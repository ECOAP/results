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
2018-04-14 19:18:10,161 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-14 19:18:10,325 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:18:10,325 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:12,394 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fafbdbbe860>
2018-04-14 19:18:13,414 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:13,425 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:13,428 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:13,432 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:13,432 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:13,435 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:13,435 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-14 19:18:13,436 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:13,436 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:13,436 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:13,436 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:13,436 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:13,436 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:13,436 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:13,436 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:13,677 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:13,677 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:13,677 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:13,677 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:14,665 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:41,553 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:43,015 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:19:46,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:48,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:50,351 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:52,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:54,407 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:55,408 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:56,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:56,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:56,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:56,411 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:56,411 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:56,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:56,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:56,412 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:19:57,414 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:57,414 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:19:57,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:57,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:57,414 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:57,415 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:57,415 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:57,415 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:19:57,415 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:19:57,415 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:57,415 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:05,877 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:05,877 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 19:22:01,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 19:22:01,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=9
1: delta=2.5454545454545467 (11.545454545454547-9)
1: sending_rate=9
2018-04-14 19:22:31,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:31,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 9.231404958677686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 16, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9.231404958677686
1: allocatable_rate=16
1: delta=-6.768595041322314 (9.231404958677686-16)
1: sending_rate=15
2018-04-14 19:23:01,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:01,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 15.384673178061608
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (428,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.384673178061608
1: allocatable_rate=19
1: delta=-3.6153268219383925 (15.384673178061608-19)
1: sending_rate=18
2018-04-14 19:23:31,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:31,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 18.671333925278326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (512,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.671333925278326
1: allocatable_rate=46
1: delta=-27.328666074721674 (18.671333925278326-46)
1: sending_rate=43
2018-04-14 19:24:01,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:01,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 43.51557581138894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1206,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.51557581138894
1: allocatable_rate=145
1: delta=-101.48442418861106 (43.51557581138894-145)
1: sending_rate=135
2018-04-14 19:24:31,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-14 19:24:31,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 135.7741432555808
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1894,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=135.7741432555808
1: allocatable_rate=118
1: delta=17.77414325558081 (135.7741432555808-118)
1: sending_rate=119
2018-04-14 19:25:01,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 119
2018-04-14 19:25:01,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 119


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 119.6158312050528
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1963,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 92, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=119.6158312050528
1: allocatable_rate=92
1: delta=27.6158312050528 (119.6158312050528-92)
1: sending_rate=94
2018-04-14 19:25:31,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 94
2018-04-14 19:25:31,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 94


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 94.51053010955026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2031,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=94.51053010955026
1: allocatable_rate=104
1: delta=-9.48946989044974 (94.51053010955026-104)
1: sending_rate=103
2018-04-14 19:26:01,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-14 19:26:01,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 103.13732091905003
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2710,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=103.13732091905003
1: allocatable_rate=130
1: delta=-26.862679080949974 (103.13732091905003-130)
1: sending_rate=127
2018-04-14 19:26:31,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:31,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 127.55793826536818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3383,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=127.55793826536818
1: allocatable_rate=155
1: delta=-27.44206173463182 (127.55793826536818-155)
1: sending_rate=152
2018-04-14 19:27:01,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:01,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 152.50526711503346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4050,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.50526711503346
1: allocatable_rate=181
1: delta=-28.494732884966538 (152.50526711503346-181)
1: sending_rate=178
2018-04-14 19:27:31,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:31,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 178.40956973773032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4709,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.40956973773032
1: allocatable_rate=206
1: delta=-27.590430262269678 (178.40956973773032-206)
1: sending_rate=203
2018-04-14 19:28:02,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:02,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5362.419991443857
lowpan0: alpha_W=0.01; capacity=5362.419991443857
Sending rate 203.4917790670664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5362,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.4917790670664
1: allocatable_rate=231
1: delta=-27.508220932933597 (203.4917790670664-231)
1: sending_rate=228
2018-04-14 19:28:32,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:32,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6008.795791529418
lowpan0: alpha_W=0.01; capacity=6008.795791529418
Sending rate 228.4992526424606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6008,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.4992526424606
1: allocatable_rate=233
1: delta=-4.50074735753941 (228.4992526424606-233)
1: sending_rate=232
2018-04-14 19:29:02,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:02,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6065.374500280791
lowpan0: alpha_W=0.01; capacity=6065.374500280791
Sending rate 232.5908411493146
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6065,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.5908411493146
1: allocatable_rate=235
1: delta=-2.409158850685401 (232.5908411493146-235)
1: sending_rate=234
2018-04-14 19:29:32,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:32,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6121.38742194465
lowpan0: alpha_W=0.01; capacity=6121.38742194465
Sending rate 234.7809855590286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6121,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.7809855590286
1: allocatable_rate=260
1: delta=-25.219014440971392 (234.7809855590286-260)
1: sending_rate=257
2018-04-14 19:30:02,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:02,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:05,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-14 19:30:05,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 357
2018-04-14 19:30:05,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:05,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:06,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-14 19:30:06,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-14 19:30:06,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:06,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:06,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-14 19:30:06,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-14 19:30:06,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:06,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:06,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 136 302
2018-04-14 19:30:06,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 450
2018-04-14 19:30:06,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:06,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:06,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 170 404
2018-04-14 19:30:06,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 420
2018-04-14 19:30:06,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:06,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:06,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 204 473
2018-04-14 19:30:06,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 431
2018-04-14 19:30:06,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:06,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:06,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 238 537
2018-04-14 19:30:06,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 443
2018-04-14 19:30:06,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:06,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:06,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 272 606
2018-04-14 19:30:06,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 448
2018-04-14 19:30:06,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:06,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:06,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 306 685
2018-04-14 19:30:06,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 446
2018-04-14 19:30:06,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:06,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:14,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8839
2018-04-14 19:30:14,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:17,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11697
2018-04-14 19:30:17,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:17,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11757
2018-04-14 19:30:17,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:17,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11810
2018-04-14 19:30:17,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:17,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11864
2018-04-14 19:30:17,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:18,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11927
2018-04-14 19:30:18,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:18,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11988
2018-04-14 19:30:18,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18928
2018-04-14 19:30:25,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18986
2018-04-14 19:30:25,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19044
2018-04-14 19:30:25,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19101


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6130.173547725203
lowpan0: alpha_W=0.01; capacity=6130.173547725203
Sending rate 257.70736232354807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6130,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.70736232354807
1: allocatable_rate=389
1: delta=-131.29263767645193 (257.70736232354807-389)
1: sending_rate=377
2018-04-14 19:30:32,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:32,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6138.871812247951
lowpan0: alpha_W=0.01; capacity=6138.871812247951
Sending rate 377.06430566577706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6138,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.06430566577706
1: allocatable_rate=391
1: delta=-13.935694334222944 (377.06430566577706-391)
1: sending_rate=389
2018-04-14 19:31:02,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:02,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6147.483094125471
lowpan0: alpha_W=0.01; capacity=6147.483094125471
Sending rate 389.7331186968888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6147,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.7331186968888
1: allocatable_rate=287
1: delta=102.73311869688882 (389.7331186968888-287)
1: sending_rate=296
2018-04-14 19:31:32,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:32,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6156.008263184217
lowpan0: alpha_W=0.01; capacity=6156.008263184217
Sending rate 296.33937442698993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6156,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698993
1: allocatable_rate=287
1: delta=9.339374426989934 (296.33937442698993-287)
1: sending_rate=296
2018-04-14 19:32:02,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:02,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6181.948180552375
lowpan0: alpha_W=0.01; capacity=6181.948180552375
Sending rate 296.33937442698993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6181,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698993
1: allocatable_rate=287
1: delta=9.339374426989934 (296.33937442698993-287)
1: sending_rate=296
2018-04-14 19:32:32,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:32,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6207.628698746851
lowpan0: alpha_W=0.01; capacity=6207.628698746851
Sending rate 296.33937442698993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6207,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698993
1: allocatable_rate=311
1: delta=-14.660625573010066 (296.33937442698993-311)
1: sending_rate=309
2018-04-14 19:33:02,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:02,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6233.052411759382
lowpan0: alpha_W=0.01; capacity=6233.052411759382
Sending rate 309.66721585699906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6233,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 335, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=309.66721585699906
1: allocatable_rate=335
1: delta=-25.332784143000936 (309.66721585699906-335)
1: sending_rate=332
2018-04-14 19:33:32,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:32,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6258.221887641788
lowpan0: alpha_W=0.01; capacity=6258.221887641788
Sending rate 332.69701962336353
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6258,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 382, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:02,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:02,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6283.1396687653705
lowpan0: alpha_W=0.01; capacity=6283.1396687653705
Sending rate 377.5179108748512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6283,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 405, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:32,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:32,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6307.8082720777165
lowpan0: alpha_W=0.01; capacity=6307.8082720777165
Sending rate 402.5016282613501
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6307,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:02,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:02,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6944.730189356939
lowpan0: alpha_W=0.01; capacity=6944.730189356939
Sending rate 425.6819662055773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6944,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:33,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:33,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7575.28288746337
lowpan0: alpha_W=0.01; capacity=7575.28288746337
Sending rate 447.78926965505246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7575,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:03,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:03,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8199.530058588736
lowpan0: alpha_W=0.01; capacity=8199.530058588736
Sending rate 470.7081154231866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8199,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:33,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:33,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8817.534758002848
lowpan0: alpha_W=0.01; capacity=8817.534758002848
Sending rate 492.7916468566533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8817,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:36:58,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:36:58,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9429.35941042282
lowpan0: alpha_W=0.01; capacity=9429.35941042282
Sending rate 514.7992406233321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9429,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:28,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:28,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10035.06581631859
lowpan0: alpha_W=0.01; capacity=10035.06581631859
Sending rate 535.8908400566665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10035,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:37:58,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:37:58,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10051.38182482207
lowpan0: alpha_W=0.01; capacity=10051.38182482207
Sending rate 557.8082581869697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10051,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:28,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:28,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10067.534673240516
lowpan0: alpha_W=0.01; capacity=10067.534673240516
Sending rate 578.8916598351791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10067,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:38:58,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:38:58,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10666.85932650811
lowpan0: alpha_W=0.01; capacity=10666.85932650811
Sending rate 599.8992418031982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10666,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:28,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:28,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11260.19073324303
lowpan0: alpha_W=0.01; capacity=11260.19073324303
Sending rate 620.899931073018
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11260,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:39:58,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:39:58,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:05,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:08,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2110
2018-04-14 19:40:08,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:10,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4220
2018-04-14 19:40:10,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18248
2018-04-14 19:40:24,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18310
2018-04-14 19:40:24,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18376
2018-04-14 19:40:24,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18451
2018-04-14 19:40:24,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18537
2018-04-14 19:40:24,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18599
2018-04-14 19:40:24,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18673
2018-04-14 19:40:24,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11235.0888259106
lowpan0: alpha_W=0.012; capacity=11230.068444444112
Sending rate 641.8999937339107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11230,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 19:40:27,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21290
2018-04-14 19:40:27,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:28,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:28,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:29,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23368
2018-04-14 19:40:29,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29626
2018-04-14 19:40:36,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29704
2018-04-14 19:40:36,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 29780
2018-04-14 19:40:36,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29842
2018-04-14 19:40:36,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29904
2018-04-14 19:40:36,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29966
2018-04-14 19:40:36,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30028
2018-04-14 19:40:36,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30090
2018-04-14 19:40:36,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11210.237937651493
lowpan0: alpha_W=0.012; capacity=11200.307623110783
Sending rate 641.8999937339107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11200,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:40:58,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:58,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11156.468891608312
lowpan0: alpha_W=0.012; capacity=11135.903931633453
Sending rate 641.8999937339107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11135,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 518, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:28,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:28,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11103.237536025563
lowpan0: alpha_W=0.012; capacity=11072.273084453851
Sending rate 529.2636357939919
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11072,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:41:58,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:58,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11108.871827331974
lowpan0: alpha_W=0.01; capacity=11078.217020275979
Sending rate 529.2636357939919
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11078,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:28,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:28,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11114.44977572532
lowpan0: alpha_W=0.01; capacity=11084.101516739885
Sending rate 540.8421487085448
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11084,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 541, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:42:58,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:58,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11119.971944634732
lowpan0: alpha_W=0.01; capacity=11089.927168239152
Sending rate 540.985649882595
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11089,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:28,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:28,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11125.43889185505
lowpan0: alpha_W=0.01; capacity=11095.694563223426
Sending rate 569.1805136256904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11095,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:43:59,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:43:59,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11101.6845029365
lowpan0: alpha_W=0.012; capacity=11067.546228464744
Sending rate 599.9255012386991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11067,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:29,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:29,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11078.167657907134
lowpan0: alpha_W=0.012; capacity=11039.735673723168
Sending rate 630.9023182944272
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11039,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:44:59,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:44:59,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11667.385981328061
lowpan0: alpha_W=0.01; capacity=11629.338316985935
Sending rate 633.7183925722206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11629,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:29,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:29,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12250.71212151478
lowpan0: alpha_W=0.01; capacity=12213.044933816076
Sending rate 662.1562175065656
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12213,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:45:59,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:45:59,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12828.205000299631
lowpan0: alpha_W=0.01; capacity=12790.914484477915
Sending rate 692.014201591506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12790,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:29,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:29,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13399.922950296635
lowpan0: alpha_W=0.01; capacity=13363.005339633135
Sending rate 722.0012910537732
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13363,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:46:59,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:46:59,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13965.92372079367
lowpan0: alpha_W=0.01; capacity=13929.375286236804
Sending rate 751.0910264594339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13929,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 784, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:29,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:29,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14526.264483585732
lowpan0: alpha_W=0.01; capacity=14490.081533374436
Sending rate 781.0082751326759
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14490,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:47:59,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:47:59,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14468.501838749875
lowpan0: alpha_W=0.012; capacity=14421.200554973942
Sending rate 810.0916613756978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14421,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:29,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:29,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14411.316820362375
lowpan0: alpha_W=0.012; capacity=14353.146148314256
Sending rate 838.1901510341544
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14353,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:48:59,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:48:59,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14967.203652158752
lowpan0: alpha_W=0.01; capacity=14909.614686831113
Sending rate 867.1081955485595
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14909,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:29,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:29,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15517.531615637165
lowpan0: alpha_W=0.01; capacity=15460.518539962803
Sending rate 895.1916541407782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15460,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:49:59,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:59,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:05,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:06,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-14 19:50:06,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:06,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-14 19:50:06,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2609
2018-04-14 19:50:08,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2705
2018-04-14 19:50:08,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:11,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5005
2018-04-14 19:50:11,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:11,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5067
2018-04-14 19:50:11,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:11,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5138
2018-04-14 19:50:11,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:13,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7633
2018-04-14 19:50:13,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:13,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7698
2018-04-14 19:50:13,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:16,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10682
2018-04-14 19:50:16,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16062.356299480793
lowpan0: alpha_W=0.01; capacity=16005.913354563174
Sending rate 895.1916541407782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16005,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:29,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:29,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:36,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29627
2018-04-14 19:50:36,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:36,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29686
2018-04-14 19:50:36,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:36,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29744
2018-04-14 19:50:36,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:36,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 29803
2018-04-14 19:50:36,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:38,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32026
2018-04-14 19:50:38,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:38,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32097
2018-04-14 19:50:38,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:38,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32184
2018-04-14 19:50:38,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:38,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32246
2018-04-14 19:50:38,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:38,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32302
2018-04-14 19:50:38,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:38,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16601.732736485985
lowpan0: alpha_W=0.01; capacity=16545.854221017544
Sending rate 895.1916541407782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16545,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:59,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:59,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16485.715409121123
lowpan0: alpha_W=0.012; capacity=16407.303970365334
Sending rate 895.1916541407782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16407,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=923
1: delta=-27.808345859221845 (895.1916541407782-923)
1: sending_rate=920
2018-04-14 19:51:30,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:30,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16370.858255029912
lowpan0: alpha_W=0.012; capacity=16270.41632272095
Sending rate 920.4719685582526
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16270,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=915
1: delta=5.47196855825257 (920.4719685582526-915)
1: sending_rate=920
2018-04-14 19:52:00,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:00,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16323.816339146279
lowpan0: alpha_W=0.012; capacity=16215.171326848298
Sending rate 920.4719685582526
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16215,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=907
1: delta=13.47196855825257 (920.4719685582526-907)
1: sending_rate=920
2018-04-14 19:52:30,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:30,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16277.244842421482
lowpan0: alpha_W=0.012; capacity=16160.589270926119
Sending rate 920.4719685582526
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16160,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=925
1: delta=-4.52803144174743 (920.4719685582526-925)
1: sending_rate=924
2018-04-14 19:53:00,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 19:53:00,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16201.972393997266
lowpan0: alpha_W=0.012; capacity=16071.662199675005
Sending rate 924.588360778023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16071,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=924.588360778023
1: allocatable_rate=943
1: delta=-18.411639221976998 (924.588360778023-943)
1: sending_rate=941
2018-04-14 19:53:31,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-14 19:53:31,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16127.452670057293
lowpan0: alpha_W=0.012; capacity=15983.802253278905
Sending rate 941.326214616184
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15983,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=941.326214616184
1: allocatable_rate=960
1: delta=-18.67378538381604 (941.326214616184-960)
1: sending_rate=958
2018-04-14 19:54:01,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 19:54:01,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16666.17814335672
lowpan0: alpha_W=0.01; capacity=16523.964230746118
Sending rate 958.3023831469258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16523,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.3023831469258
1: allocatable_rate=978
1: delta=-19.697616853074237 (958.3023831469258-978)
1: sending_rate=976
2018-04-14 19:54:31,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 19:54:31,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17199.516361923153
lowpan0: alpha_W=0.01; capacity=17058.724588438658
Sending rate 976.2093075588115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17058,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=976.2093075588115
1: allocatable_rate=995
1: delta=-18.790692441188526 (976.2093075588115-995)
1: sending_rate=993
2018-04-14 19:55:01,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-14 19:55:01,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17115.021198303923
lowpan0: alpha_W=0.012; capacity=16959.019893377394
Sending rate 993.2917552326193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16959,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1012, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=993.2917552326193
1: allocatable_rate=1012
1: delta=-18.708244767380734 (993.2917552326193-1012)
1: sending_rate=1010
2018-04-14 19:55:31,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:31,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17031.370986320882
lowpan0: alpha_W=0.012; capacity=16860.511654656864
Sending rate 1010.2992504756927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16860,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1010.2992504756927
1: allocatable_rate=1029
1: delta=-18.700749524307298 (1010.2992504756927-1029)
1: sending_rate=1027
2018-04-14 19:56:01,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:01,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17561.057276457672
lowpan0: alpha_W=0.01; capacity=17391.906538110296
Sending rate 1027.2999318614266
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17391,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.2999318614266
1: allocatable_rate=1045
1: delta=-17.700068138573442 (1027.2999318614266-1045)
1: sending_rate=1043
2018-04-14 19:56:31,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:31,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18085.446703693095
lowpan0: alpha_W=0.01; capacity=17917.987472729194
Sending rate 1043.3909028964933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17917,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.3909028964933
1: allocatable_rate=1062
1: delta=-18.609097103506656 (1043.3909028964933-1062)
1: sending_rate=1060
2018-04-14 19:57:01,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:01,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18604.592236656164
lowpan0: alpha_W=0.01; capacity=18438.807598001902
Sending rate 1060.3082638996812
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18438,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.3082638996812
1: allocatable_rate=1078
1: delta=-17.69173610031885 (1060.3082638996812-1078)
1: sending_rate=1076
2018-04-14 19:57:31,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:31,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19118.546314289604
lowpan0: alpha_W=0.01; capacity=18954.419522021883
Sending rate 1076.3916603545165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18954,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1076.3916603545165
1: allocatable_rate=1094
1: delta=-17.60833964548351 (1076.3916603545165-1094)
1: sending_rate=1092
2018-04-14 19:58:01,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:01,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19044.027517813374
lowpan0: alpha_W=0.012; capacity=18866.96648775762
Sending rate 1092.3992418504106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18866,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.3992418504106
1: allocatable_rate=1126
1: delta=-33.60075814958941 (1092.3992418504106-1126)
1: sending_rate=1122
2018-04-14 19:58:31,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:31,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18970.253909301908
lowpan0: alpha_W=0.012; capacity=18780.56288990453
Sending rate 1122.9453856227647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18780,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.9453856227647
1: allocatable_rate=1141
1: delta=-18.05461437723534 (1122.9453856227647-1141)
1: sending_rate=1139
2018-04-14 19:59:01,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:01,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19480.55137020889
lowpan0: alpha_W=0.01; capacity=19292.757261005485
Sending rate 1139.3586714202513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19292,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1139.3586714202513
1: allocatable_rate=1157
1: delta=-17.641328579748688 (1139.3586714202513-1157)
1: sending_rate=1155
2018-04-14 19:59:31,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:31,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19985.7458565068
lowpan0: alpha_W=0.01; capacity=19799.829688395428
Sending rate 1155.3962428563864
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19799,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1155.3962428563864
1: allocatable_rate=1172
1: delta=-16.60375714361362 (1155.3962428563864-1172)
1: sending_rate=1170
2018-04-14 20:00:01,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:01,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:05,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-14 20:00:06,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-14 20:00:06,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-14 20:00:06,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-14 20:00:06,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-14 20:00:06,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 204 371
2018-04-14 20:00:06,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 238 424
2018-04-14 20:00:06,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 272 482
2018-04-14 20:00:06,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 306 535
2018-04-14 20:00:06,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 340 592
2018-04-14 20:00:06,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 374 646
2018-04-14 20:00:06,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 408 700
2018-04-14 20:00:06,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 442 753
2018-04-14 20:00:06,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 476 817
2018-04-14 20:00:06,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 510 870
2018-04-14 20:00:06,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 544 936
2018-04-14 20:00:06,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:06,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 578 1027
2018-04-14 20:00:06,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:07,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 612 1080
2018-04-14 20:00:07,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:07,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 646 1134
2018-04-14 20:00:07,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:07,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 680 1188


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20485.888397941733
lowpan0: alpha_W=0.01; capacity=20301.831391511474
Sending rate 1170.4905675323987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20301,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4905675323987
1: allocatable_rate=1188
1: delta=-17.5094324676013 (1170.4905675323987-1188)
1: sending_rate=1186
2018-04-14 20:00:31,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:31,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20981.029513962316
lowpan0: alpha_W=0.01; capacity=20798.81307759636
Sending rate 1186.4082334120362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20798,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1186.4082334120362
1: allocatable_rate=1203
1: delta=-16.591766587963775 (1186.4082334120362-1203)
1: sending_rate=1201
2018-04-14 20:01:01,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:01,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20841.21921882269
lowpan0: alpha_W=0.012; capacity=20633.227320665203
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20633,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1191
1: delta=10.491657582912467 (1201.4916575829125-1191)
1: sending_rate=1201
2018-04-14 20:01:31,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:31,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20720.307026634462
lowpan0: alpha_W=0.012; capacity=20490.62859281722
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20490,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1180
1: delta=21.491657582912467 (1201.4916575829125-1180)
1: sending_rate=1201
2018-04-14 20:02:01,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:01,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20600.60395636812
lowpan0: alpha_W=0.012; capacity=20349.74104970341
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20349,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1195
1: delta=6.491657582912467 (1201.4916575829125-1195)
1: sending_rate=1201
2018-04-14 20:02:32,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:32,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20482.097916804436
lowpan0: alpha_W=0.012; capacity=20210.544157106968
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20210,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1210
1: delta=-8.508342417087533 (1201.4916575829125-1210)
1: sending_rate=1209
2018-04-14 20:03:02,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:02,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20364.77693763639
lowpan0: alpha_W=0.012; capacity=20073.017627221685
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20073,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:32,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:32,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20277.795834926696
lowpan0: alpha_W=0.012; capacity=19972.141415695023
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19972,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:02,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:02,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20191.684543244097
lowpan0: alpha_W=0.012; capacity=19872.475718706683
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19872,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:32,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:32,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20106.434364478322
lowpan0: alpha_W=0.012; capacity=19774.0060100822
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19774,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:02,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:02,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20022.036687500207
lowpan0: alpha_W=0.012; capacity=19676.717937961213
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19676,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:32,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:32,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19909.316320625207
lowpan0: alpha_W=0.012; capacity=19545.59732270568
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19545,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:02,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:02,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19797.723157418954
lowpan0: alpha_W=0.012; capacity=19416.05015483321
Sending rate 1278.588648878725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19416,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:32,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:32,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20299.745925844763
lowpan0: alpha_W=0.01; capacity=19921.889653284878
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19921,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:02,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:02,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20796.748466586316
lowpan0: alpha_W=0.01; capacity=20422.670756752028
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20422,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:32,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:32,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20676.280981920452
lowpan0: alpha_W=0.012; capacity=20282.598707671004
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20282,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:02,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:02,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20557.01817210125
lowpan0: alpha_W=0.012; capacity=20144.207523178953
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20144,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:32,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:32,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21051.447990380235
lowpan0: alpha_W=0.01; capacity=20642.765447947164
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20642,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1379, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:02,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:02,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21540.933510476432
lowpan0: alpha_W=0.01; capacity=21136.337793467694
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21136,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1392, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:32,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:32,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22025.52417537167
lowpan0: alpha_W=0.01; capacity=21624.974415533015
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21624,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:02,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:02,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:05,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:06,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-14 20:10:06,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14849
2018-04-14 20:10:21,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14937
2018-04-14 20:10:21,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14999
2018-04-14 20:10:21,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15064
2018-04-14 20:10:21,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15126
2018-04-14 20:10:21,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15235
2018-04-14 20:10:21,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15298
2018-04-14 20:10:21,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15363
2018-04-14 20:10:21,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15425
2018-04-14 20:10:21,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:24,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17987
2018-04-14 20:10:24,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:24,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18057
2018-04-14 20:10:24,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:24,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18119
2018-04-14 20:10:24,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:24,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18181
2018-04-14 20:10:24,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:24,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18252
2018-04-14 20:10:24,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:24,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18331
2018-04-14 20:10:24,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:24,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18393
2018-04-14 20:10:24,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:24,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18468
2018-04-14 20:10:24,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:24,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18534
2018-04-14 20:10:24,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:24,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22505.268933617954
lowpan0: alpha_W=0.01; capacity=22108.724671377684
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22108,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:32,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:32,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22350.216244281775
lowpan0: alpha_W=0.012; capacity=21927.41997532115
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21927,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:02,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:02,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22196.714081838956
lowpan0: alpha_W=0.012; capacity=21748.290935617297
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21748,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:33,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:33,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22044.746941020567
lowpan0: alpha_W=0.012; capacity=21571.31144438989
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21571,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:03,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:03,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21894.29947161036
lowpan0: alpha_W=0.012; capacity=21396.45570705721
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21396,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:33,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:33,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22375.356476894256
lowpan0: alpha_W=0.01; capacity=21882.491149986636
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21882,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:03,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:03,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22851.602912125312
lowpan0: alpha_W=0.01; capacity=22363.66623848677
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22363,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:33,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:33,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
