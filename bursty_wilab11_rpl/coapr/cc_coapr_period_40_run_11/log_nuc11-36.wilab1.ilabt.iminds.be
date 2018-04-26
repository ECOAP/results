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
2018-04-16 04:09:39,044 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 04:09:39,207 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:09:39,207 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:09:41,261 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f56abfcd630>
2018-04-16 04:09:42,282 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:09:42,291 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:09:42,295 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:09:42,298 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:09:42,298 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:42,300 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:09:42,300 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 04:09:42,301 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:09:42,301 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:09:42,301 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:09:42,301 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:09:42,302 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:09:42,302 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:09:42,303 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:09:42,303 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:42,559 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:09:42,559 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:09:42,559 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:09:42,559 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:09:43,546 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:10,483 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:15,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:17,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:19,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:21,203 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:23,230 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:24,232 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:25,233 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:25,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:25,234 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:25,234 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:25,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:25,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:25,234 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:25,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:26,237 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:26,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:26,237 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:26,237 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:26,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:26,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:26,238 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:26,238 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:26,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:26,238 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:26,238 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:41,235 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:11:41,237 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 04:13:28,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:13:28,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 04:13:58,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:13:58,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 04:14:28,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:28,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (428,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 04:14:58,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:14:58,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (512,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 40, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=40
1: delta=-25.303121371491017 (14.696878628508982-40)
1: sending_rate=37
2018-04-16 04:15:28,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:15:28,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 37.69971623895536
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1206,), 'interface': 'lowpan0'}
{'rate_allocation': 47, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.69971623895536
1: allocatable_rate=47
1: delta=-9.30028376104464 (37.69971623895536-47)
1: sending_rate=46
2018-04-16 04:15:58,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:15:58,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 46.15451965808685
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1894,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 65, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=46.15451965808685
1: allocatable_rate=65
1: delta=-18.845480341913152 (46.15451965808685-65)
1: sending_rate=63
2018-04-16 04:16:28,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:16:28,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 63.28677451437153
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1992,), 'interface': 'lowpan0'}
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=63.28677451437153
1: allocatable_rate=72
1: delta=-8.71322548562847 (63.28677451437153-72)
1: sending_rate=71
2018-04-16 04:16:58,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:16:58,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 71.2078885922156
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2089,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.2078885922156
1: allocatable_rate=78
1: delta=-6.792111407784404 (71.2078885922156-78)
1: sending_rate=77
2018-04-16 04:17:29,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:17:29,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 77.38253532656505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2768,), 'interface': 'lowpan0'}
{'rate_allocation': 111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.38253532656505
1: allocatable_rate=111
1: delta=-33.61746467343495 (77.38253532656505-111)
1: sending_rate=107
2018-04-16 04:17:59,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-16 04:17:59,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 107.94386684786954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3440,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=107.94386684786954
1: allocatable_rate=177
1: delta=-69.05613315213046 (107.94386684786954-177)
1: sending_rate=170
2018-04-16 04:18:29,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 04:18:29,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4106.333066955892
lowpan0: alpha_W=0.01; capacity=4106.333066955892
Sending rate 170.72216971344267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4106,), 'interface': 'lowpan0'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=170.72216971344267
1: allocatable_rate=202
1: delta=-31.277830286557332 (170.72216971344267-202)
1: sending_rate=199
2018-04-16 04:18:59,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:18:59,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4765.269736286333
lowpan0: alpha_W=0.01; capacity=4765.269736286333
Sending rate 199.15656088304024
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4765,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.15656088304024
1: allocatable_rate=227
1: delta=-27.843439116959757 (199.15656088304024-227)
1: sending_rate=224
2018-04-16 04:19:29,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:29,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5417.617038923469
lowpan0: alpha_W=0.01; capacity=5417.617038923469
Sending rate 224.46877826209456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5417,), 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.46877826209456
1: allocatable_rate=229
1: delta=-4.53122173790544 (224.46877826209456-229)
1: sending_rate=228
2018-04-16 04:19:59,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:19:59,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6063.440868534235
lowpan0: alpha_W=0.01; capacity=6063.440868534235
Sending rate 228.5880707510995
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6063,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.5880707510995
1: allocatable_rate=231
1: delta=-2.411929248900492 (228.5880707510995-231)
1: sending_rate=230
2018-04-16 04:20:29,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:29,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6702.806459848893
lowpan0: alpha_W=0.01; capacity=6702.806459848893
Sending rate 230.7807337046454
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6702,), 'interface': 'lowpan0'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.7807337046454
1: allocatable_rate=256
1: delta=-25.2192662953546 (230.7807337046454-256)
1: sending_rate=253
2018-04-16 04:20:59,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:20:59,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7335.778395250403
lowpan0: alpha_W=0.01; capacity=7335.778395250403
Sending rate 253.70733942769505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7335,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70733942769505
1: allocatable_rate=280
1: delta=-26.292660572304953 (253.70733942769505-280)
1: sending_rate=277
2018-04-16 04:21:29,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:29,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:21:41,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7332.420611297899
lowpan0: alpha_W=0.012; capacity=7331.749054507399
Sending rate 277.60975812979046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7331,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.60975812979046
1: allocatable_rate=282
1: delta=-4.390241870209536 (277.60975812979046-282)
1: sending_rate=281
2018-04-16 04:21:59,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:21:59,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7329.09640518492
lowpan0: alpha_W=0.012; capacity=7327.76806585331
Sending rate 281.6008871027082
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7327,), 'interface': 'lowpan0'}
2018-04-16 04:22:26,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-16 04:22:26,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
lowpan0: service_time=6
2018-04-16 04:22:29,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47271
2018-04-16 04:22:29,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47342
2018-04-16 04:22:29,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.6008871027082
1: allocatable_rate=283
1: delta=-1.3991128972917863 (281.6008871027082-283)
1: sending_rate=282
2018-04-16 04:22:29,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:29,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-16 04:22:29,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47441
2018-04-16 04:22:29,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:29,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47516
2018-04-16 04:22:29,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:29,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47604
2018-04-16 04:22:29,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:29,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47682
2018-04-16 04:22:29,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:29,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47782
2018-04-16 04:22:29,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:29,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47852
2018-04-16 04:22:29,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:30,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47936
2018-04-16 04:22:30,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:30,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48010
2018-04-16 04:22:30,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:30,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48092
2018-04-16 04:22:30,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:30,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48167
2018-04-16 04:22:30,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:30,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48241
2018-04-16 04:22:30,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:30,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48315
2018-04-16 04:22:30,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:32,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50358
2018-04-16 04:22:32,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:32,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50441
2018-04-16 04:22:32,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:32,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50512
2018-04-16 04:22:32,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:32,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50583
2018-04-16 04:22:32,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:32,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50654
2018-04-16 04:22:32,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:32,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50725
2018-04-16 04:22:32,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:32,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50800
2018-04-16 04:22:32,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:32,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50871
2018-04-16 04:22:32,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50954
2018-04-16 04:22:33,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51032
2018-04-16 04:22:33,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51102
2018-04-16 04:22:33,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51181
2018-04-16 04:22:33,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51251
2018-04-16 04:22:33,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51326
2018-04-16 04:22:33,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51397
2018-04-16 04:22:33,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51468
2018-04-16 04:22:33,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51556
2018-04-16 04:22:33,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51641
2018-04-16 04:22:33,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51712
2018-04-16 04:22:33,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 51787
2018-04-16 04:22:33,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:33,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51858
2018-04-16 04:22:34,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:34,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51937
2018-04-16 04:22:34,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:34,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52015
2018-04-16 04:22:34,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:34,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52086
2018-04-16 04:22:34,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:36,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 54376


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7314.138774466403
lowpan0: alpha_W=0.012; capacity=7309.834849063071
Sending rate 282.872807918428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7309,), 'interface': 'lowpan0'}
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.872807918428
1: allocatable_rate=225
1: delta=57.87280791842801 (282.872807918428-225)
1: sending_rate=230
2018-04-16 04:22:59,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:22:59,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7299.330720055073
lowpan0: alpha_W=0.012; capacity=7292.116830874314
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7292,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 226, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=226
1: delta=4.261164356220718 (230.26116435622072-226)
1: sending_rate=230
2018-04-16 04:23:29,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:29,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7270.087412854522
lowpan0: alpha_W=0.012; capacity=7257.111428903821
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7257,), 'interface': 'lowpan0'}
{'rate_allocation': 217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=217
1: delta=13.261164356220718 (230.26116435622072-217)
1: sending_rate=230
2018-04-16 04:23:59,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:59,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7241.136538725977
lowpan0: alpha_W=0.012; capacity=7222.526091756976
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7222,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=218
1: delta=12.261164356220718 (230.26116435622072-218)
1: sending_rate=230
2018-04-16 04:24:29,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:29,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7285.3918400053835
lowpan0: alpha_W=0.01; capacity=7266.9674975060725
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7266,), 'interface': 'lowpan0'}
{'rate_allocation': 212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=212
1: delta=18.261164356220718 (230.26116435622072-212)
1: sending_rate=230
2018-04-16 04:24:59,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:59,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7329.204588271997
lowpan0: alpha_W=0.01; capacity=7310.964489197679
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7310,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=215
1: delta=15.261164356220718 (230.26116435622072-215)
1: sending_rate=230
2018-04-16 04:25:30,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:30,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7343.4125423892765
lowpan0: alpha_W=0.01; capacity=7325.354844305702
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7325,), 'interface': 'lowpan0'}
{'rate_allocation': 242, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=242
1: delta=-11.738835643779282 (230.26116435622072-242)
1: sending_rate=240
2018-04-16 04:26:00,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:00,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7357.478416965384
lowpan0: alpha_W=0.01; capacity=7339.601295862644
Sending rate 240.9328331232928
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7339,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=240.9328331232928
1: allocatable_rate=268
1: delta=-27.067166876707205 (240.9328331232928-268)
1: sending_rate=265
2018-04-16 04:26:30,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:26:30,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7400.570299462397
lowpan0: alpha_W=0.01; capacity=7382.871949570685
Sending rate 265.5393484657539
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7382,), 'interface': 'lowpan0'}
{'rate_allocation': 270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.5393484657539
1: allocatable_rate=270
1: delta=-4.460651534246097 (265.5393484657539-270)
1: sending_rate=269
2018-04-16 04:27:00,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:00,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7443.23126313444
lowpan0: alpha_W=0.01; capacity=7425.709896741645
Sending rate 269.5944862241594
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7425,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=269.5944862241594
1: allocatable_rate=273
1: delta=-3.405513775840575 (269.5944862241594-273)
1: sending_rate=272
2018-04-16 04:27:30,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:27:30,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7456.2989505030955
lowpan0: alpha_W=0.01; capacity=7438.952797774228
Sending rate 272.69040783855996
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7438,), 'interface': 'lowpan0'}
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=272.69040783855996
1: allocatable_rate=274
1: delta=-1.3095921614400368 (272.69040783855996-274)
1: sending_rate=273
2018-04-16 04:28:00,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:00,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7469.235960998065
lowpan0: alpha_W=0.01; capacity=7452.063269796486
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7452,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:28:30,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:30,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8094.543601388084
lowpan0: alpha_W=0.01; capacity=8077.542637098521
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8077,), 'interface': 'lowpan0'}
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:00,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:00,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8713.598165374204
lowpan0: alpha_W=0.01; capacity=8696.767210727536
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8696,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:29:30,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:29:30,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9326.462183720461
lowpan0: alpha_W=0.01; capacity=9309.79953862026
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9309,), 'interface': 'lowpan0'}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:00,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:00,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9933.197561883257
lowpan0: alpha_W=0.01; capacity=9916.701543234058
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9916,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:30:30,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:30:30,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10533.865586264425
lowpan0: alpha_W=0.01; capacity=10517.534527801718
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10517,), 'interface': 'lowpan0'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:00,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:00,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11128.52693040178
lowpan0: alpha_W=0.01; capacity=11112.3591825237
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11112,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:31:30,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:30,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:31:41,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11717.241661097762
lowpan0: alpha_W=0.01; capacity=11701.235590698463
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11701,), 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:00,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:00,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:19,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37424
2018-04-16 04:32:19,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12300.069244486784
lowpan0: alpha_W=0.01; capacity=12284.223234791478
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12284,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:32:30,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:30,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12247.068552041916
lowpan0: alpha_W=0.012; capacity=12220.81255597398
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12220,), 'interface': 'lowpan0'}
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:00,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:00,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357
2018-04-16 04:33:03,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81122
2018-04-16 04:33:03,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:22,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 99468
2018-04-16 04:33:22,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:22,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 99556
2018-04-16 04:33:22,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:22,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 99646
2018-04-16 04:33:22,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:22,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 99745
2018-04-16 04:33:22,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:22,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 99837
2018-04-16 04:33:22,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:22,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 99924
2018-04-16 04:33:22,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 100027
2018-04-16 04:33:23,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 100119
2018-04-16 04:33:23,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 100207
2018-04-16 04:33:23,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 100306
2018-04-16 04:33:23,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 100419
2018-04-16 04:33:23,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 100515
2018-04-16 04:33:23,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 100607
2018-04-16 04:33:23,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 100697
2018-04-16 04:33:23,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 100793
2018-04-16 04:33:23,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 100884
2018-04-16 04:33:23,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:23,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 100972
2018-04-16 04:33:23,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:24,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 101068
2018-04-16 04:33:24,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:24,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 101164
2018-04-16 04:33:24,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:24,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 101272
2018-04-16 04:33:24,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:24,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 101378
2018-04-16 04:33:24,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:24,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 101475
2018-04-16 04:33:24,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:24,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 101579
2018-04-16 04:33:24,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:24,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 101676
2018-04-16 04:33:24,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:24,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 101773
2018-04-16 04:33:24,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:24,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 101889
2018-04-16 04:33:24,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:25,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 101981
2018-04-16 04:33:25,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:25,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 102089
2018-04-16 04:33:25,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:25,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 102189
2018-04-16 04:33:25,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:25,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 102281
2018-04-16 04:33:25,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:25,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 102381
2018-04-16 04:33:25,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:25,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 102473
2018-04-16 04:33:25,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:25,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 102586
2018-04-16 04:33:25,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:25,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 102696
2018-04-16 04:33:25,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:25,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 102795
2018-04-16 04:33:25,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:25,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 102910
2018-04-16 04:33:25,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:26,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 103006
2018-04-16 04:33:26,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:33:26,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 103106


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12194.597866521497
lowpan0: alpha_W=0.012; capacity=12158.162805302292
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12158,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:33:31,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:33:31,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12130.985221189616
lowpan0: alpha_W=0.012; capacity=12082.264851638665
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12082,), 'interface': 'lowpan0'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:01,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:01,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12068.008702311054
lowpan0: alpha_W=0.012; capacity=12007.277673419001
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12007,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:31,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:31,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12017.328615287943
lowpan0: alpha_W=0.012; capacity=11947.190341337973
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11947,), 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:01,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:01,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11967.155329135063
lowpan0: alpha_W=0.012; capacity=11887.824057241918
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11887,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:31,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:31,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11934.983775843712
lowpan0: alpha_W=0.012; capacity=11850.170168555014
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11850,), 'interface': 'lowpan0'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:01,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:01,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11903.133938085275
lowpan0: alpha_W=0.012; capacity=11812.968126532354
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11812,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:31,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:31,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11900.769265371087
lowpan0: alpha_W=0.012; capacity=11811.212509013965
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11811,), 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:01,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:01,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11898.428239384042
lowpan0: alpha_W=0.012; capacity=11809.477958905798
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11809,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:31,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:31,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11866.943956990202
lowpan0: alpha_W=0.012; capacity=11772.764223398928
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11772,), 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:01,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:01,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11835.774517420301
lowpan0: alpha_W=0.012; capacity=11736.49105271814
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11736,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:38:31,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:31,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12417.416772246097
lowpan0: alpha_W=0.01; capacity=12319.126142190958
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12319,), 'interface': 'lowpan0'}
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:01,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:01,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12993.242604523635
lowpan0: alpha_W=0.01; capacity=12895.93488076905
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12895,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 357, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:39:31,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:31,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12979.976845145065
lowpan0: alpha_W=0.012; capacity=12881.18366219982
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12881,), 'interface': 'lowpan0'}
{'rate_allocation': 383, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:01,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:01,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12966.843743360281
lowpan0: alpha_W=0.012; capacity=12866.609458253422
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12866,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:40:31,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:40:31,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13537.175305926678
lowpan0: alpha_W=0.01; capacity=13437.943363670887
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13437,), 'interface': 'lowpan0'}
{'rate_allocation': 433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:01,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:01,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14101.80355286741
lowpan0: alpha_W=0.01; capacity=14003.563930034179
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14003,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:41:32,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:32,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:41:41,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14048.285517338736
lowpan0: alpha_W=0.012; capacity=13940.521162873769
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13940,), 'interface': 'lowpan0'}
{'rate_allocation': 431, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:02,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:02,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:13,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31257
2018-04-16 04:42:13,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13995.302662165348
lowpan0: alpha_W=0.012; capacity=13878.234908919283
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13878,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 04:42:29,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47783
2018-04-16 04:42:29,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47883
2018-04-16 04:42:29,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50579
2018-04-16 04:42:32,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:42:32,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:32,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:32,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50687
2018-04-16 04:42:32,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50790
2018-04-16 04:42:32,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50887
2018-04-16 04:42:33,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50991
2018-04-16 04:42:33,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51088
2018-04-16 04:42:33,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51188
2018-04-16 04:42:33,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51289
2018-04-16 04:42:33,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:36,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54055
2018-04-16 04:42:36,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:36,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54151
2018-04-16 04:42:36,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:36,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54258
2018-04-16 04:42:36,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:36,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54358
2018-04-16 04:42:36,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:36,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54458
2018-04-16 04:42:36,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:36,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54558
2018-04-16 04:42:36,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:36,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54654
2018-04-16 04:42:36,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:36,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54758
2018-04-16 04:42:36,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54859
2018-04-16 04:42:37,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 54963
2018-04-16 04:42:37,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55060
2018-04-16 04:42:37,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55156
2018-04-16 04:42:37,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55252
2018-04-16 04:42:37,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55351
2018-04-16 04:42:37,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55446
2018-04-16 04:42:37,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13942.849635543695
lowpan0: alpha_W=0.012; capacity=13816.696090012252
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13816,), 'interface': 'lowpan0'}
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:02,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:02,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:11,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88741
2018-04-16 04:43:11,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:11,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88856
2018-04-16 04:43:11,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:11,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88956
2018-04-16 04:43:11,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:11,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 89051
2018-04-16 04:43:11,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:11,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 89158
2018-04-16 04:43:11,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:12,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 89254
2018-04-16 04:43:12,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:12,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 89350
2018-04-16 04:43:12,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:12,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 89450
2018-04-16 04:43:12,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:12,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 89550
2018-04-16 04:43:12,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:12,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 89645
2018-04-16 04:43:12,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:12,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 89741
2018-04-16 04:43:12,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:12,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 89845
2018-04-16 04:43:12,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:12,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 89947
2018-04-16 04:43:12,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:12,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 90043


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13890.921139188258
lowpan0: alpha_W=0.012; capacity=13755.895736932105
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13755,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:43:32,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:32,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13822.011927796375
lowpan0: alpha_W=0.012; capacity=13674.82498808892
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13674,), 'interface': 'lowpan0'}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:02,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:02,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13753.791808518412
lowpan0: alpha_W=0.012; capacity=13594.727088231853
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13594,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:44:32,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:32,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13674.58722376656
lowpan0: alpha_W=0.012; capacity=13501.59036317307
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13501,), 'interface': 'lowpan0'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:02,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:02,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13596.17468486223
lowpan0: alpha_W=0.012; capacity=13409.571278814994
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13409,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:32,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:32,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13547.712938013607
lowpan0: alpha_W=0.012; capacity=13353.656423469214
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13353,), 'interface': 'lowpan0'}
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:02,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:02,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13499.73580863347
lowpan0: alpha_W=0.012; capacity=13298.412546387583
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13298,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:46:32,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:32,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14064.738450547135
lowpan0: alpha_W=0.01; capacity=13865.428420923707
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13865,), 'interface': 'lowpan0'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:46:57,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:46:57,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14624.091066041663
lowpan0: alpha_W=0.01; capacity=14426.77413671447
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14426,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:27,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:27,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14594.516822047912
lowpan0: alpha_W=0.012; capacity=14393.652847073896
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14393,), 'interface': 'lowpan0'}
{'rate_allocation': 469, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:47:57,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:47:57,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14565.238320494098
lowpan0: alpha_W=0.012; capacity=14360.92901290901
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14360,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:27,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:27,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15119.585937289157
lowpan0: alpha_W=0.01; capacity=14917.31972277992
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14917,), 'interface': 'lowpan0'}
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:48:58,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:48:58,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15668.390077916265
lowpan0: alpha_W=0.01; capacity=15468.14652555212
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15468,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:28,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:28,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16211.706177137103
lowpan0: alpha_W=0.01; capacity=16013.465060296598
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16013,), 'interface': 'lowpan0'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:49:58,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:58,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16749.589115365732
lowpan0: alpha_W=0.01; capacity=16553.330409693634
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16553,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:28,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:28,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17282.093224212076
lowpan0: alpha_W=0.01; capacity=17087.797105596695
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17087,), 'interface': 'lowpan0'}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:50:58,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:50:58,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17809.272291969955
lowpan0: alpha_W=0.01; capacity=17616.919134540727
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17616,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:28,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:28,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:51:41,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17718.679569050255
lowpan0: alpha_W=0.012; capacity=17510.51610492624
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17510,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:51:58,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:58,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:00,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18696
2018-04-16 04:52:00,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:00,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18783
2018-04-16 04:52:00,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:00,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18871
2018-04-16 04:52:00,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:00,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18960
2018-04-16 04:52:00,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:00,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19050
2018-04-16 04:52:00,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21968
2018-04-16 04:52:03,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22063
2018-04-16 04:52:03,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22176
2018-04-16 04:52:03,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:03,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22272
2018-04-16 04:52:03,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:04,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22359
2018-04-16 04:52:04,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17611.49277335975
lowpan0: alpha_W=0.012; capacity=17384.389911667124
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17384,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:52:28,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:28,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:38,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56063
2018-04-16 04:52:38,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 63706
2018-04-16 04:52:46,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 63842
2018-04-16 04:52:46,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 63944
2018-04-16 04:52:46,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64076
2018-04-16 04:52:46,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64204
2018-04-16 04:52:46,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64308
2018-04-16 04:52:46,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64411
2018-04-16 04:52:46,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:48,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66496
2018-04-16 04:52:48,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:49,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66588
2018-04-16 04:52:49,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17505.377845626153
lowpan0: alpha_W=0.012; capacity=17259.77723272712
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17259,), 'interface': 'lowpan0'}
{'rate_allocation': 4314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=4314
1: delta=-3779.0085446571074 (534.9914553428926-4314)
1: sending_rate=3970
2018-04-16 04:52:58,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3970
2018-04-16 04:52:58,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3970
2018-04-16 04:53:25,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 102580
2018-04-16 04:53:25,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3970
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17388.657400503223
lowpan0: alpha_W=0.012; capacity=17122.659905934393
Sending rate 3970.4537686675353
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17122,), 'interface': 'lowpan0'}
{'rate_allocation': 4280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3970.4537686675353
1: allocatable_rate=4280
1: delta=-309.5462313324647 (3970.4537686675353-4280)
1: sending_rate=4251
2018-04-16 04:53:28,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:53:28,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:53:33,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 110779
2018-04-16 04:53:33,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:53:34,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 110875
2018-04-16 04:53:34,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:53:34,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 110971
2018-04-16 04:53:34,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:53:34,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 111071
2018-04-16 04:53:34,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:53:34,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 111175
2018-04-16 04:53:34,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:53:34,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 111271
2018-04-16 04:53:34,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17273.104159831524
lowpan0: alpha_W=0.012; capacity=16987.187987063182
Sending rate 4251.85943351523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16987,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:53:58,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:53:58,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:54:18,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 154296
2018-04-16 04:54:18,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17150.37311823321
lowpan0: alpha_W=0.012; capacity=16843.341731218425
Sending rate 4251.85943351523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16843,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:54:28,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:54:28,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:54:38,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 173770
2018-04-16 04:54:38,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17028.869387050876
lowpan0: alpha_W=0.012; capacity=16701.221630443804
Sending rate 4251.85943351523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16701,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:54:59,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:54:59,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:55:18,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 213884
2018-04-16 04:55:18,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16916.9140265137
lowpan0: alpha_W=0.012; capacity=16570.80697087848
Sending rate 4251.85943351523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16570,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:55:29,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:55:29,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:55:38,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 233530
2018-04-16 04:55:38,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:38,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 233626
2018-04-16 04:55:38,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:39,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 233727
2018-04-16 04:55:39,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:39,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1156 233823
2018-04-16 04:55:39,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:39,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 233920
2018-04-16 04:55:39,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:39,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 234028
2018-04-16 04:55:39,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:39,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 234129
2018-04-16 04:55:39,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:39,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 234229
2018-04-16 04:55:39,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:39,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1326 234326
2018-04-16 04:55:39,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:39,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1360 234422


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16806.078219581894
lowpan0: alpha_W=0.012; capacity=16441.95728722794
Sending rate 4251.85943351523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16441,), 'interface': 'lowpan0'}
{'rate_allocation': 16441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4251.85943351523
1: allocatable_rate=16441
1: delta=-12189.14056648477 (4251.85943351523-16441)
1: sending_rate=15332
2018-04-16 04:55:59,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15332
2018-04-16 04:55:59,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15332
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16708.017437386075
lowpan0: alpha_W=0.012; capacity=16328.653799781203
Sending rate 15332.896312137747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16328,), 'interface': 'lowpan0'}
{'rate_allocation': 16328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15332.896312137747
1: allocatable_rate=16328
1: delta=-995.1036878622526 (15332.896312137747-16328)
1: sending_rate=16237
2018-04-16 04:56:29,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16237
2018-04-16 04:56:29,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16237


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16610.937263012216
lowpan0: alpha_W=0.012; capacity=16216.709954183829
Sending rate 16237.536028376158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16216,), 'interface': 'lowpan0'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16237.536028376158
1: allocatable_rate=510
1: delta=15727.536028376158 (16237.536028376158-510)
1: sending_rate=1939
2018-04-16 04:56:59,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1939
2018-04-16 04:56:59,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17144.827890382094
lowpan0: alpha_W=0.01; capacity=16754.54285464199
Sending rate 1939.7760025796524
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16754,), 'interface': 'lowpan0'}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1939.7760025796524
1: allocatable_rate=508
1: delta=1431.7760025796524 (1939.7760025796524-508)
1: sending_rate=638
2018-04-16 04:57:30,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-16 04:57:30,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17673.379611478274
lowpan0: alpha_W=0.01; capacity=17286.99742609557
Sending rate 638.1614547799686
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17286,), 'interface': 'lowpan0'}
{'rate_allocation': 507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=638.1614547799686
1: allocatable_rate=507
1: delta=131.1614547799686 (638.1614547799686-507)
1: sending_rate=518
2018-04-16 04:58:00,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-16 04:58:00,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17584.145815363492
lowpan0: alpha_W=0.012; capacity=17184.553456982423
Sending rate 518.9237686163608
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17184,), 'interface': 'lowpan0'}
{'rate_allocation': 505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.9237686163608
1: allocatable_rate=505
1: delta=13.923768616360803 (518.9237686163608-505)
1: sending_rate=518
2018-04-16 04:58:30,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-16 04:58:30,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17495.804357209858
lowpan0: alpha_W=0.012; capacity=17083.338815498635
Sending rate 518.9237686163608
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17083,), 'interface': 'lowpan0'}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.9237686163608
1: allocatable_rate=503
1: delta=15.923768616360803 (518.9237686163608-503)
1: sending_rate=518
2018-04-16 04:59:00,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-16 04:59:00,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17408.346313637758
lowpan0: alpha_W=0.012; capacity=16983.33874971265
Sending rate 518.9237686163608
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16983,), 'interface': 'lowpan0'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.9237686163608
1: allocatable_rate=527
1: delta=-8.076231383639197 (518.9237686163608-527)
1: sending_rate=526
2018-04-16 04:59:30,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 04:59:30,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17321.76285050138
lowpan0: alpha_W=0.012; capacity=16884.5386847161
Sending rate 526.2657971469418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16884,), 'interface': 'lowpan0'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=526.2657971469418
1: allocatable_rate=551
1: delta=-24.73420285305815 (526.2657971469418-551)
1: sending_rate=548
2018-04-16 05:00:00,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:00,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17848.545221996366
lowpan0: alpha_W=0.01; capacity=17415.693297868936
Sending rate 548.7514361042674
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17415,), 'interface': 'lowpan0'}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.7514361042674
1: allocatable_rate=549
1: delta=-0.2485638957325591 (548.7514361042674-549)
1: sending_rate=548
2018-04-16 05:00:30,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:30,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18370.059769776402
lowpan0: alpha_W=0.01; capacity=17941.536364890246
Sending rate 548.9774032822062
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17941,), 'interface': 'lowpan0'}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9774032822062
1: allocatable_rate=549
1: delta=-0.022596717793817334 (548.9774032822062-549)
1: sending_rate=548
2018-04-16 05:01:00,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:00,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18886.35917207864
lowpan0: alpha_W=0.01; capacity=18462.121001241343
Sending rate 548.9979457529279
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18462,), 'interface': 'lowpan0'}
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9979457529279
1: allocatable_rate=547
1: delta=1.9979457529278761 (548.9979457529279-547)
1: sending_rate=548
2018-04-16 05:01:30,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:30,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:01:41,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19397.495580357852
lowpan0: alpha_W=0.01; capacity=18977.49979122893
Sending rate 548.9979457529279
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18977,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9979457529279
1: allocatable_rate=0
1: delta=548.9979457529279 (548.9979457529279-0)
1: sending_rate=548
2018-04-16 05:02:00,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:00,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:13,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31641
2018-04-16 05:02:13,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31782
2018-04-16 05:02:13,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31878
2018-04-16 05:02:13,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31986
2018-04-16 05:02:13,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32116
2018-04-16 05:02:13,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32212
2018-04-16 05:02:14,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34689
2018-04-16 05:02:16,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34787
2018-04-16 05:02:16,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34946
2018-04-16 05:02:16,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:19,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37729
2018-04-16 05:02:19,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:19,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37825
2018-04-16 05:02:19,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:19,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37926
2018-04-16 05:02:19,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:19,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38028
2018-04-16 05:02:19,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:20,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38132
2018-04-16 05:02:20,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:20,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38239
2018-04-16 05:02:20,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19261.853957887604
lowpan0: alpha_W=0.012; capacity=18819.76979373418
Sending rate 548.9979457529279
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18819,), 'interface': 'lowpan0'}
2018-04-16 05:02:28,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45927
2018-04-16 05:02:28,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:28,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46047
2018-04-16 05:02:28,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:28,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46157
2018-04-16 05:02:28,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:28,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46288
2018-04-16 05:02:28,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9979457529279
1: allocatable_rate=0
1: delta=548.9979457529279 (548.9979457529279-0)
1: sending_rate=548
2018-04-16 05:02:30,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:30,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:31,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48976
2018-04-16 05:02:31,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49088
2018-04-16 05:02:31,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49243
2018-04-16 05:02:31,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49422
2018-04-16 05:02:31,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49531
2018-04-16 05:02:31,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49645
2018-04-16 05:02:31,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49782
2018-04-16 05:02:31,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:32,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49908
2018-04-16 05:02:32,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19127.56875164206
lowpan0: alpha_W=0.012; capacity=18663.93255620937
Sending rate 548.9979457529279
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18663,), 'interface': 'lowpan0'}
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9979457529279
1: allocatable_rate=590
1: delta=-41.002054247072124 (548.9979457529279-590)
1: sending_rate=586
2018-04-16 05:03:00,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:00,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:03:14,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91544
2018-04-16 05:03:14,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18994.62639745897
lowpan0: alpha_W=0.012; capacity=18509.965365534856
Sending rate 586.2725405229935
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18509,), 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.2725405229935
1: allocatable_rate=587
1: delta=-0.727459477006505 (586.2725405229935-587)
1: sending_rate=586
2018-04-16 05:03:30,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:30,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:03:49,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 126165
2018-04-16 05:03:49,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18863.013466817712
lowpan0: alpha_W=0.012; capacity=18357.845781148437
Sending rate 586.9338673202722
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18357,), 'interface': 'lowpan0'}
{'rate_allocation': 18509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.9338673202722
1: allocatable_rate=18509
1: delta=-17922.066132679727 (586.9338673202722-18509)
1: sending_rate=16879
2018-04-16 05:04:00,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16879
2018-04-16 05:04:00,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16879
2018-04-16 05:04:20,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 156815
2018-04-16 05:04:20,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16879
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18791.049998816205
lowpan0: alpha_W=0.012; capacity=18277.551631774655
Sending rate 16879.721260665476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18277,), 'interface': 'lowpan0'}
{'rate_allocation': 18357, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16879.721260665476
1: allocatable_rate=18357
1: delta=-1477.2787393345243 (16879.721260665476-18357)
1: sending_rate=18222
2018-04-16 05:04:30,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18222
2018-04-16 05:04:30,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18222


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18719.80616549471
lowpan0: alpha_W=0.012; capacity=18198.22101219336
Sending rate 18222.70193278777
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18198,), 'interface': 'lowpan0'}
{'rate_allocation': 18277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18222.70193278777
1: allocatable_rate=18277
1: delta=-54.29806721222849 (18222.70193278777-18277)
1: sending_rate=18272
2018-04-16 05:05:00,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18272
2018-04-16 05:05:00,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18272
2018-04-16 05:05:01,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 196981
2018-04-16 05:05:01,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18272
