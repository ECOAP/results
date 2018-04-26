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
2018-04-15 12:01:28,140 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 12:01:28,303 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:01:28,303 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:30,360 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efe25933048>
2018-04-15 12:01:31,382 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:31,389 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:31,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:31,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:31,396 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:31,398 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:31,398 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 12:01:31,398 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:31,399 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:31,399 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:31,399 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:31,399 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:31,399 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:31,399 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:31,399 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:31,655 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:31,655 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:31,655 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:31,655 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:32,643 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:59,630 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:58,417 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:03:04,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:06,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:08,167 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:10,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:12,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:13,223 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:14,225 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:14,226 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:14,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:14,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:14,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:14,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:14,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:14,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:15,228 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:15,229 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:15,229 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:15,229 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:15,229 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:15,229 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:15,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:15,230 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:15,230 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:15,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:15,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:18,473 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:18,474 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 12:05:18,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:05:18,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 12:05:48,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:48,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 12:06:18,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:18,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 12:06:48,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:48,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 12:07:18,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:18,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1830,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 12:07:48,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:48,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1928,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 12:08:18,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:18,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1996.8585281431424
lowpan0: alpha_W=0.01; capacity=1996.8585281431424
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_value': (1996,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 12:08:48,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:48,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2064.389942861711
lowpan0: alpha_W=0.01; capacity=2064.389942861711
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_value': (2064,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=130
1: delta=-54.4180932396265 (75.5819067603735-130)
1: sending_rate=125
2018-04-15 12:09:18,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:18,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2743.746043433094
lowpan0: alpha_W=0.01; capacity=2743.746043433094
Sending rate 125.05290061457941
[US] lowpan0: capacity {'event_value': (2743,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.05290061457941
1: allocatable_rate=153
1: delta=-27.947099385420586 (125.05290061457941-153)
1: sending_rate=150
2018-04-15 12:09:49,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:49,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3416.308582998763
lowpan0: alpha_W=0.01; capacity=3416.308582998763
Sending rate 150.4593546013254
[US] lowpan0: capacity {'event_value': (3416,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.4593546013254
1: allocatable_rate=179
1: delta=-28.5406453986746 (150.4593546013254-179)
1: sending_rate=176
2018-04-15 12:10:19,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:19,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3469.6454971687754
lowpan0: alpha_W=0.01; capacity=3469.6454971687754
Sending rate 176.40539587284775
[US] lowpan0: capacity {'event_value': (3469,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40539587284775
1: allocatable_rate=204
1: delta=-27.59460412715225 (176.40539587284775-204)
1: sending_rate=201
2018-04-15 12:10:49,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:49,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3522.4490421970877
lowpan0: alpha_W=0.01; capacity=3522.4490421970877
Sending rate 201.49139962480433
[US] lowpan0: capacity {'event_value': (3522,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.49139962480433
1: allocatable_rate=229
1: delta=-27.50860037519567 (201.49139962480433-229)
1: sending_rate=226
2018-04-15 12:11:19,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:19,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4187.224551775116
lowpan0: alpha_W=0.01; capacity=4187.224551775116
Sending rate 226.49921814770948
[US] lowpan0: capacity {'event_value': (4187,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49921814770948
1: allocatable_rate=253
1: delta=-26.500781852290515 (226.49921814770948-253)
1: sending_rate=250
2018-04-15 12:11:49,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:49,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4845.352306257365
lowpan0: alpha_W=0.01; capacity=4845.352306257365
Sending rate 250.59083801342814
[US] lowpan0: capacity {'event_value': (4845,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.59083801342814
1: allocatable_rate=278
1: delta=-27.40916198657186 (250.59083801342814-278)
1: sending_rate=275
2018-04-15 12:12:19,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:19,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4884.398783194792
lowpan0: alpha_W=0.01; capacity=4884.398783194792
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_value': (4884,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:49,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:49,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4923.054795362844
lowpan0: alpha_W=0.01; capacity=4923.054795362844
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_value': (4923,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 12:13:18,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 12:13:18,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 12:13:18,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 12:13:18,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 12:13:18,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 12:13:18,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 12:13:18,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 12:13:18,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 12:13:18,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 12:13:18,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 12:13:18,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-15 12:13:18,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 12:13:18,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-15 12:13:18,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 12:13:18,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-15 12:13:18,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 12:13:18,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 306 404
2018-04-15 12:13:18,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 12:13:18,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 340 443
2018-04-15 12:13:18,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-15 12:13:18,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:18,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 374 483
2018-04-15 12:13:18,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 12:13:18,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:18,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:19,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 408 522
2018-04-15 12:13:19,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 12:13:19,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:19,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:19,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 442 561
2018-04-15 12:13:19,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 12:13:19,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'rate_allocation': 246, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:13:19,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:19,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:20,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 476 1586
2018-04-15 12:13:20,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-15 12:13:20,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 510 1635
2018-04-15 12:13:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-15 12:13:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 544 1677
2018-04-15 12:13:20,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 324
2018-04-15 12:13:20,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 578 1722
2018-04-15 12:13:20,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 335
2018-04-15 12:13:20,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 612 1760
2018-04-15 12:13:20,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-15 12:13:20,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 646 1816
2018-04-15 12:13:20,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 355
2018-04-15 12:13:20,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 680 1868
2018-04-15 12:13:20,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-15 12:13:20,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 714 1910
2018-04-15 12:13:20,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-15 12:13:20,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 748 1955
2018-04-15 12:13:20,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 382
2018-04-15 12:13:20,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 12:13:21,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:21,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 782 2977
2018-04-15 12:13:21,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-15 12:13:21,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:21,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:21,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 816 3039
2018-04-15 12:13:21,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 268
2018-04-15 12:13:21,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:21,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:21,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 850 3083
2018-04-15 12:13:21,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-15 12:13:21,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:21,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:21,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 884 3122
2018-04-15 12:13:21,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-15 12:13:21,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:21,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:24,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 918 6102
2018-04-15 12:13:24,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:24,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 952 6142
2018-04-15 12:13:24,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:27,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 986 9091
2018-04-15 12:13:27,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:27,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1020 9131


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4943.824247409216
lowpan0: alpha_W=0.01; capacity=4943.824247409216
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (4943,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:13:49,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:49,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4964.386004935123
lowpan0: alpha_W=0.01; capacity=4964.386004935123
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (4964,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:14:19,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:19,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4984.742144885772
lowpan0: alpha_W=0.01; capacity=4984.742144885772
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (4984,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:14:49,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:49,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5004.894723436914
lowpan0: alpha_W=0.01; capacity=5004.894723436914
Sending rate 275.3685261142008
[US] lowpan0: capacity {'event_value': (5004,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:15:19,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:19,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5024.8457762025455
lowpan0: alpha_W=0.01; capacity=5024.8457762025455
Sending rate 277.76077510129096
[US] lowpan0: capacity {'event_value': (5024,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:15:49,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:49,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5044.59731844052
lowpan0: alpha_W=0.01; capacity=5044.59731844052
Sending rate 277.97825228193557
[US] lowpan0: capacity {'event_value': (5044,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:16:19,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:19,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5694.151345256115
lowpan0: alpha_W=0.01; capacity=5694.151345256115
Sending rate 277.9980229347214
[US] lowpan0: capacity {'event_value': (5694,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:16:49,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:49,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6337.209831803553
lowpan0: alpha_W=0.01; capacity=6337.209831803553
Sending rate 299.8180020849747
[US] lowpan0: capacity {'event_value': (6337,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:17:20,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:20,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6361.337733485518
lowpan0: alpha_W=0.01; capacity=6361.337733485518
Sending rate 323.61981837136136
[US] lowpan0: capacity {'event_value': (6361,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:17:50,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:50,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6385.224356150662
lowpan0: alpha_W=0.01; capacity=6385.224356150662
Sending rate 347.60180167012373
[US] lowpan0: capacity {'event_value': (6385,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:20,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:20,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7021.372112589155
lowpan0: alpha_W=0.01; capacity=7021.372112589155
Sending rate 370.69107287910214
[US] lowpan0: capacity {'event_value': (7021,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:50,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:50,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7651.158391463264
lowpan0: alpha_W=0.01; capacity=7651.158391463264
Sending rate 393.69918844355476
[US] lowpan0: capacity {'event_value': (7651,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:20,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:20,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8274.64680754863
lowpan0: alpha_W=0.01; capacity=8274.64680754863
Sending rate 416.69992622214136
[US] lowpan0: capacity {'event_value': (8274,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:50,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:50,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8891.900339473144
lowpan0: alpha_W=0.01; capacity=8891.900339473144
Sending rate 439.69999329292193
[US] lowpan0: capacity {'event_value': (8891,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:20,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:20,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9502.981336078414
lowpan0: alpha_W=0.01; capacity=9502.981336078414
Sending rate 462.69999939026565
[US] lowpan0: capacity {'event_value': (9502,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:50,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:50,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10107.951522717629
lowpan0: alpha_W=0.01; capacity=10107.951522717629
Sending rate 484.7909090354787
[US] lowpan0: capacity {'event_value': (10107,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:20,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:20,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10706.872007490452
lowpan0: alpha_W=0.01; capacity=10706.872007490452
Sending rate 506.7991735486799
[US] lowpan0: capacity {'event_value': (10706,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:50,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:50,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11299.803287415547
lowpan0: alpha_W=0.01; capacity=11299.803287415547
Sending rate 528.7999248680618
[US] lowpan0: capacity {'event_value': (11299,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:20,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:20,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11886.805254541392
lowpan0: alpha_W=0.01; capacity=11886.805254541392
Sending rate 549.8909022607329
[US] lowpan0: capacity {'event_value': (11886,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:50,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:50,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12467.937201995977
lowpan0: alpha_W=0.01; capacity=12467.937201995977
Sending rate 571.8082638418848
[US] lowpan0: capacity {'event_value': (12467,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 12:23:18,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:18,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 12:23:18,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:18,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 12:23:18,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 12:23:18,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:18,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:18,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-15 12:23:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 12:23:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:18,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:18,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-15 12:23:18,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:18,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-15 12:23:18,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:18,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 204 369
2018-04-15 12:23:18,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:18,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 238 416
2018-04-15 12:23:18,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-15 12:23:18,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:18,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:18,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 272 458
2018-04-15 12:23:18,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 12:23:18,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:18,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:19,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 306 502
2018-04-15 12:23:19,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-15 12:23:19,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:19,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:19,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 340 571
2018-04-15 12:23:19,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-15 12:23:19,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:19,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:19,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 374 611
2018-04-15 12:23:19,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 12:23:19,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:19,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:19,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 408 654
2018-04-15 12:23:19,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 12:23:19,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:19,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:19,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 442 702
2018-04-15 12:23:19,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 12:23:19,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:19,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:19,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 476 749
2018-04-15 12:23:19,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 12:23:19,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:19,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:19,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 510 794
2018-04-15 12:23:19,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-15 12:23:19,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:19,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:19,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 544 852
2018-04-15 12:23:19,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 12:23:19,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:19,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:20,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:20,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:21,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 578 2907
2018-04-15 12:23:21,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:23,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 612 5190
2018-04-15 12:23:23,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:23,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 646 5236
2018-04-15 12:23:23,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:23,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 680 5279
2018-04-15 12:23:23,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:23,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 714 5317
2018-04-15 12:23:23,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:23,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 748 5354
2018-04-15 12:23:23,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:23,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 782 5392
2018-04-15 12:23:23,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:24,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 816 5432
2018-04-15 12:23:24,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:24,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 850 5469
2018-04-15 12:23:24,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:24,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 884 5508
2018-04-15 12:23:24,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:26,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 918 8198
2018-04-15 12:23:26,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:26,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 952 8238
2018-04-15 12:23:26,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:26,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 986 8280
2018-04-15 12:23:26,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:26,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1020 8321


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12413.257829976017
lowpan0: alpha_W=0.012; capacity=12402.321955572026
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:50,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:50,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12359.125251676256
lowpan0: alpha_W=0.012; capacity=12337.494092105162
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12337,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:20,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:20,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12305.533999159494
lowpan0: alpha_W=0.012; capacity=12273.4441629999
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12273,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:50,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:50,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12252.478659167899
lowpan0: alpha_W=0.012; capacity=12210.162833043902
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12210,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:21,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:21,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12199.95387257622
lowpan0: alpha_W=0.012; capacity=12147.640879047374
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12147,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:51,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:51,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12147.954333850457
lowpan0: alpha_W=0.012; capacity=12085.869188498806
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12085,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:21,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:21,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12726.474790511953
lowpan0: alpha_W=0.01; capacity=12665.010496613817
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12665,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:51,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:51,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13299.210042606834
lowpan0: alpha_W=0.01; capacity=13238.360391647679
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13238,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:21,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:21,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13866.217942180765
lowpan0: alpha_W=0.01; capacity=13805.976787731202
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13805,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:51,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:51,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14427.555762758957
lowpan0: alpha_W=0.01; capacity=14367.91701985389
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (14367,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 566, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:21,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:21,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14983.280205131367
lowpan0: alpha_W=0.01; capacity=14924.237849655352
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (14924,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:51,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:51,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15533.447403080052
lowpan0: alpha_W=0.01; capacity=15474.995471158798
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (15474,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:21,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:21,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16078.112929049252
lowpan0: alpha_W=0.01; capacity=16020.24551644721
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (16020,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:51,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:51,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16617.33179975876
lowpan0: alpha_W=0.01; capacity=16560.04306128274
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (16560,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:21,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:21,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17151.15848176117
lowpan0: alpha_W=0.01; capacity=17094.442630669913
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (17094,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:46,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:46,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17679.64689694356
lowpan0: alpha_W=0.01; capacity=17623.498204363215
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (17623,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:16,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:16,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17590.350427974125
lowpan0: alpha_W=0.012; capacity=17517.01622591086
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (17517,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:46,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:46,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17501.946923694384
lowpan0: alpha_W=0.012; capacity=17411.812031199926
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_value': (17411,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:16,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:16,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17414.42745445744
lowpan0: alpha_W=0.012; capacity=17307.870286825528
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_value': (17307,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:46,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:46,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17327.783179912865
lowpan0: alpha_W=0.012; capacity=17205.175843383622
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_value': (17205,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:17,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:17,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:18,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:18,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 12:33:18,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 12:33:18,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:18,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:18,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 12:33:18,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 12:33:18,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:18,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2759
2018-04-15 12:33:21,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2798
2018-04-15 12:33:21,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2839
2018-04-15 12:33:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2878
2018-04-15 12:33:21,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2916
2018-04-15 12:33:21,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2955
2018-04-15 12:33:21,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2996
2018-04-15 12:33:21,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3036
2018-04-15 12:33:21,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3075
2018-04-15 12:33:21,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3114
2018-04-15 12:33:21,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3159
2018-04-15 12:33:21,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3195
2018-04-15 12:33:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3232
2018-04-15 12:33:21,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3272
2018-04-15 12:33:21,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 578 3309
2018-04-15 12:33:21,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3348
2018-04-15 12:33:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3387
2018-04-15 12:33:21,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:21,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 680 3425
2018-04-15 12:33:21,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:22,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 714 3464
2018-04-15 12:33:22,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:22,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 748 3501
2018-04-15 12:33:22,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:22,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 782 3541
2018-04-15 12:33:22,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:22,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 816 3603
2018-04-15 12:33:22,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:22,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 850 3640
2018-04-15 12:33:22,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:22,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 884 3680
2018-04-15 12:33:22,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:22,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 918 3720
2018-04-15 12:33:22,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:22,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 952 3758
2018-04-15 12:33:22,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 986 6396
2018-04-15 12:33:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1020 6445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17242.005348113737
lowpan0: alpha_W=0.012; capacity=17103.71373326302
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_value': (17103,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:47,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:47,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17157.085294632598
lowpan0: alpha_W=0.012; capacity=17003.469168463864
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17003,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:17,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:17,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17055.51444168627
lowpan0: alpha_W=0.012; capacity=16883.427538442298
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16883,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:47,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:47,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16954.959297269408
lowpan0: alpha_W=0.012; capacity=16764.82640798099
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16764,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:17,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:17,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16855.409704296715
lowpan0: alpha_W=0.012; capacity=16647.648491085216
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16647,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:47,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:47,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16756.855607253747
lowpan0: alpha_W=0.012; capacity=16531.876709192195
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16531,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:17,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:17,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16676.78705118121
lowpan0: alpha_W=0.012; capacity=16438.49418868189
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16438,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:47,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:47,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16597.5191806694
lowpan0: alpha_W=0.012; capacity=16346.232258417705
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:17,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:17,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17131.543988862704
lowpan0: alpha_W=0.01; capacity=16882.76993583353
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_value': (16882,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:47,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:47,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17660.22854897408
lowpan0: alpha_W=0.01; capacity=17413.942236475195
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_value': (17413,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:17,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:17,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17571.126263484337
lowpan0: alpha_W=0.012; capacity=17309.974929637494
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_value': (17309,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=772
1: delta=-44.995492624858116 (727.0045073751419-772)
1: sending_rate=767
2018-04-15 12:38:47,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 12:38:47,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17482.915000849494
lowpan0: alpha_W=0.012; capacity=17207.255230481846
Sending rate 767.9095006704674
[US] lowpan0: capacity {'event_value': (17207,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=767.9095006704674
1: allocatable_rate=854
1: delta=-86.09049932953258 (767.9095006704674-854)
1: sending_rate=846
2018-04-15 12:39:17,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 12:39:17,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18008.085850841
lowpan0: alpha_W=0.01; capacity=17735.182678177025
Sending rate 846.1735909700425
[US] lowpan0: capacity {'event_value': (17735,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1735909700425
1: allocatable_rate=934
1: delta=-87.82640902995752 (846.1735909700425-934)
1: sending_rate=926
2018-04-15 12:39:47,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 12:39:47,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18528.00499233259
lowpan0: alpha_W=0.01; capacity=18257.830851395254
Sending rate 926.0157809972766
[US] lowpan0: capacity {'event_value': (18257,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1014, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.0157809972766
1: allocatable_rate=1014
1: delta=-87.98421900272342 (926.0157809972766-1014)
1: sending_rate=1006
2018-04-15 12:40:17,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-15 12:40:17,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19042.724942409262
lowpan0: alpha_W=0.01; capacity=18775.252542881302
Sending rate 1006.0014346361161
[US] lowpan0: capacity {'event_value': (18775,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1006.0014346361161
1: allocatable_rate=1093
1: delta=-86.99856536388393 (1006.0014346361161-1093)
1: sending_rate=1085
2018-04-15 12:40:47,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:40:47,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19552.29769298517
lowpan0: alpha_W=0.01; capacity=19287.50001745249
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_value': (19287,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1082
1: delta=3.091039512374209 (1085.0910395123742-1082)
1: sending_rate=1085
2018-04-15 12:41:17,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:17,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20056.774716055315
lowpan0: alpha_W=0.01; capacity=19794.625017277966
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_value': (19794,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1071, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1071
1: delta=14.09103951237421 (1085.0910395123742-1071)
1: sending_rate=1085
2018-04-15 12:41:48,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:48,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20556.206968894763
lowpan0: alpha_W=0.01; capacity=20296.678767105186
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_value': (20296,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1149, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1149
1: delta=-63.90896048762579 (1085.0910395123742-1149)
1: sending_rate=1143
2018-04-15 12:42:18,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 12:42:18,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20438.144899205814
lowpan0: alpha_W=0.012; capacity=20158.118621899925
Sending rate 1143.190094501125
[US] lowpan0: capacity {'event_value': (20158,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.190094501125
1: allocatable_rate=1432
1: delta=-288.80990549887497 (1143.190094501125-1432)
1: sending_rate=1405
2018-04-15 12:42:48,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1405
2018-04-15 12:42:48,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1405
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20933.763450213755
lowpan0: alpha_W=0.01; capacity=20656.537435680926
Sending rate 1405.744554045557
[US] lowpan0: capacity {'event_value': (20656,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 12:43:18,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:18,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 12:43:18,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:18,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 12:43:18,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:18,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 12:43:18,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:18,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 12:43:18,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:18,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-15 12:43:18,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:18,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-15 12:43:18,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:18,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-15 12:43:18,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:18,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-15 12:43:18,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:18,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-15 12:43:18,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
{'rate_allocation': 1522, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1405.744554045557
1: allocatable_rate=1522
1: delta=-116.25544595444308 (1405.744554045557-1522)
1: sending_rate=1511
2018-04-15 12:43:18,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 340 409
2018-04-15 12:43:18,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:18,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-15 12:43:18,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511
2018-04-15 12:43:18,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 374 450
2018-04-15 12:43:18,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 408 504
2018-04-15 12:43:19,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 442 545
2018-04-15 12:43:19,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 476 582
2018-04-15 12:43:19,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 510 627
2018-04-15 12:43:19,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 544 665
2018-04-15 12:43:19,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 578 701
2018-04-15 12:43:19,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 612 738
2018-04-15 12:43:19,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 646 776
2018-04-15 12:43:19,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 680 815
2018-04-15 12:43:19,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 714 854
2018-04-15 12:43:19,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 748 892
2018-04-15 12:43:19,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 782 930
2018-04-15 12:43:19,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 816 967
2018-04-15 12:43:19,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 850 1008
2018-04-15 12:43:19,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 884 1051
2018-04-15 12:43:19,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:21,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 918 3051
2018-04-15 12:43:21,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:21,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 952 3094
2018-04-15 12:43:21,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:21,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 986 3141
2018-04-15 12:43:21,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:21,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1020 3193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21424.425815711616
lowpan0: alpha_W=0.01; capacity=21149.972061324115
Sending rate 1511.4313230950506
[US] lowpan0: capacity {'event_value': (21149,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1519, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.4313230950506
1: allocatable_rate=1519
1: delta=-7.5686769049493705 (1511.4313230950506-1519)
1: sending_rate=1518
2018-04-15 12:43:48,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-15 12:43:48,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21280.1815575545
lowpan0: alpha_W=0.012; capacity=20980.172396588227
Sending rate 1518.3119384631864
[US] lowpan0: capacity {'event_value': (20980,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1518.3119384631864
1: allocatable_rate=1547
1: delta=-28.68806153681362 (1518.3119384631864-1547)
1: sending_rate=1544
2018-04-15 12:44:18,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1544
2018-04-15 12:44:18,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21137.379741978955
lowpan0: alpha_W=0.012; capacity=20812.410327829166
Sending rate 1544.3919944057443
[US] lowpan0: capacity {'event_value': (20812,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 5045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1544.3919944057443
1: allocatable_rate=5045
1: delta=-3500.6080055942557 (1544.3919944057443-5045)
1: sending_rate=4726
2018-04-15 12:44:48,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4726
2018-04-15 12:44:48,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20996.005944559165
lowpan0: alpha_W=0.012; capacity=20646.661403895214
Sending rate 4726.76290858234
[US] lowpan0: capacity {'event_value': (20646,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 4985, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4726.76290858234
1: allocatable_rate=4985
1: delta=-258.23709141765994 (4726.76290858234-4985)
1: sending_rate=4961
2018-04-15 12:45:18,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4961
2018-04-15 12:45:18,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4961


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20856.045885113574
lowpan0: alpha_W=0.012; capacity=20482.901467048472
Sending rate 4961.523900780213
[US] lowpan0: capacity {'event_value': (20482,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4961.523900780213
1: allocatable_rate=2462
1: delta=2499.523900780213 (4961.523900780213-2462)
1: sending_rate=2689
2018-04-15 12:45:49,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2689
2018-04-15 12:45:49,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2689
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20734.98542626244
lowpan0: alpha_W=0.012; capacity=20342.10664944389
Sending rate 2689.229445525474
[US] lowpan0: capacity {'event_value': (20342,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2689.229445525474
1: allocatable_rate=2433
1: delta=256.22944552547415 (2689.229445525474-2433)
1: sending_rate=2456
2018-04-15 12:46:19,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2456
2018-04-15 12:46:19,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2456


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20615.135571999814
lowpan0: alpha_W=0.012; capacity=20203.001369650563
Sending rate 2456.2935859568615
[US] lowpan0: capacity {'event_value': (20203,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 3198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2456.2935859568615
1: allocatable_rate=3198
1: delta=-741.7064140431385 (2456.2935859568615-3198)
1: sending_rate=3130
2018-04-15 12:46:49,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3130
2018-04-15 12:46:49,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3130
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20525.650882946484
lowpan0: alpha_W=0.012; capacity=20100.565353214755
Sending rate 3130.5721441778965
[US] lowpan0: capacity {'event_value': (20100,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 3152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3130.5721441778965
1: allocatable_rate=3152
1: delta=-21.42785582210354 (3130.5721441778965-3152)
1: sending_rate=3150
2018-04-15 12:47:19,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3150
2018-04-15 12:47:19,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20437.061040783687
lowpan0: alpha_W=0.012; capacity=19999.35856897618
Sending rate 3150.0520131070816
[US] lowpan0: capacity {'event_value': (19999,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 3329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3150.0520131070816
1: allocatable_rate=3329
1: delta=-178.94798689291838 (3150.0520131070816-3329)
1: sending_rate=3312
2018-04-15 12:47:49,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3312
2018-04-15 12:47:49,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20320.19043037585
lowpan0: alpha_W=0.012; capacity=19864.366266148463
Sending rate 3312.7320011915526
[US] lowpan0: capacity {'event_value': (19864,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 3503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3312.7320011915526
1: allocatable_rate=3503
1: delta=-190.26799880844737 (3312.7320011915526-3503)
1: sending_rate=3485
2018-04-15 12:48:19,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3485
2018-04-15 12:48:19,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20204.48852607209
lowpan0: alpha_W=0.012; capacity=19730.99387095468
Sending rate 3485.702909199232
[US] lowpan0: capacity {'event_value': (19730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 5531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3485.702909199232
1: allocatable_rate=5531
1: delta=-2045.2970908007678 (3485.702909199232-5531)
1: sending_rate=5345
2018-04-15 12:48:49,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5345
2018-04-15 12:48:49,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20702.44364081137
lowpan0: alpha_W=0.01; capacity=20233.683932245134
Sending rate 5345.063900836294
[US] lowpan0: capacity {'event_value': (20233,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 5804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5345.063900836294
1: allocatable_rate=5804
1: delta=-458.9360991637059 (5345.063900836294-5804)
1: sending_rate=5762
2018-04-15 12:49:19,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5762
2018-04-15 12:49:19,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21195.419204403253
lowpan0: alpha_W=0.01; capacity=20731.347092922682
Sending rate 5762.278536439663
[US] lowpan0: capacity {'event_value': (20731,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 6058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5762.278536439663
1: allocatable_rate=6058
1: delta=-295.7214635603368 (5762.278536439663-6058)
1: sending_rate=6031
2018-04-15 12:49:49,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6031
2018-04-15 12:49:49,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6031
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21683.465012359222
lowpan0: alpha_W=0.01; capacity=21224.033621993454
Sending rate 6031.116230585424
[US] lowpan0: capacity {'event_value': (21224,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 6308, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6031.116230585424
1: allocatable_rate=6308
1: delta=-276.8837694145759 (6031.116230585424-6308)
1: sending_rate=6282
2018-04-15 12:50:20,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6282
2018-04-15 12:50:20,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22166.630362235628
lowpan0: alpha_W=0.01; capacity=21711.79328577352
Sending rate 6282.828748235039
[US] lowpan0: capacity {'event_value': (21711,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 6245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6282.828748235039
1: allocatable_rate=6245
1: delta=37.8287482350388 (6282.828748235039-6245)
1: sending_rate=6282
2018-04-15 12:50:50,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6282
2018-04-15 12:50:50,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6282
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22644.96405861327
lowpan0: alpha_W=0.01; capacity=22194.675352915787
Sending rate 6282.828748235039
[US] lowpan0: capacity {'event_value': (22194,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 6183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6282.828748235039
1: allocatable_rate=6183
1: delta=99.8287482350388 (6282.828748235039-6183)
1: sending_rate=6282
2018-04-15 12:51:20,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6282
2018-04-15 12:51:20,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23118.514418027138
lowpan0: alpha_W=0.01; capacity=22672.728599386628
Sending rate 6282.828748235039
[US] lowpan0: capacity {'event_value': (22672,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 6433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6282.828748235039
1: allocatable_rate=6433
1: delta=-150.1712517649612 (6282.828748235039-6433)
1: sending_rate=6419
2018-04-15 12:51:50,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6419
2018-04-15 12:51:50,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6419
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23587.329273846866
lowpan0: alpha_W=0.01; capacity=23146.00131339276
Sending rate 6419.348068021367
[US] lowpan0: capacity {'event_value': (23146,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 6681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6419.348068021367
1: allocatable_rate=6681
1: delta=-261.651931978633 (6419.348068021367-6681)
1: sending_rate=6657
2018-04-15 12:52:20,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6657
2018-04-15 12:52:20,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24051.455981108396
lowpan0: alpha_W=0.01; capacity=23614.541300258832
Sending rate 6657.2134607292155
[US] lowpan0: capacity {'event_value': (23614,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 6614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6657.2134607292155
1: allocatable_rate=6614
1: delta=43.21346072921551 (6657.2134607292155-6614)
1: sending_rate=6657
2018-04-15 12:52:50,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6657
2018-04-15 12:52:50,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6657
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24510.941421297313
lowpan0: alpha_W=0.01; capacity=24078.395887256243
Sending rate 6657.2134607292155
[US] lowpan0: capacity {'event_value': (24078,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 12:53:18,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 12:53:18,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-15 12:53:18,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 12:53:18,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-15 12:53:18,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-15 12:53:18,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 12:53:18,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 12:53:18,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-15 12:53:18,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-15 12:53:18,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-15 12:53:18,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:18,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 374 434
2018-04-15 12:53:18,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:19,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 408 472
2018-04-15 12:53:19,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
{'rate_allocation': 6548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6657.2134607292155
1: allocatable_rate=6548
1: delta=109.21346072921551 (6657.2134607292155-6548)
1: sending_rate=6657
2018-04-15 12:53:20,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6657
2018-04-15 12:53:20,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6657
2018-04-15 12:53:21,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 442 2713
2018-04-15 12:53:21,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 476 2753
2018-04-15 12:53:21,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 510 2795
2018-04-15 12:53:21,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 544 2838
2018-04-15 12:53:21,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 578 2879
2018-04-15 12:53:21,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 612 2917
2018-04-15 12:53:21,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 646 2955
2018-04-15 12:53:21,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 680 2994
2018-04-15 12:53:21,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 714 3039
2018-04-15 12:53:21,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 748 3076
2018-04-15 12:53:21,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 782 3114
2018-04-15 12:53:21,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 816 3155
2018-04-15 12:53:21,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 850 3194
2018-04-15 12:53:21,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 884 3232
2018-04-15 12:53:21,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 918 3270
2018-04-15 12:53:21,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 952 3307
2018-04-15 12:53:21,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 986 3345
2018-04-15 12:53:21,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6657
2018-04-15 12:53:21,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 1020 3387


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24965.83200708434
lowpan0: alpha_W=0.01; capacity=24537.61192838368
Sending rate 6657.2134607292155
[US] lowpan0: capacity {'event_value': (24537,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 6813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6657.2134607292155
1: allocatable_rate=6813
1: delta=-155.7865392707845 (6657.2134607292155-6813)
1: sending_rate=6798
2018-04-15 12:53:50,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6798
2018-04-15 12:53:50,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6798
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24786.173687013496
lowpan0: alpha_W=0.012; capacity=24327.160585243077
Sending rate 6798.83758733902
[US] lowpan0: capacity {'event_value': (24327,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 6739, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6798.83758733902
1: allocatable_rate=6739
1: delta=59.83758733901959 (6798.83758733902-6739)
1: sending_rate=6798
2018-04-15 12:54:20,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6798
2018-04-15 12:54:20,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6798


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24608.31195014336
lowpan0: alpha_W=0.012; capacity=24119.23465822016
Sending rate 6798.83758733902
[US] lowpan0: capacity {'event_value': (24119,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1621, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6798.83758733902
1: allocatable_rate=1621
1: delta=5177.83758733902 (6798.83758733902-1621)
1: sending_rate=2091
2018-04-15 12:54:50,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2091
2018-04-15 12:54:50,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2091
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24449.72883064193
lowpan0: alpha_W=0.012; capacity=23934.80384232152
Sending rate 2091.712507939911
[US] lowpan0: capacity {'event_value': (23934,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2091.712507939911
1: allocatable_rate=1607
1: delta=484.7125079399111 (2091.712507939911-1607)
1: sending_rate=1651
2018-04-15 12:55:20,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1651
2018-04-15 12:55:20,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24292.73154233551
lowpan0: alpha_W=0.012; capacity=23752.58619621366
Sending rate 1651.0647734490828
[US] lowpan0: capacity {'event_value': (23752,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1651.0647734490828
1: allocatable_rate=1196
1: delta=455.06477344908285 (1651.0647734490828-1196)
1: sending_rate=1237
2018-04-15 12:55:50,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 12:55:50,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24137.304226912154
lowpan0: alpha_W=0.012; capacity=23572.555161859094
Sending rate 1237.3695248590075
[US] lowpan0: capacity {'event_value': (23572,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1237.3695248590075
1: allocatable_rate=1187
1: delta=50.36952485900747 (1237.3695248590075-1187)
1: sending_rate=1237
2018-04-15 12:56:20,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 12:56:20,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23983.431184643032
lowpan0: alpha_W=0.012; capacity=23394.684499916784
Sending rate 1237.3695248590075
[US] lowpan0: capacity {'event_value': (23394,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1237.3695248590075
1: allocatable_rate=982
1: delta=255.36952485900747 (1237.3695248590075-982)
1: sending_rate=1005
2018-04-15 12:56:50,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-15 12:56:50,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
