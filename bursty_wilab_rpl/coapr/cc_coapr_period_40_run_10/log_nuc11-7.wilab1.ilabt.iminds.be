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
2018-04-16 00:22:24,138 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 00:22:24,304 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:22:24,304 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:26,367 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3593fbbda0>
2018-04-16 00:22:27,388 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:27,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:27,400 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:27,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:27,403 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:27,406 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:27,406 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 00:22:27,406 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:27,406 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:27,406 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:27,406 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:27,407 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:27,407 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:27,407 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:27,407 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:27,655 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:27,655 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:27,655 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:27,656 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:28,643 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:55,607 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:54,316 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:24:00,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:02,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:04,301 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:06,329 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:08,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:09,358 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:10,360 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:10,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:10,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:10,360 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:10,361 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:10,361 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:10,361 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:10,361 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:11,363 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:11,363 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:11,363 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:11,364 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:11,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:11,364 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:11,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:11,364 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:11,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:11,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:11,365 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:19,667 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:19,668 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:26:15,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:15,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:26:45,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:45,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:27:15,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:15,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:27:45,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:45,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:28:15,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:15,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:28:45,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:45,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1928,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 94, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:29:16,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:16,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1996.8585281431424
lowpan0: alpha_W=0.01; capacity=1996.8585281431424
Sending rate 91.40097436410858
[US] lowpan0: capacity {'event_value': (1996,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 120, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:29:46,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:46,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2064.389942861711
lowpan0: alpha_W=0.01; capacity=2064.389942861711
Sending rate 117.40008857855533
[US] lowpan0: capacity {'event_value': (2064,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:30:16,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:16,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2743.746043433094
lowpan0: alpha_W=0.01; capacity=2743.746043433094
Sending rate 123.40000805259594
[US] lowpan0: capacity {'event_value': (2743,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:30:46,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:46,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3416.308582998763
lowpan0: alpha_W=0.01; capacity=3416.308582998763
Sending rate 126.67272800478145
[US] lowpan0: capacity {'event_value': (3416,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:31:16,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:16,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3469.6454971687754
lowpan0: alpha_W=0.01; capacity=3469.6454971687754
Sending rate 150.6066116367983
[US] lowpan0: capacity {'event_value': (3469,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.6066116367983
1: allocatable_rate=183
1: delta=-32.393388363201694 (150.6066116367983-183)
1: sending_rate=180
2018-04-16 00:31:46,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:46,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3522.4490421970877
lowpan0: alpha_W=0.01; capacity=3522.4490421970877
Sending rate 180.0551465124362
[US] lowpan0: capacity {'event_value': (3522,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.0551465124362
1: allocatable_rate=181
1: delta=-0.9448534875637904 (180.0551465124362-181)
1: sending_rate=180
2018-04-16 00:32:16,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:16,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4187.224551775116
lowpan0: alpha_W=0.01; capacity=4187.224551775116
Sending rate 180.9141042284033
[US] lowpan0: capacity {'event_value': (4187,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.9141042284033
1: allocatable_rate=183
1: delta=-2.085895771596711 (180.9141042284033-183)
1: sending_rate=182
2018-04-16 00:32:46,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:46,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4845.352306257365
lowpan0: alpha_W=0.01; capacity=4845.352306257365
Sending rate 182.81037311167302
[US] lowpan0: capacity {'event_value': (4845,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=182.81037311167302
1: allocatable_rate=210
1: delta=-27.189626888326984 (182.81037311167302-210)
1: sending_rate=207
2018-04-16 00:33:16,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:16,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5496.898783194792
lowpan0: alpha_W=0.01; capacity=5496.898783194792
Sending rate 207.52821573742483
[US] lowpan0: capacity {'event_value': (5496,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:46,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:46,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6141.929795362844
lowpan0: alpha_W=0.01; capacity=6141.929795362844
Sending rate 245.22983779431135
[US] lowpan0: capacity {'event_value': (6141,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:16,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:16,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:19,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-16 00:34:19,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 00:34:19,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-16 00:34:19,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 00:34:19,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 00:34:19,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 00:34:19,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-16 00:34:19,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-16 00:34:19,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-16 00:34:19,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-16 00:34:19,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-16 00:34:19,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 00:34:19,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-16 00:34:19,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-16 00:34:19,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:20,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-16 00:34:20,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-16 00:34:20,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:20,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-16 00:34:20,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-16 00:34:20,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:20,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 340 413
2018-04-16 00:34:20,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-16 00:34:20,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:20,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 374 455
2018-04-16 00:34:20,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-16 00:34:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:20,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 408 498
2018-04-16 00:34:20,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 00:34:20,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:21,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 442 1515
2018-04-16 00:34:21,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-16 00:34:21,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:21,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 476 1554
2018-04-16 00:34:21,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-16 00:34:21,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:21,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 510 1593
2018-04-16 00:34:21,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-16 00:34:21,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:21,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 544 1633
2018-04-16 00:34:21,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 333
2018-04-16 00:34:21,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:21,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:23,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 578 3950
2018-04-16 00:34:23,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6524
2018-04-16 00:34:26,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 646 6574
2018-04-16 00:34:26,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 680 6621
2018-04-16 00:34:26,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 714 6663
2018-04-16 00:34:26,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 748 6747
2018-04-16 00:34:26,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:34,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14259
2018-04-16 00:34:34,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:34,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14308
2018-04-16 00:34:34,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:34,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14367
2018-04-16 00:34:34,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:34,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14415
2018-04-16 00:34:34,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:34,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14464
2018-04-16 00:34:34,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:37,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17043
2018-04-16 00:34:37,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:37,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17083
2018-04-16 00:34:37,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:37,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17126
2018-04-16 00:34:37,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:37,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1054 17167
2018-04-16 00:34:37,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:39,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19655
2018-04-16 00:34:39,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:39,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19732
2018-04-16 00:34:39,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:39,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19777
2018-04-16 00:34:39,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6197.1771640758825
lowpan0: alpha_W=0.01; capacity=6197.1771640758825
Sending rate 262.29362161766466
[US] lowpan0: capacity {'event_value': (6197,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 00:34:41,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21928
2018-04-16 00:34:41,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:42,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 21967
2018-04-16 00:34:42,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:42,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1258 22041
2018-04-16 00:34:42,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:42,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1292 22081
2018-04-16 00:34:42,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24314
2018-04-16 00:34:44,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24357
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:46,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:46,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6251.872059101791
lowpan0: alpha_W=0.01; capacity=6251.872059101791
Sending rate 280.20851105615134
[US] lowpan0: capacity {'event_value': (6251,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:16,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:16,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6247.686671844106
lowpan0: alpha_W=0.012; capacity=6246.849594392569
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (6246,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:46,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:46,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6243.543138458998
lowpan0: alpha_W=0.012; capacity=6241.887399259858
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (6241,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:11,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:11,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6239.441040407742
lowpan0: alpha_W=0.012; capacity=6236.98475046874
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (6236,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=228
1: delta=52.92804645965015 (280.92804645965015-228)
1: sending_rate=232
2018-04-16 00:36:41,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:41,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6235.379963336997
lowpan0: alpha_W=0.012; capacity=6232.140933463114
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (6232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.81164058724093
1: allocatable_rate=230
1: delta=2.8116405872409302 (232.81164058724093-230)
1: sending_rate=232
2018-04-16 00:37:12,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:12,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6260.526163703627
lowpan0: alpha_W=0.01; capacity=6257.319524128483
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (6257,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.81164058724093
1: allocatable_rate=179
1: delta=53.81164058724093 (232.81164058724093-179)
1: sending_rate=183
2018-04-16 00:37:42,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:42,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6285.420902066591
lowpan0: alpha_W=0.01; capacity=6282.246328887198
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_value': (6282,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.89196732611282
1: allocatable_rate=181
1: delta=2.8919673261128196 (183.89196732611282-181)
1: sending_rate=183
2018-04-16 00:38:12,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:12,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6310.066693045926
lowpan0: alpha_W=0.01; capacity=6306.923865598325
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_value': (6306,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.89196732611282
1: allocatable_rate=252
1: delta=-68.10803267388718 (183.89196732611282-252)
1: sending_rate=245
2018-04-16 00:38:42,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:42,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6334.466026115466
lowpan0: alpha_W=0.01; capacity=6331.354626942342
Sending rate 245.80836066601026
[US] lowpan0: capacity {'event_value': (6331,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=245.80836066601026
1: allocatable_rate=257
1: delta=-11.191639333989741 (245.80836066601026-257)
1: sending_rate=255
2018-04-16 00:39:12,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:39:12,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6358.621365854311
lowpan0: alpha_W=0.01; capacity=6355.541080672919
Sending rate 255.98257824236458
[US] lowpan0: capacity {'event_value': (6355,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.98257824236458
1: allocatable_rate=262
1: delta=-6.017421757635418 (255.98257824236458-262)
1: sending_rate=261
2018-04-16 00:39:42,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:42,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6382.535152195768
lowpan0: alpha_W=0.01; capacity=6379.48566986619
Sending rate 261.45296165839676
[US] lowpan0: capacity {'event_value': (6379,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 343, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=261.45296165839676
1: allocatable_rate=343
1: delta=-81.54703834160324 (261.45296165839676-343)
1: sending_rate=335
2018-04-16 00:40:12,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:40:12,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7018.709800673811
lowpan0: alpha_W=0.01; capacity=7015.690813167528
Sending rate 335.5866328780361
[US] lowpan0: capacity {'event_value': (7015,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 384, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=335.5866328780361
1: allocatable_rate=384
1: delta=-48.413367121963915 (335.5866328780361-384)
1: sending_rate=379
2018-04-16 00:40:42,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:42,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7648.522702667073
lowpan0: alpha_W=0.01; capacity=7645.5339050358525
Sending rate 379.5987848070942
[US] lowpan0: capacity {'event_value': (7645,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=379.5987848070942
1: allocatable_rate=424
1: delta=-44.401215192905795 (379.5987848070942-424)
1: sending_rate=419
2018-04-16 00:41:12,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:41:12,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7659.537475640402
lowpan0: alpha_W=0.01; capacity=7656.578565985494
Sending rate 419.963525891554
[US] lowpan0: capacity {'event_value': (7656,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.963525891554
1: allocatable_rate=463
1: delta=-43.03647410844599 (419.963525891554-463)
1: sending_rate=459
2018-04-16 00:41:42,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:42,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7670.442100883997
lowpan0: alpha_W=0.01; capacity=7667.512780325639
Sending rate 459.08759326286855
[US] lowpan0: capacity {'event_value': (7667,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.08759326286855
1: allocatable_rate=488
1: delta=-28.912406737131448 (459.08759326286855-488)
1: sending_rate=485
2018-04-16 00:42:12,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:42:12,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8293.737679875157
lowpan0: alpha_W=0.01; capacity=8290.837652522383
Sending rate 485.3715993875335
[US] lowpan0: capacity {'event_value': (8290,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.3715993875335
1: allocatable_rate=510
1: delta=-24.62840061246652 (485.3715993875335-510)
1: sending_rate=507
2018-04-16 00:42:42,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:42,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8910.800303076407
lowpan0: alpha_W=0.01; capacity=8907.92927599716
Sending rate 507.76105448977574
[US] lowpan0: capacity {'event_value': (8907,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.76105448977574
1: allocatable_rate=532
1: delta=-24.238945510224255 (507.76105448977574-532)
1: sending_rate=529
2018-04-16 00:43:12,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:12,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9521.692300045643
lowpan0: alpha_W=0.01; capacity=9518.849983237187
Sending rate 529.7964594990705
[US] lowpan0: capacity {'event_value': (9518,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:42,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:42,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10126.475377045186
lowpan0: alpha_W=0.01; capacity=10123.661483404816
Sending rate 550.8905872271882
[US] lowpan0: capacity {'event_value': (10123,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:44:12,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:12,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:19,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:19,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-16 00:44:19,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:19,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-16 00:44:19,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:19,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-16 00:44:19,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:19,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-16 00:44:19,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-16 00:44:19,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:19,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:19,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-16 00:44:19,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-16 00:44:19,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:19,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-16 00:44:20,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-16 00:44:20,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 238 393
2018-04-16 00:44:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-16 00:44:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 272 446
2018-04-16 00:44:20,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-16 00:44:20,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 306 502
2018-04-16 00:44:20,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-16 00:44:20,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 340 568
2018-04-16 00:44:20,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-16 00:44:20,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 374 630
2018-04-16 00:44:20,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-16 00:44:20,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 408 694
2018-04-16 00:44:20,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-16 00:44:20,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 442 756
2018-04-16 00:44:20,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-16 00:44:20,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 476 819
2018-04-16 00:44:20,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-16 00:44:20,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 510 882
2018-04-16 00:44:20,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-16 00:44:20,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:20,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 544 945
2018-04-16 00:44:20,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-16 00:44:20,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:20,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8746
2018-04-16 00:44:28,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8800
2018-04-16 00:44:28,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8879
2018-04-16 00:44:28,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8951
2018-04-16 00:44:28,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 9030
2018-04-16 00:44:28,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9080
2018-04-16 00:44:28,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9130
2018-04-16 00:44:28,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9205
2018-04-16 00:44:29,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 850 9258
2018-04-16 00:44:29,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9312
2018-04-16 00:44:29,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 918 9365
2018-04-16 00:44:29,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 952 9415
2018-04-16 00:44:29,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 986 9466
2018-04-16 00:44:29,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1020 9525
2018-04-16 00:44:29,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1054 9599
2018-04-16 00:44:29,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1088 9653
2018-04-16 00:44:29,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1122 9747
2018-04-16 00:44:29,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1156 9820
2018-04-16 00:44:29,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1190 9885
2018-04-16 00:44:29,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1224 9938
2018-04-16 00:44:29,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1258 9987
2018-04-16 00:44:29,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1292 10037
2018-04-16 00:44:29,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1326 10086
2018-04-16 00:44:29,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1360 10135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10112.710623274734
lowpan0: alpha_W=0.012; capacity=10107.177545603958
Sending rate 571.8991442933808
[US] lowpan0: capacity {'event_value': (10107,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 475, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:42,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:42,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10099.083517041987
lowpan0: alpha_W=0.012; capacity=10090.89141505671
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (10090,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 474, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:45:12,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:12,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10056.426015204901
lowpan0: alpha_W=0.012; capacity=10039.80071807603
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (10039,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=1385
1: delta=-901.1909868824199 (483.8090131175801-1385)
1: sending_rate=1303
2018-04-16 00:45:42,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-16 00:45:42,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10014.195088386186
lowpan0: alpha_W=0.012; capacity=9989.323109459117
Sending rate 1303.0735466470528
[US] lowpan0: capacity {'event_value': (9989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1303.0735466470528
1: allocatable_rate=1376
1: delta=-72.92645335294719 (1303.0735466470528-1376)
1: sending_rate=1369
2018-04-16 00:46:13,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1369
2018-04-16 00:46:13,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10001.553137502324
lowpan0: alpha_W=0.012; capacity=9974.451232145608
Sending rate 1369.3703224224594
[US] lowpan0: capacity {'event_value': (9974,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1369.3703224224594
1: allocatable_rate=779
1: delta=590.3703224224594 (1369.3703224224594-779)
1: sending_rate=832
2018-04-16 00:46:43,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:46:43,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9989.0376061273
lowpan0: alpha_W=0.012; capacity=9959.75781735986
Sending rate 832.6700293111327
[US] lowpan0: capacity {'event_value': (9959,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=832.6700293111327
1: allocatable_rate=776
1: delta=56.67002931113268 (832.6700293111327-776)
1: sending_rate=832
2018-04-16 00:47:13,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:47:13,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9959.147230066026
lowpan0: alpha_W=0.012; capacity=9924.24072355154
Sending rate 832.6700293111327
[US] lowpan0: capacity {'event_value': (9924,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 621, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=832.6700293111327
1: allocatable_rate=621
1: delta=211.67002931113268 (832.6700293111327-621)
1: sending_rate=640
2018-04-16 00:47:43,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-16 00:47:43,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9929.555757765365
lowpan0: alpha_W=0.012; capacity=9889.149834868922
Sending rate 640.2427299373758
[US] lowpan0: capacity {'event_value': (9889,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.2427299373758
1: allocatable_rate=618
1: delta=22.24272993737577 (640.2427299373758-618)
1: sending_rate=640
2018-04-16 00:48:13,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-16 00:48:13,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9917.760200187711
lowpan0: alpha_W=0.012; capacity=9875.480036850495
Sending rate 640.2427299373758
[US] lowpan0: capacity {'event_value': (9875,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.2427299373758
1: allocatable_rate=567
1: delta=73.24272993737577 (640.2427299373758-567)
1: sending_rate=573
2018-04-16 00:48:43,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:43,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9906.082598185834
lowpan0: alpha_W=0.012; capacity=9861.97427640829
Sending rate 573.6584299943069
[US] lowpan0: capacity {'event_value': (9861,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.6584299943069
1: allocatable_rate=565
1: delta=8.658429994306857 (573.6584299943069-565)
1: sending_rate=573
2018-04-16 00:49:13,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:13,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9865.35510553731
lowpan0: alpha_W=0.012; capacity=9813.63058509139
Sending rate 573.6584299943069
[US] lowpan0: capacity {'event_value': (9813,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.6584299943069
1: allocatable_rate=586
1: delta=-12.341570005693143 (573.6584299943069-586)
1: sending_rate=584
2018-04-16 00:49:43,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:43,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9825.03488781527
lowpan0: alpha_W=0.012; capacity=9765.867018070294
Sending rate 584.8780390903916
[US] lowpan0: capacity {'event_value': (9765,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=584.8780390903916
1: allocatable_rate=607
1: delta=-22.121960909608447 (584.8780390903916-607)
1: sending_rate=604
2018-04-16 00:50:13,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:13,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9814.284538937118
lowpan0: alpha_W=0.012; capacity=9753.67661385345
Sending rate 604.9889126445811
[US] lowpan0: capacity {'event_value': (9753,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.9889126445811
1: allocatable_rate=628
1: delta=-23.01108735541891 (604.9889126445811-628)
1: sending_rate=625
2018-04-16 00:50:43,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:43,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9803.641693547746
lowpan0: alpha_W=0.012; capacity=9741.632494487209
Sending rate 625.9080829676892
[US] lowpan0: capacity {'event_value': (9741,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9080829676892
1: allocatable_rate=648
1: delta=-22.09191703231079 (625.9080829676892-648)
1: sending_rate=645
2018-04-16 00:51:13,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:13,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10405.605276612268
lowpan0: alpha_W=0.01; capacity=10344.216169542337
Sending rate 645.9916439061535
[US] lowpan0: capacity {'event_value': (10344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9916439061535
1: allocatable_rate=669
1: delta=-23.008356093846487 (645.9916439061535-669)
1: sending_rate=666
2018-04-16 00:51:43,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:43,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11001.549223846145
lowpan0: alpha_W=0.01; capacity=10940.774007846912
Sending rate 666.9083312641958
[US] lowpan0: capacity {'event_value': (10940,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.9083312641958
1: allocatable_rate=689
1: delta=-22.091668735804205 (666.9083312641958-689)
1: sending_rate=686
2018-04-16 00:52:13,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:13,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11008.20039827435
lowpan0: alpha_W=0.01; capacity=10948.032934435108
Sending rate 686.9916664785633
[US] lowpan0: capacity {'event_value': (10948,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9916664785633
1: allocatable_rate=709
1: delta=-22.008333521436725 (686.9916664785633-709)
1: sending_rate=706
2018-04-16 00:52:43,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:43,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11014.785060958273
lowpan0: alpha_W=0.01; capacity=10955.219271757423
Sending rate 706.9992424071421
[US] lowpan0: capacity {'event_value': (10955,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.9992424071421
1: allocatable_rate=729
1: delta=-22.000757592857894 (706.9992424071421-729)
1: sending_rate=726
2018-04-16 00:53:13,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:13,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11604.63721034869
lowpan0: alpha_W=0.01; capacity=11545.66707903985
Sending rate 726.999931127922
[US] lowpan0: capacity {'event_value': (11545,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.999931127922
1: allocatable_rate=749
1: delta=-22.00006887207803 (726.999931127922-749)
1: sending_rate=746
2018-04-16 00:53:43,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:43,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12188.590838245203
lowpan0: alpha_W=0.01; capacity=12130.210408249452
Sending rate 746.999993738902
[US] lowpan0: capacity {'event_value': (12130,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.999993738902
1: allocatable_rate=768
1: delta=-21.00000626109795 (746.999993738902-768)
1: sending_rate=766
2018-04-16 00:54:13,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:13,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:19,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-16 00:54:19,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-16 00:54:19,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-16 00:54:19,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-16 00:54:19,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-16 00:54:19,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-16 00:54:20,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-16 00:54:20,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 272 446
2018-04-16 00:54:20,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 306 498
2018-04-16 00:54:20,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 340 548
2018-04-16 00:54:20,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 374 597
2018-04-16 00:54:20,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 408 646
2018-04-16 00:54:20,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 442 699
2018-04-16 00:54:20,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 476 762
2018-04-16 00:54:20,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 510 811
2018-04-16 00:54:20,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3249
2018-04-16 00:54:23,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 578 3302
2018-04-16 00:54:23,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3355
2018-04-16 00:54:23,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 646 3409
2018-04-16 00:54:23,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3470
2018-04-16 00:54:23,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 714 3527
2018-04-16 00:54:23,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 748 3581
2018-04-16 00:54:23,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 782 3635
2018-04-16 00:54:23,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 816 6286
2018-04-16 00:54:26,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 850 6331
2018-04-16 00:54:26,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 884 6383
2018-04-16 00:54:26,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 918 6460
2018-04-16 00:54:26,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 952 6511
2018-04-16 00:54:26,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 986 6566
2018-04-16 00:54:26,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13821
2018-04-16 00:54:33,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1054 13881
2018-04-16 00:54:33,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1088 13940
2018-04-16 00:54:33,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1122 14002
2018-04-16 00:54:33,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1156 14065
2018-04-16 00:54:34,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1190 14128
2018-04-16 00:54:34,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:37,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1224 17011
2018-04-16 00:54:37,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:37,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1258 17066
2018-04-16 00:54:37,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:37,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1292 17120
2018-04-16 00:54:37,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:37,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1326 17174
2018-04-16 00:54:37,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:37,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1360 17231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12766.704929862752
lowpan0: alpha_W=0.01; capacity=12708.908304166956
Sending rate 766.0909085217183
[US] lowpan0: capacity {'event_value': (12708,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0909085217183
1: allocatable_rate=768
1: delta=-1.9090914782816526 (766.0909085217183-768)
1: sending_rate=767
2018-04-16 00:54:43,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:43,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13339.037880564125
lowpan0: alpha_W=0.01; capacity=13281.819221125286
Sending rate 767.8264462292472
[US] lowpan0: capacity {'event_value': (13281,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.8264462292472
1: allocatable_rate=787
1: delta=-19.173553770752847 (767.8264462292472-787)
1: sending_rate=785
2018-04-16 00:55:14,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:14,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13263.980835091817
lowpan0: alpha_W=0.012; capacity=13192.437390471783
Sending rate 785.2569496572042
[US] lowpan0: capacity {'event_value': (13192,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2569496572042
1: allocatable_rate=551
1: delta=234.25694965720425 (785.2569496572042-551)
1: sending_rate=572
2018-04-16 00:55:44,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:44,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13189.674360074234
lowpan0: alpha_W=0.012; capacity=13104.128141786121
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13104,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:14,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:14,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13127.777616473491
lowpan0: alpha_W=0.012; capacity=13030.878604084688
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13030,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:44,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:44,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13066.499840308756
lowpan0: alpha_W=0.012; capacity=12958.508060835671
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12958,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 542, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:14,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:14,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13052.501508572333
lowpan0: alpha_W=0.012; capacity=12943.005964105643
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12943,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:44,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:44,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13038.643160153277
lowpan0: alpha_W=0.012; capacity=12927.689892536375
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12927,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:14,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:14,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13024.92339521841
lowpan0: alpha_W=0.012; capacity=12912.557613825938
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12912,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:45,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:45,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13011.34082793289
lowpan0: alpha_W=0.012; capacity=12897.606922460027
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12897,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:15,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:15,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13581.227419653562
lowpan0: alpha_W=0.01; capacity=13468.630853235427
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13468,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:45,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:45,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14145.415145457026
lowpan0: alpha_W=0.01; capacity=14033.944544703072
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14033,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:15,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:15,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14091.460994002455
lowpan0: alpha_W=0.012; capacity=13970.537210166634
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13970,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:45,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:45,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14038.04638406243
lowpan0: alpha_W=0.012; capacity=13907.890763644635
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13907,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:15,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:15,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14597.665920221807
lowpan0: alpha_W=0.01; capacity=14468.811856008188
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14468,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:45,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:45,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15151.689261019588
lowpan0: alpha_W=0.01; capacity=15024.123737448106
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15024,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 521, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:15,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:15,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15700.172368409392
lowpan0: alpha_W=0.01; capacity=15573.882500073625
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15573,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 519, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:45,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:45,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16243.170644725298
lowpan0: alpha_W=0.01; capacity=16118.143675072888
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (16118,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:15,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:15,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16780.738938278046
lowpan0: alpha_W=0.01; capacity=16656.962238322158
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (16656,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:45,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:45,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16700.431548895263
lowpan0: alpha_W=0.012; capacity=16562.07869146229
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (16562,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:16,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:16,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:19,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:26,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6230
2018-04-16 01:04:26,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:33,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13653
2018-04-16 01:04:33,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:33,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13719
2018-04-16 01:04:33,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:33,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 13781
2018-04-16 01:04:33,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:33,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13851
2018-04-16 01:04:33,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:33,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13913
2018-04-16 01:04:33,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:33,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13975
2018-04-16 01:04:33,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:33,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14037
2018-04-16 01:04:33,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14107
2018-04-16 01:04:34,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14199
2018-04-16 01:04:34,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14280
2018-04-16 01:04:34,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14342
2018-04-16 01:04:34,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14433
2018-04-16 01:04:34,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14496
2018-04-16 01:04:34,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14557
2018-04-16 01:04:34,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14620
2018-04-16 01:04:34,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14681
2018-04-16 01:04:34,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14777
2018-04-16 01:04:34,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14856
2018-04-16 01:04:34,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14927
2018-04-16 01:04:34,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:34,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 714 14985
2018-04-16 01:04:34,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15064
2018-04-16 01:04:35,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15126
2018-04-16 01:04:35,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15184
2018-04-16 01:04:35,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15261
2018-04-16 01:04:35,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15319
2018-04-16 01:04:35,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15376
2018-04-16 01:04:35,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:35,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15442
2018-04-16 01:04:35,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16620.92723340631
lowpan0: alpha_W=0.012; capacity=16468.333747164743
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (16468,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 01:04:43,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22906
2018-04-16 01:04:43,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:43,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22974
2018-04-16 01:04:43,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:43,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23047
2018-04-16 01:04:43,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:43,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 23131
2018-04-16 01:04:43,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:46,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:46,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:46,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26112
2018-04-16 01:04:46,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:46,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26171
2018-04-16 01:04:46,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:46,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26229
2018-04-16 01:04:46,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:46,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26291
2018-04-16 01:04:46,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:46,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26358
2018-04-16 01:04:46,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:46,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26442
2018-04-16 01:04:46,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:46,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26510
2018-04-16 01:04:46,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:49,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29433
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16524.717961072245
lowpan0: alpha_W=0.012; capacity=16354.713742198766
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (16354,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:16,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:16,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16429.470781461525
lowpan0: alpha_W=0.012; capacity=16242.457177292381
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (16242,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:46,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:46,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16381.842740313576
lowpan0: alpha_W=0.012; capacity=16187.547691164873
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_value': (16187,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:16,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:16,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16334.690979577106
lowpan0: alpha_W=0.012; capacity=16133.297118870894
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_value': (16133,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:46,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:46,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16258.844069781335
lowpan0: alpha_W=0.012; capacity=16044.697553444443
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16044,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:16,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:16,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16183.755629083522
lowpan0: alpha_W=0.012; capacity=15957.16118280311
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (15957,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:46,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:46,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16721.918072792687
lowpan0: alpha_W=0.01; capacity=16497.589570975077
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16497,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:16,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:16,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17254.69889206476
lowpan0: alpha_W=0.01; capacity=17032.613675265326
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17032,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:46,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:46,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17169.651903144113
lowpan0: alpha_W=0.012; capacity=16933.222311162142
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16933,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:16,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:16,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17085.455384112673
lowpan0: alpha_W=0.012; capacity=16835.023643428198
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16835,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 504, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:46,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:46,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17614.600830271545
lowpan0: alpha_W=0.01; capacity=17366.673406993916
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17366,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:16,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:16,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18138.45482196883
lowpan0: alpha_W=0.01; capacity=17893.006672923977
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:46,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:46,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18657.07027374914
lowpan0: alpha_W=0.01; capacity=18414.076606194736
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (18414,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 498, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:16,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:16,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19170.49957101165
lowpan0: alpha_W=0.01; capacity=18929.935840132788
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (18929,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:46,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:46,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19066.294575301534
lowpan0: alpha_W=0.012; capacity=18807.776610051194
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (18807,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:16,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:16,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18963.13162954852
lowpan0: alpha_W=0.012; capacity=18687.08329073058
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (18687,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:47,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:47,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19473.500313253033
lowpan0: alpha_W=0.01; capacity=19200.212457823276
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (19200,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:17,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:17,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19978.765310120503
lowpan0: alpha_W=0.01; capacity=19708.210333245042
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (19708,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:47,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:47,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19866.4776570193
lowpan0: alpha_W=0.012; capacity=19576.711809246102
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_value': (19576,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 541, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:17,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:17,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:19,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6842
2018-04-16 01:14:26,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6896
2018-04-16 01:14:26,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6968
2018-04-16 01:14:26,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7022
2018-04-16 01:14:26,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 7075
2018-04-16 01:14:26,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7129
2018-04-16 01:14:26,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7183
2018-04-16 01:14:27,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9734
2018-04-16 01:14:29,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9813
2018-04-16 01:14:29,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9871
2018-04-16 01:14:29,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9929
2018-04-16 01:14:29,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 9988
2018-04-16 01:14:29,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:32,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12524
2018-04-16 01:14:32,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:32,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12601
2018-04-16 01:14:32,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:32,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12668
2018-04-16 01:14:32,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:35,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 15059
2018-04-16 01:14:35,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:35,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15134
2018-04-16 01:14:35,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:35,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15188
2018-04-16 01:14:35,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:42,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21972
2018-04-16 01:14:42,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19755.312880449106
lowpan0: alpha_W=0.012; capacity=19446.791267535147
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (19446,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:47,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:47,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:48,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28247
2018-04-16 01:14:48,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:48,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28305
2018-04-16 01:14:48,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30800
2018-04-16 01:14:51,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30862
2018-04-16 01:14:51,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30916
2018-04-16 01:14:51,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30971
2018-04-16 01:14:51,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31024
2018-04-16 01:14:51,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31078
2018-04-16 01:14:51,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31137
2018-04-16 01:14:51,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31196
2018-04-16 01:14:51,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31251
2018-04-16 01:14:51,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31309
2018-04-16 01:14:51,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31368
2018-04-16 01:14:51,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31421
2018-04-16 01:14:51,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31475
2018-04-16 01:14:51,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31533
2018-04-16 01:14:51,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31587
2018-04-16 01:14:51,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31641
2018-04-16 01:14:51,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:51,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31700
2018-04-16 01:14:51,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 31754
2018-04-16 01:14:52,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:52,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 31808
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19627.759751644615
lowpan0: alpha_W=0.012; capacity=19297.429772324725
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (19297,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:17,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:17,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19501.482154128167
lowpan0: alpha_W=0.012; capacity=19149.86061505683
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (19149,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=2032
1: delta=-1491.1604670428515 (540.8395329571484-2032)
1: sending_rate=1896
2018-04-16 01:15:47,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1896
2018-04-16 01:15:47,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1896
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19393.967332586886
lowpan0: alpha_W=0.012; capacity=19025.062287676148
Sending rate 1896.4399575415587
[US] lowpan0: capacity {'event_value': (19025,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2004, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1896.4399575415587
1: allocatable_rate=2004
1: delta=-107.56004245844133 (1896.4399575415587-2004)
1: sending_rate=1994
2018-04-16 01:16:17,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:17,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19287.527659261017
lowpan0: alpha_W=0.012; capacity=18901.761540224034
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (18901,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:16:47,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:47,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19164.652382668406
lowpan0: alpha_W=0.012; capacity=18758.940401741344
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (18758,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:17:17,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:17:17,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19043.005858841723
lowpan0: alpha_W=0.012; capacity=18617.833116920447
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (18617,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=1716
1: delta=278.22181432195976 (1994.2218143219598-1716)
1: sending_rate=1741
2018-04-16 01:17:47,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1741
2018-04-16 01:17:47,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1741
