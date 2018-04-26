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
2018-04-15 12:00:43,442 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 12:00:43,609 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:00:43,609 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:00:45,682 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5264360048>
2018-04-15 12:00:46,703 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:00:46,707 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:00:46,712 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:00:46,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:00:46,716 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:00:46,719 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:00:46,719 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 12:00:46,719 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:00:46,720 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:00:46,720 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:00:46,720 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:00:46,720 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:00:46,720 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:00:46,720 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:00:46,720 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:00:46,961 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:00:46,961 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:00:46,961 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:00:46,961 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:00:47,948 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:14,882 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:20,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:22,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:24,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:26,288 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:28,316 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:29,317 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:30,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:30,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:30,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:30,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:30,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:30,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:30,320 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:02:30,320 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:31,322 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:31,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:31,323 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:02:31,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:31,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:31,323 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:31,323 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:02:31,324 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:02:31,324 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:31,324 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:31,324 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:38,959 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:02:38,960 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 12:04:33,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:04:33,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 12:05:03,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:03,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 12:05:33,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:05:33,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 12:06:03,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:03,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 12:06:33,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:06:33,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1830,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 12:07:03,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:03,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1928,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 12:07:34,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:07:34,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2026.0251948098091
lowpan0: alpha_W=0.01; capacity=2026.0251948098091
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_value': (2026,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 12:08:04,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:04,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2122.4316095283775
lowpan0: alpha_W=0.01; capacity=2122.4316095283775
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_value': (2122,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=130
1: delta=-54.4180932396265 (75.5819067603735-130)
1: sending_rate=125
2018-04-15 12:08:34,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:08:34,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2188.7072934330936
lowpan0: alpha_W=0.01; capacity=2188.7072934330936
Sending rate 125.05290061457941
[US] lowpan0: capacity {'event_value': (2188,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.05290061457941
1: allocatable_rate=153
1: delta=-27.947099385420586 (125.05290061457941-153)
1: sending_rate=150
2018-04-15 12:09:04,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:04,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2254.3202204987624
lowpan0: alpha_W=0.01; capacity=2254.3202204987624
Sending rate 150.4593546013254
[US] lowpan0: capacity {'event_value': (2254,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.4593546013254
1: allocatable_rate=179
1: delta=-28.5406453986746 (150.4593546013254-179)
1: sending_rate=176
2018-04-15 12:09:34,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:09:34,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2319.2770182937747
lowpan0: alpha_W=0.01; capacity=2319.2770182937747
Sending rate 176.40539587284775
[US] lowpan0: capacity {'event_value': (2319,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40539587284775
1: allocatable_rate=204
1: delta=-27.59460412715225 (176.40539587284775-204)
1: sending_rate=201
2018-04-15 12:10:04,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:04,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2383.584248110837
lowpan0: alpha_W=0.01; capacity=2383.584248110837
Sending rate 201.49139962480433
[US] lowpan0: capacity {'event_value': (2383,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.49139962480433
1: allocatable_rate=229
1: delta=-27.50860037519567 (201.49139962480433-229)
1: sending_rate=226
2018-04-15 12:10:34,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:10:34,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2476.415072296395
lowpan0: alpha_W=0.01; capacity=2476.415072296395
Sending rate 226.49921814770948
[US] lowpan0: capacity {'event_value': (2476,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49921814770948
1: allocatable_rate=253
1: delta=-26.500781852290515 (226.49921814770948-253)
1: sending_rate=250
2018-04-15 12:11:04,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:04,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2568.3175882400974
lowpan0: alpha_W=0.01; capacity=2568.3175882400974
Sending rate 250.59083801342814
[US] lowpan0: capacity {'event_value': (2568,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.59083801342814
1: allocatable_rate=278
1: delta=-27.40916198657186 (250.59083801342814-278)
1: sending_rate=275
2018-04-15 12:11:34,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:11:34,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2659.301079024363
lowpan0: alpha_W=0.01; capacity=2659.301079024363
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_value': (2659,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:04,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:04,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2749.374734900786
lowpan0: alpha_W=0.01; capacity=2749.374734900786
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_value': (2749,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 246, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:12:34,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:12:34,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:12:38,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:48,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8937
2018-04-15 12:12:48,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:48,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9024
2018-04-15 12:12:48,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:48,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9104
2018-04-15 12:12:48,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:48,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9214
2018-04-15 12:12:48,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:48,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9324
2018-04-15 12:12:48,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:48,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9386
2018-04-15 12:12:48,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:48,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9451
2018-04-15 12:12:48,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:48,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9513
2018-04-15 12:12:48,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:48,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9574
2018-04-15 12:12:48,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16757
2018-04-15 12:12:56,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16819
2018-04-15 12:12:56,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16888
2018-04-15 12:12:56,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16961
2018-04-15 12:12:56,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17023
2018-04-15 12:12:56,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17085
2018-04-15 12:12:56,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17159
2018-04-15 12:12:56,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17225
2018-04-15 12:12:56,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17292
2018-04-15 12:12:56,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17353
2018-04-15 12:12:56,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17419
2018-04-15 12:12:56,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17494
2018-04-15 12:12:56,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:56,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17555
2018-04-15 12:12:56,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:59,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19741
2018-04-15 12:12:59,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:59,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19810
2018-04-15 12:12:59,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:59,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19881
2018-04-15 12:12:59,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:59,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19956
2018-04-15 12:12:59,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:59,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20030
2018-04-15 12:12:59,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:59,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20097
2018-04-15 12:12:59,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:59,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20171
2018-04-15 12:12:59,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:59,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20259


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2838.5476542184447
lowpan0: alpha_W=0.01; capacity=2838.5476542184447
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (2838,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:13:04,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:04,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2926.828844342927
lowpan0: alpha_W=0.01; capacity=2926.828844342927
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (2926,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:13:34,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:34,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2955.893889232831
lowpan0: alpha_W=0.01; capacity=2955.893889232831
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (2955,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:14:04,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:04,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2984.6682836738364
lowpan0: alpha_W=0.01; capacity=2984.6682836738364
Sending rate 275.3685261142008
[US] lowpan0: capacity {'event_value': (2984,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:14:34,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:14:34,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3024.8216008370982
lowpan0: alpha_W=0.01; capacity=3024.8216008370982
Sending rate 277.76077510129096
[US] lowpan0: capacity {'event_value': (3024,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:15:05,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:05,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3064.5733848287273
lowpan0: alpha_W=0.01; capacity=3064.5733848287273
Sending rate 277.97825228193557
[US] lowpan0: capacity {'event_value': (3064,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:15:35,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:35,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3150.5943176471064
lowpan0: alpha_W=0.01; capacity=3150.5943176471064
Sending rate 277.9980229347214
[US] lowpan0: capacity {'event_value': (3150,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:16:05,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:05,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3235.7550411373018
lowpan0: alpha_W=0.01; capacity=3235.7550411373018
Sending rate 299.8180020849747
[US] lowpan0: capacity {'event_value': (3235,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:16:35,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:16:35,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3320.064157392595
lowpan0: alpha_W=0.01; capacity=3320.064157392595
Sending rate 323.61981837136136
[US] lowpan0: capacity {'event_value': (3320,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:17:05,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:05,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3403.5301824853354
lowpan0: alpha_W=0.01; capacity=3403.5301824853354
Sending rate 347.60180167012373
[US] lowpan0: capacity {'event_value': (3403,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:17:35,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:17:35,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3486.1615473271486
lowpan0: alpha_W=0.01; capacity=3486.1615473271486
Sending rate 370.69107287910214
[US] lowpan0: capacity {'event_value': (3486,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:05,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:05,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3567.9665985205434
lowpan0: alpha_W=0.01; capacity=3567.9665985205434
Sending rate 393.69918844355476
[US] lowpan0: capacity {'event_value': (3567,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:18:35,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:18:35,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3619.786932535338
lowpan0: alpha_W=0.01; capacity=3619.786932535338
Sending rate 416.69992622214136
[US] lowpan0: capacity {'event_value': (3619,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:05,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:05,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3671.0890632099845
lowpan0: alpha_W=0.01; capacity=3671.0890632099845
Sending rate 439.69999329292193
[US] lowpan0: capacity {'event_value': (3671,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:19:35,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:19:35,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4334.3781725778845
lowpan0: alpha_W=0.01; capacity=4334.3781725778845
Sending rate 462.69999939026565
[US] lowpan0: capacity {'event_value': (4334,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:05,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:05,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4991.034390852105
lowpan0: alpha_W=0.01; capacity=4991.034390852105
Sending rate 484.7909090354787
[US] lowpan0: capacity {'event_value': (4991,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:20:35,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:20:35,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5028.624046943584
lowpan0: alpha_W=0.01; capacity=5028.624046943584
Sending rate 506.7991735486799
[US] lowpan0: capacity {'event_value': (5028,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:05,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:05,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5065.837806474148
lowpan0: alpha_W=0.01; capacity=5065.837806474148
Sending rate 528.7999248680618
[US] lowpan0: capacity {'event_value': (5065,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:21:35,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:21:35,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5715.179428409407
lowpan0: alpha_W=0.01; capacity=5715.179428409407
Sending rate 549.8909022607329
[US] lowpan0: capacity {'event_value': (5715,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:05,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:05,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6358.027634125313
lowpan0: alpha_W=0.01; capacity=6358.027634125313
Sending rate 571.8082638418848
[US] lowpan0: capacity {'event_value': (6358,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:22:35,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:22:35,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:22:38,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:39,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 34 114
2018-04-15 12:22:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:41,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2923
2018-04-15 12:22:41,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18477
2018-04-15 12:22:57,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18552
2018-04-15 12:22:57,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:57,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18632
2018-04-15 12:22:57,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:58,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18734
2018-04-15 12:22:58,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:58,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18837
2018-04-15 12:22:58,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:58,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18932
2018-04-15 12:22:58,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:58,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 19016
2018-04-15 12:22:58,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:58,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19114
2018-04-15 12:22:58,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:58,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19189
2018-04-15 12:22:58,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:58,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19274
2018-04-15 12:22:58,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:58,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19352
2018-04-15 12:22:58,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:58,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19427
2018-04-15 12:22:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6381.94735778406
lowpan0: alpha_W=0.01; capacity=6381.94735778406
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6381,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 12:23:01,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22205
2018-04-15 12:23:01,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:01,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22279
2018-04-15 12:23:01,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:01,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22354
2018-04-15 12:23:01,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:01,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22458
2018-04-15 12:23:01,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:01,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22546
2018-04-15 12:23:01,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22638
2018-04-15 12:23:02,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22712
2018-04-15 12:23:02,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22844
2018-04-15 12:23:02,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22922
2018-04-15 12:23:02,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23001
2018-04-15 12:23:02,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23086
2018-04-15 12:23:02,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23193
2018-04-15 12:23:02,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23309
2018-04-15 12:23:02,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23384
2018-04-15 12:23:02,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23450
2018-04-15 12:23:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:02,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23520
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:06,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:06,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6405.627884206219
lowpan0: alpha_W=0.01; capacity=6405.627884206219
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6405,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:23:36,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:36,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6391.571605364157
lowpan0: alpha_W=0.012; capacity=6388.760349595745
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6388,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:06,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:06,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6377.655889310516
lowpan0: alpha_W=0.012; capacity=6372.095225400596
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6372,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:24:36,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:36,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6401.3793304174105
lowpan0: alpha_W=0.01; capacity=6395.87427314659
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6395,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:06,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:06,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6424.865537113236
lowpan0: alpha_W=0.01; capacity=6419.415530415124
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6419,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:25:36,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:36,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6418.950215075437
lowpan0: alpha_W=0.012; capacity=6412.382544050142
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6412,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:06,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:06,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6413.094046258016
lowpan0: alpha_W=0.012; capacity=6405.43395352154
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6405,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:36,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:36,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6436.463105795436
lowpan0: alpha_W=0.01; capacity=6428.879613986325
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6428,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:06,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:06,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6459.598474737481
lowpan0: alpha_W=0.01; capacity=6452.0908178464615
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6452,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 566, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:27:36,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:36,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6482.502489990106
lowpan0: alpha_W=0.01; capacity=6475.069909667996
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6475,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:06,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:06,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6505.177465090205
lowpan0: alpha_W=0.01; capacity=6497.819210571316
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (6497,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:28:36,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:36,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7140.125690439303
lowpan0: alpha_W=0.01; capacity=7132.841018465603
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (7132,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:06,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:06,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7768.72443353491
lowpan0: alpha_W=0.01; capacity=7761.5126082809475
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (7761,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:29:36,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:36,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8391.03718919956
lowpan0: alpha_W=0.01; capacity=8383.89748219814
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (8383,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 12:30:01,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:01,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:30:31,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:31,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9007.126817307564
lowpan0: alpha_W=0.01; capacity=9000.058507376158
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (9000,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9617.055549134488
lowpan0: alpha_W=0.01; capacity=9610.057922302396
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (9610,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:02,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:02,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10220.884993643143
lowpan0: alpha_W=0.01; capacity=10213.957343079372
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_value': (10213,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:31:32,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:31:32,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10206.176143706713
lowpan0: alpha_W=0.012; capacity=10196.38985496242
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_value': (10196,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:02,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:02,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10191.614382269645
lowpan0: alpha_W=0.012; capacity=10179.03317670287
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_value': (10179,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:32:32,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:32:32,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:32:39,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:47,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8252
2018-04-15 12:32:47,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10789.698238446948
lowpan0: alpha_W=0.01; capacity=10777.242844935841
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_value': (10777,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:02,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:02,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:06,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26876
2018-04-15 12:33:06,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:06,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 27008
2018-04-15 12:33:06,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:08,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29155
2018-04-15 12:33:08,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:08,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29238
2018-04-15 12:33:08,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:08,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 29328
2018-04-15 12:33:08,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:08,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29402
2018-04-15 12:33:08,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:28,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48727
2018-04-15 12:33:28,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:28,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48802
2018-04-15 12:33:28,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:28,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48888
2018-04-15 12:33:28,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:28,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48970
2018-04-15 12:33:28,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:28,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49044
2018-04-15 12:33:28,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:28,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49127
2018-04-15 12:33:28,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:29,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49241
2018-04-15 12:33:29,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:29,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49331
2018-04-15 12:33:29,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11381.80125606248
lowpan0: alpha_W=0.01; capacity=11369.470416486483
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (11369,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:33:32,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:32,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:46,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66733
2018-04-15 12:33:46,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66812
2018-04-15 12:33:46,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:47,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66916
2018-04-15 12:33:47,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:47,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67010
2018-04-15 12:33:47,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69866
2018-04-15 12:33:50,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69957
2018-04-15 12:33:50,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70044
2018-04-15 12:33:50,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70128
2018-04-15 12:33:50,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70207
2018-04-15 12:33:50,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70287
2018-04-15 12:33:50,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70366
2018-04-15 12:33:50,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 70462
2018-04-15 12:33:50,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70556
2018-04-15 12:33:50,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70635
2018-04-15 12:33:50,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70714


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11326.316576835188
lowpan0: alpha_W=0.012; capacity=11303.036771488645
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (11303,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:02,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:02,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11271.38674440017
lowpan0: alpha_W=0.012; capacity=11237.400330230781
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (11237,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:34:32,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:32,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11246.172876956169
lowpan0: alpha_W=0.012; capacity=11207.551526268011
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (11207,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:02,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:02,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11221.211148186607
lowpan0: alpha_W=0.012; capacity=11178.060907952795
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (11178,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:35:32,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:32,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11196.499036704741
lowpan0: alpha_W=0.012; capacity=11148.92417705736
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (11148,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:02,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:02,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11172.034046337694
lowpan0: alpha_W=0.012; capacity=11120.137086932673
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (11120,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:36:32,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:36:32,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11147.813705874318
lowpan0: alpha_W=0.012; capacity=11091.69544188948
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_value': (11091,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:02,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:02,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11123.835568815575
lowpan0: alpha_W=0.012; capacity=11063.595096586807
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_value': (11063,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:37:32,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:37:32,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11712.59721312742
lowpan0: alpha_W=0.01; capacity=11652.959145620938
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_value': (11652,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 740, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:02,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:02,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12295.471240996145
lowpan0: alpha_W=0.01; capacity=12236.429554164728
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (12236,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:38:32,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:32,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12260.016528586184
lowpan0: alpha_W=0.012; capacity=12194.592399514751
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (12194,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:03,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:03,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12224.916363300323
lowpan0: alpha_W=0.012; capacity=12153.257290720574
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (12153,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 730, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:39:34,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:34,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12802.66719966732
lowpan0: alpha_W=0.01; capacity=12731.724717813368
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (12731,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:04,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:04,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13374.640527670646
lowpan0: alpha_W=0.01; capacity=13304.407470635233
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (13304,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:40:34,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:40:34,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13940.89412239394
lowpan0: alpha_W=0.01; capacity=13871.36339592888
Sending rate 754.4380537799599
[US] lowpan0: capacity {'event_value': (13871,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:04,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:04,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13888.985181170001
lowpan0: alpha_W=0.012; capacity=13809.907035177734
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (13809,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:41:34,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:34,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13837.5953293583
lowpan0: alpha_W=0.012; capacity=13749.1881507556
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (13749,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 739, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:04,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:04,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13786.719376064717
lowpan0: alpha_W=0.012; capacity=13689.197892946533
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (13689,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:42:34,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:34,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:42:39,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13736.35218230407
lowpan0: alpha_W=0.012; capacity=13629.927518231174
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (13629,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:43:04,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:04,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:20,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40972
2018-04-15 12:43:20,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48799
2018-04-15 12:43:28,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48887
2018-04-15 12:43:28,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50991
2018-04-15 12:43:30,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51097
2018-04-15 12:43:30,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51191
2018-04-15 12:43:31,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51283
2018-04-15 12:43:31,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13657.321993814363
lowpan0: alpha_W=0.012; capacity=13536.368388012399
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (13536,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 12:43:33,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53750
2018-04-15 12:43:33,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:43:34,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:34,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:52,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 71872
2018-04-15 12:43:52,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:52,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 71959
2018-04-15 12:43:52,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:52,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 72051
2018-04-15 12:43:52,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:52,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 72143
2018-04-15 12:43:52,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:52,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 72234
2018-04-15 12:43:52,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:52,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 72355
2018-04-15 12:43:52,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:52,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 72443
2018-04-15 12:43:52,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:52,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 72531
2018-04-15 12:43:52,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:52,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 72622
2018-04-15 12:43:52,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:52,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72710
2018-04-15 12:43:52,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:53,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 72814
2018-04-15 12:43:53,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:53,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72901
2018-04-15 12:43:53,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:53,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 72993
2018-04-15 12:43:53,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:53,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73080
2018-04-15 12:43:53,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:53,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73172
2018-04-15 12:43:53,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:53,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73260
2018-04-15 12:43:53,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:53,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73360
2018-04-15 12:43:53,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:53,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 73448
2018-04-15 12:43:53,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:53,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73536
2018-04-15 12:43:53,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:53,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73624
2018-04-15 12:43:53,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:56,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76091
2018-04-15 12:43:56,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:56,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 76179


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13579.082107209553
lowpan0: alpha_W=0.012; capacity=13443.93196735625
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (13443,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=628
1: delta=155.13073216181454 (783.1307321618145-628)
1: sending_rate=642
2018-04-15 12:44:04,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:44:04,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13501.624619470791
lowpan0: alpha_W=0.012; capacity=13352.604783747975
Sending rate 642.1027938328923
[US] lowpan0: capacity {'event_value': (13352,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=642.1027938328923
1: allocatable_rate=624
1: delta=18.102793832892303 (642.1027938328923-624)
1: sending_rate=642
2018-04-15 12:44:34,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:44:34,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13424.941706609417
lowpan0: alpha_W=0.012; capacity=13262.373526342999
Sending rate 642.1027938328923
[US] lowpan0: capacity {'event_value': (13262,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=642.1027938328923
1: allocatable_rate=714
1: delta=-71.8972061671077 (642.1027938328923-714)
1: sending_rate=707
2018-04-15 12:45:04,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:45:04,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13378.192289543324
lowpan0: alpha_W=0.012; capacity=13208.225044026884
Sending rate 707.4638903484447
[US] lowpan0: capacity {'event_value': (13208,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.4638903484447
1: allocatable_rate=709
1: delta=-1.5361096515553072 (707.4638903484447-709)
1: sending_rate=708
2018-04-15 12:45:34,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:45:34,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13331.91036664789
lowpan0: alpha_W=0.012; capacity=13154.726343498562
Sending rate 708.8603536680404
[US] lowpan0: capacity {'event_value': (13154,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 642, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.8603536680404
1: allocatable_rate=642
1: delta=66.86035366804037 (708.8603536680404-642)
1: sending_rate=648
2018-04-15 12:46:04,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:04,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13898.59126298141
lowpan0: alpha_W=0.01; capacity=13723.179080063575
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (13723,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=639
1: delta=9.078213969821832 (648.0782139698218-639)
1: sending_rate=648
2018-04-15 12:46:34,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:34,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14459.605350351596
lowpan0: alpha_W=0.01; capacity=14285.94728926294
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (14285,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=636
1: delta=12.078213969821832 (648.0782139698218-636)
1: sending_rate=648
2018-04-15 12:47:04,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:04,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15015.00929684808
lowpan0: alpha_W=0.01; capacity=14843.087816370311
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (14843,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=633
1: delta=15.078213969821832 (648.0782139698218-633)
1: sending_rate=648
2018-04-15 12:47:34,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:34,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15564.8592038796
lowpan0: alpha_W=0.01; capacity=15394.656938206608
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (15394,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=601
1: delta=47.07821396982183 (648.0782139698218-601)
1: sending_rate=648
2018-04-15 12:48:04,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:04,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15448.099500729691
lowpan0: alpha_W=0.012; capacity=15256.587721614795
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (15256,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=597
1: delta=51.07821396982183 (648.0782139698218-597)
1: sending_rate=648
2018-04-15 12:48:35,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:35,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15332.507394611283
lowpan0: alpha_W=0.012; capacity=15120.175335622083
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (15120,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=595
1: delta=53.07821396982183 (648.0782139698218-595)
1: sending_rate=648
2018-04-15 12:49:05,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:05,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15879.18232066517
lowpan0: alpha_W=0.01; capacity=15668.973582265862
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (15668,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=592
1: delta=56.07821396982183 (648.0782139698218-592)
1: sending_rate=648
2018-04-15 12:49:35,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:35,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16420.390497458517
lowpan0: alpha_W=0.01; capacity=16212.283846443204
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (16212,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=617
1: delta=31.07821396982183 (648.0782139698218-617)
1: sending_rate=648
2018-04-15 12:50:05,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:05,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16956.18659248393
lowpan0: alpha_W=0.01; capacity=16750.16100797877
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (16750,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=641
1: delta=7.078213969821832 (648.0782139698218-641)
1: sending_rate=648
2018-04-15 12:50:35,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:35,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17486.62472655909
lowpan0: alpha_W=0.01; capacity=17282.659397898984
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (17282,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 638, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=638
1: delta=10.078213969821832 (648.0782139698218-638)
1: sending_rate=648
2018-04-15 12:51:05,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:05,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18011.758479293498
lowpan0: alpha_W=0.01; capacity=17809.832803919995
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (17809,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=635
1: delta=13.078213969821832 (648.0782139698218-635)
1: sending_rate=648
2018-04-15 12:51:35,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:35,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18531.640894500564
lowpan0: alpha_W=0.01; capacity=18331.734475880796
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_value': (18331,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=659
1: delta=-10.921786030178168 (648.0782139698218-659)
1: sending_rate=658
2018-04-15 12:52:05,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:05,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19046.324485555557
lowpan0: alpha_W=0.01; capacity=18848.417131121987
Sending rate 658.0071103608929
[US] lowpan0: capacity {'event_value': (18848,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.0071103608929
1: allocatable_rate=683
1: delta=-24.992889639107148 (658.0071103608929-683)
1: sending_rate=680
2018-04-15 12:52:35,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:52:35,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:52:39,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19555.8612407
lowpan0: alpha_W=0.01; capacity=19359.93295981077
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_value': (19359,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:53:05,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:05,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:16,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36825
2018-04-15 12:53:16,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:23,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43399
2018-04-15 12:53:23,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45539
2018-04-15 12:53:25,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45648
2018-04-15 12:53:25,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45761
2018-04-15 12:53:25,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45863
2018-04-15 12:53:25,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45959
2018-04-15 12:53:25,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46055
2018-04-15 12:53:25,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46149
2018-04-15 12:53:25,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:26,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46264
2018-04-15 12:53:26,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:26,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46362
2018-04-15 12:53:26,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:26,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46477
2018-04-15 12:53:26,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19430.302628293
lowpan0: alpha_W=0.012; capacity=19211.61376429304
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_value': (19211,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:53:35,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:35,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:43,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 63681
2018-04-15 12:53:43,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:43,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 63795
2018-04-15 12:53:43,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:46,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66311
2018-04-15 12:53:46,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:48,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68436
2018-04-15 12:53:48,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19305.99960201007
lowpan0: alpha_W=0.012; capacity=19065.074399121524
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_value': (19065,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=19211
1: delta=-18530.272080876282 (680.7279191237176-19211)
1: sending_rate=17526
2018-04-15 12:54:05,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17526
2018-04-15 12:54:05,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17526
2018-04-15 12:54:19,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 98794
2018-04-15 12:54:19,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17526
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19182.93960598997
lowpan0: alpha_W=0.012; capacity=18920.293506332066
Sending rate 17526.429810829428
[US] lowpan0: capacity {'event_value': (18920,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19065, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17526.429810829428
1: allocatable_rate=19065
1: delta=-1538.5701891705721 (17526.429810829428-19065)
1: sending_rate=18925
2018-04-15 12:54:35,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18925
2018-04-15 12:54:35,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18925
2018-04-15 12:54:51,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 130197
2018-04-15 12:54:51,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:54:51,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 130356
2018-04-15 12:54:51,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:54:54,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 133155
2018-04-15 12:54:54,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:55:01,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 139582
2018-04-15 12:55:01,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:55:01,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 139676
2018-04-15 12:55:01,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:55:01,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 139791
2018-04-15 12:55:01,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:55:01,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 139895
2018-04-15 12:55:01,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:55:01,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 139988
2018-04-15 12:55:01,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:55:01,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 140092
2018-04-15 12:55:01,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:55:01,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 140181
2018-04-15 12:55:01,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:55:01,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 140282
2018-04-15 12:55:01,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:55:01,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 140382
2018-04-15 12:55:01,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18925
2018-04-15 12:55:01,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 140471


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19061.11020993007
lowpan0: alpha_W=0.012; capacity=18777.24998425608
Sending rate 18925.129982802675
[US] lowpan0: capacity {'event_value': (18777,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18925.129982802675
1: allocatable_rate=1196
1: delta=17729.129982802675 (18925.129982802675-1196)
1: sending_rate=2807
2018-04-15 12:55:05,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2807
2018-04-15 12:55:05,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2807
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18940.49910783077
lowpan0: alpha_W=0.012; capacity=18635.922984445006
Sending rate 2807.7390893456995
[US] lowpan0: capacity {'event_value': (18635,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2807.7390893456995
1: allocatable_rate=1187
1: delta=1620.7390893456995 (2807.7390893456995-1187)
1: sending_rate=1334
2018-04-15 12:55:35,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1334
2018-04-15 12:55:35,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1334


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18821.09411675246
lowpan0: alpha_W=0.012; capacity=18496.291908631665
Sending rate 1334.3399172132456
[US] lowpan0: capacity {'event_value': (18496,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1334.3399172132456
1: allocatable_rate=982
1: delta=352.3399172132456 (1334.3399172132456-982)
1: sending_rate=1014
2018-04-15 12:56:05,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-15 12:56:05,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
