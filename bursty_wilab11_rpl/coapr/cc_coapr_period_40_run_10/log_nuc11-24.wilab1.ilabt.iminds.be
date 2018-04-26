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
2018-04-16 00:21:29,457 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 00:21:29,618 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:21:29,619 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:21:31,682 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f43322f82e8>
2018-04-16 00:21:32,702 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:21:32,706 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:21:32,710 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:21:32,713 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:21:32,713 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:32,716 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:21:32,717 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 00:21:32,717 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:21:32,717 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:21:32,717 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:21:32,717 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:21:32,718 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:21:32,718 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:21:32,718 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:21:32,718 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:32,971 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:21:32,971 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:21:32,971 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:21:32,971 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:21:33,958 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:00,984 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:22:59,693 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:05,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:07,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:09,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:11,259 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:13,287 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:14,288 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:15,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:15,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:15,290 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:15,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:15,291 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:15,291 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:15,291 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:15,291 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:16,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:16,293 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:16,293 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:23:16,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:16,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:16,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:16,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:16,294 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:16,294 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:23:16,295 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:23:16,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:21,138 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:23:21,139 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:25:21,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:25:21,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:25:51,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:25:51,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:26:21,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:21,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:26:51,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:26:51,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:27:21,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:27:21,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1857,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:27:51,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:27:51,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 94, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:28:21,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:28:21,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1994.5943256227545
lowpan0: alpha_W=0.01; capacity=1994.5943256227545
Sending rate 91.40097436410858
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1994,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 120, 'interface': 'lowpan0'}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:28:51,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:28:51,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2062.1483823665267
lowpan0: alpha_W=0.01; capacity=2062.1483823665267
Sending rate 117.40008857855533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2062,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 124, 'interface': 'lowpan0'}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:29:21,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:29:21,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2741.526898542861
lowpan0: alpha_W=0.01; capacity=2741.526898542861
Sending rate 123.40000805259594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2741,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 127, 'interface': 'lowpan0'}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:29:51,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:29:51,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3414.1116295574325
lowpan0: alpha_W=0.01; capacity=3414.1116295574325
Sending rate 126.67272800478145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3414,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:30:21,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:30:21,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.4705132618583
lowpan0: alpha_W=0.01; capacity=3467.4705132618583
Sending rate 150.6066116367983
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3467,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=150.6066116367983
1: allocatable_rate=183
1: delta=-32.393388363201694 (150.6066116367983-183)
1: sending_rate=180
2018-04-16 00:30:51,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:30:51,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3520.2958081292395
lowpan0: alpha_W=0.01; capacity=3520.2958081292395
Sending rate 180.0551465124362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3520,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=180.0551465124362
1: allocatable_rate=181
1: delta=-0.9448534875637904 (180.0551465124362-181)
1: sending_rate=180
2018-04-16 00:31:21,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:21,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4185.092850047948
lowpan0: alpha_W=0.01; capacity=4185.092850047948
Sending rate 180.9141042284033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4185,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=180.9141042284033
1: allocatable_rate=183
1: delta=-2.085895771596711 (180.9141042284033-183)
1: sending_rate=182
2018-04-16 00:31:51,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:31:51,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4843.241921547468
lowpan0: alpha_W=0.01; capacity=4843.241921547468
Sending rate 182.81037311167302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=182.81037311167302
1: allocatable_rate=210
1: delta=-27.189626888326984 (182.81037311167302-210)
1: sending_rate=207
2018-04-16 00:32:21,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:32:21,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5494.809502331994
lowpan0: alpha_W=0.01; capacity=5494.809502331994
Sending rate 207.52821573742483
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5494,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 249, 'interface': 'lowpan0'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:32:52,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:32:52,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6139.861407308674
lowpan0: alpha_W=0.01; capacity=6139.861407308674
Sending rate 245.22983779431135
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 00:33:21,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 00:33:21,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 00:33:21,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 00:33:21,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-16 00:33:21,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 00:33:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 00:33:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-16 00:33:21,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 00:33:21,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-16 00:33:21,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-16 00:33:21,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-16 00:33:21,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 00:33:21,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-16 00:33:21,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-16 00:33:21,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 272 441
2018-04-16 00:33:21,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-16 00:33:21,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 306 496
2018-04-16 00:33:21,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-16 00:33:21,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 340 554
2018-04-16 00:33:21,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-16 00:33:21,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 374 607
2018-04-16 00:33:21,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-16 00:33:21,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:21,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:33:21,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 408 658
2018-04-16 00:33:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-16 00:33:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=245.22983779431135
1: allocatable_rate=251
1: delta=-5.770162205688649 (245.22983779431135-251)
1: sending_rate=250
2018-04-16 00:33:22,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-16 00:33:22,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250
2018-04-16 00:33:22,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:22,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 442 1685
2018-04-16 00:33:22,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-16 00:33:22,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:22,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:22,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 476 1736
2018-04-16 00:33:22,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 274
2018-04-16 00:33:22,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:22,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:22,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 510 1783
2018-04-16 00:33:22,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-16 00:33:22,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:22,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:23,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 544 1838
2018-04-16 00:33:23,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-16 00:33:23,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:23,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:23,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 578 1914
2018-04-16 00:33:23,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-16 00:33:23,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:23,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:23,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 612 1961
2018-04-16 00:33:23,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-16 00:33:23,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:23,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:23,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 646 2009
2018-04-16 00:33:23,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 321
2018-04-16 00:33:23,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:23,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:23,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 680 2057
2018-04-16 00:33:23,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-16 00:33:23,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:23,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:23,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 714 2104
2018-04-16 00:33:23,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-16 00:33:23,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:23,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:23,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 748 2154
2018-04-16 00:33:23,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-16 00:33:23,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:23,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:25,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 782 4503
2018-04-16 00:33:25,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:25,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 816 4548
2018-04-16 00:33:25,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:25,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 850 4592
2018-04-16 00:33:25,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:25,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 884 4637
2018-04-16 00:33:25,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:25,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 918 4682
2018-04-16 00:33:25,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:28,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 952 7500
2018-04-16 00:33:28,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:28,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 986 7570
2018-04-16 00:33:28,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:28,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1020 7650
2018-04-16 00:33:28,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:28,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1054 7698
2018-04-16 00:33:28,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:29,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1088 7739
2018-04-16 00:33:29,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:29,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1122 7793
2018-04-16 00:33:29,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:32,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1156 10721
2018-04-16 00:33:32,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:32,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1190 10765
2018-04-16 00:33:32,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:32,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1224 10805
2018-04-16 00:33:32,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:32,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1258 10846
2018-04-16 00:33:32,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:32,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1292 10886
2018-04-16 00:33:32,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:32,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1326 10926
2018-04-16 00:33:32,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-16 00:33:32,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1360 10971


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6165.962793235587
lowpan0: alpha_W=0.01; capacity=6165.962793235587
Sending rate 250.47543979948284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6165,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=250.47543979948284
1: allocatable_rate=282
1: delta=-31.524560200517158 (250.47543979948284-282)
1: sending_rate=279
2018-04-16 00:33:52,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 00:33:52,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6191.803165303231
lowpan0: alpha_W=0.01; capacity=6191.803165303231
Sending rate 279.1341308908621
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6191,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=279.1341308908621
1: allocatable_rate=281
1: delta=-1.8658691091379183 (279.1341308908621-281)
1: sending_rate=280
2018-04-16 00:34:22,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:22,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6188.2184669835315
lowpan0: alpha_W=0.012; capacity=6187.501527319592
Sending rate 280.83037553553294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6187,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.83037553553294
1: allocatable_rate=279
1: delta=1.8303755355329372 (280.83037553553294-279)
1: sending_rate=280
2018-04-16 00:34:52,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:52,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6184.669615647029
lowpan0: alpha_W=0.012; capacity=6183.251508991757
Sending rate 280.83037553553294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6183,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.83037553553294
1: allocatable_rate=279
1: delta=1.8303755355329372 (280.83037553553294-279)
1: sending_rate=280
2018-04-16 00:35:17,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:17,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6210.322919490559
lowpan0: alpha_W=0.01; capacity=6208.91899390184
Sending rate 280.83037553553294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6208,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=280.83037553553294
1: allocatable_rate=228
1: delta=52.83037553553294 (280.83037553553294-228)
1: sending_rate=232
2018-04-16 00:35:47,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:35:47,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6235.719690295653
lowpan0: alpha_W=0.01; capacity=6234.329803962822
Sending rate 232.8027614123212
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6234,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=232.8027614123212
1: allocatable_rate=230
1: delta=2.802761412321189 (232.8027614123212-230)
1: sending_rate=232
2018-04-16 00:36:17,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:17,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6260.862493392697
lowpan0: alpha_W=0.01; capacity=6259.486505923193
Sending rate 232.8027614123212
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=232.8027614123212
1: allocatable_rate=179
1: delta=53.80276141232119 (232.8027614123212-179)
1: sending_rate=183
2018-04-16 00:36:47,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:36:47,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6285.75386845877
lowpan0: alpha_W=0.01; capacity=6284.391640863962
Sending rate 183.89116012839284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6284,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=183.89116012839284
1: allocatable_rate=181
1: delta=2.8911601283928405 (183.89116012839284-181)
1: sending_rate=183
2018-04-16 00:37:17,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:17,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6310.396329774182
lowpan0: alpha_W=0.01; capacity=6309.047724455322
Sending rate 183.89116012839284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6309,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 252, 'interface': 'lowpan0'}


1: sending_rate=183.89116012839284
1: allocatable_rate=252
1: delta=-68.10883987160716 (183.89116012839284-252)
1: sending_rate=245
2018-04-16 00:37:47,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:37:47,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6334.79236647644
lowpan0: alpha_W=0.01; capacity=6333.457247210769
Sending rate 245.80828728439934
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6333,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=245.80828728439934
1: allocatable_rate=257
1: delta=-11.191712715600659 (245.80828728439934-257)
1: sending_rate=255
2018-04-16 00:38:17,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:38:17,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6971.444442811676
lowpan0: alpha_W=0.01; capacity=6970.122674738662
Sending rate 255.98257157130902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6970,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 262, 'interface': 'lowpan0'}


1: sending_rate=255.98257157130902
1: allocatable_rate=262
1: delta=-6.017428428690977 (255.98257157130902-262)
1: sending_rate=261
2018-04-16 00:38:47,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:38:47,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7601.729998383559
lowpan0: alpha_W=0.01; capacity=7600.421447991275
Sending rate 261.45296105193717
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7600,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 343, 'interface': 'lowpan0'}


1: sending_rate=261.45296105193717
1: allocatable_rate=343
1: delta=-81.54703894806283 (261.45296105193717-343)
1: sending_rate=335
2018-04-16 00:39:17,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:39:17,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7613.212698399723
lowpan0: alpha_W=0.01; capacity=7611.917233511363
Sending rate 335.58663282290337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7611,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=335.58663282290337
1: allocatable_rate=384
1: delta=-48.41336717709663 (335.58663282290337-384)
1: sending_rate=379
2018-04-16 00:39:47,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:39:47,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7624.580571415726
lowpan0: alpha_W=0.01; capacity=7623.298061176249
Sending rate 379.59878480208215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7623,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 424, 'interface': 'lowpan0'}


1: sending_rate=379.59878480208215
1: allocatable_rate=424
1: delta=-44.40121519791785 (379.59878480208215-424)
1: sending_rate=419
2018-04-16 00:40:17,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:40:17,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8248.33476570157
lowpan0: alpha_W=0.01; capacity=8247.065080564487
Sending rate 419.96352589109836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8247,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=419.96352589109836
1: allocatable_rate=463
1: delta=-43.03647410890164 (419.96352589109836-463)
1: sending_rate=459
2018-04-16 00:40:47,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:40:47,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8865.851418044553
lowpan0: alpha_W=0.01; capacity=8864.594429758843
Sending rate 459.0875932628271
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8864,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=459.0875932628271
1: allocatable_rate=488
1: delta=-28.912406737172887 (459.0875932628271-488)
1: sending_rate=485
2018-04-16 00:41:18,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:41:18,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9477.192903864106
lowpan0: alpha_W=0.01; capacity=9475.948485461255
Sending rate 485.3715993875297
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9475,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.3715993875297
1: allocatable_rate=510
1: delta=-24.628400612470273 (485.3715993875297-510)
1: sending_rate=507
2018-04-16 00:41:48,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:41:48,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10082.420974825465
lowpan0: alpha_W=0.01; capacity=10081.189000606642
Sending rate 507.7610544897754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10081,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.7610544897754
1: allocatable_rate=532
1: delta=-24.238945510224596 (507.7610544897754-532)
1: sending_rate=529
2018-04-16 00:42:18,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:42:18,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10681.59676507721
lowpan0: alpha_W=0.01; capacity=10680.377110600575
Sending rate 529.7964594990705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10680,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:42:48,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:42:48,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11274.780797426438
lowpan0: alpha_W=0.01; capacity=11273.57333949457
Sending rate 550.8905872271882
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11273,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:43:18,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:43:18,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:43:21,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:21,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 00:43:21,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 00:43:21,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:43:21,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:21,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 00:43:21,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 00:43:21,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:43:21,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:21,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 00:43:21,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 00:43:21,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:43:21,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:21,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-16 00:43:21,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-16 00:43:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:43:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:21,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-16 00:43:21,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 00:43:21,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:43:21,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:21,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-16 00:43:21,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-16 00:43:21,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:43:21,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:24,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3060
2018-04-16 00:43:24,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:24,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3123
2018-04-16 00:43:24,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:24,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3189
2018-04-16 00:43:24,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:24,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3260
2018-04-16 00:43:24,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:24,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3306
2018-04-16 00:43:24,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:24,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3352
2018-04-16 00:43:24,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:27,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5865
2018-04-16 00:43:27,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:27,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5914
2018-04-16 00:43:27,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:27,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5989
2018-04-16 00:43:27,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:29,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8403
2018-04-16 00:43:29,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:32,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11268
2018-04-16 00:43:32,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:32,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11353
2018-04-16 00:43:32,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:32,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11427
2018-04-16 00:43:32,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:35,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14022
2018-04-16 00:43:35,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:35,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14101
2018-04-16 00:43:35,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:35,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14157
2018-04-16 00:43:35,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:35,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 14212
2018-04-16 00:43:35,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:35,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14266
2018-04-16 00:43:35,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:35,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14322
2018-04-16 00:43:35,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:35,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14381
2018-04-16 00:43:35,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:35,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14442
2018-04-16 00:43:35,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:35,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14492
2018-04-16 00:43:35,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:37,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16516
2018-04-16 00:43:37,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16578
2018-04-16 00:43:38,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1054 16638
2018-04-16 00:43:38,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1088 16692
2018-04-16 00:43:38,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1122 16745
2018-04-16 00:43:38,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1156 16799
2018-04-16 00:43:38,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1190 16853
2018-04-16 00:43:38,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1224 16911
2018-04-16 00:43:38,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1258 16965
2018-04-16 00:43:38,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1292 17019
2018-04-16 00:43:38,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1326 17073
2018-04-16 00:43:38,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:38,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1360 17135


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11862.032989452173
lowpan0: alpha_W=0.01; capacity=11860.837606099623
Sending rate 571.8991442933808
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11860,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 475, 'interface': 'lowpan0'}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:43:48,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:43:48,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12443.41265955765
lowpan0: alpha_W=0.01; capacity=12442.229230038627
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12442,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 474, 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:44:18,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:18,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12388.978532962074
lowpan0: alpha_W=0.012; capacity=12376.922479278164
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12376,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1385, 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=1385
1: delta=-901.1909868824199 (483.8090131175801-1385)
1: sending_rate=1303
2018-04-16 00:44:48,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-16 00:44:48,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12335.088747632453
lowpan0: alpha_W=0.012; capacity=12312.399409526826
Sending rate 1303.0735466470528
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12312,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1376, 'interface': 'lowpan0'}


1: sending_rate=1303.0735466470528
1: allocatable_rate=1376
1: delta=-72.92645335294719 (1303.0735466470528-1376)
1: sending_rate=1369
2018-04-16 00:45:18,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1369
2018-04-16 00:45:18,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12299.237860156129
lowpan0: alpha_W=0.012; capacity=12269.650616612504
Sending rate 1369.3703224224594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12269,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 822, 'interface': 'lowpan0'}


1: sending_rate=1369.3703224224594
1: allocatable_rate=822
1: delta=547.3703224224594 (1369.3703224224594-822)
1: sending_rate=871
2018-04-16 00:45:48,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-16 00:45:48,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12263.745481554568
lowpan0: alpha_W=0.012; capacity=12227.414809213153
Sending rate 871.7609384020418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12227,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 815, 'interface': 'lowpan0'}


1: sending_rate=871.7609384020418
1: allocatable_rate=815
1: delta=56.7609384020418 (871.7609384020418-815)
1: sending_rate=871
2018-04-16 00:46:18,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-16 00:46:18,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12228.608026739023
lowpan0: alpha_W=0.012; capacity=12185.685831502595
Sending rate 871.7609384020418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12185,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 621, 'interface': 'lowpan0'}


1: sending_rate=871.7609384020418
1: allocatable_rate=621
1: delta=250.7609384020418 (871.7609384020418-621)
1: sending_rate=643
2018-04-16 00:46:48,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:46:48,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12193.821946471633
lowpan0: alpha_W=0.012; capacity=12144.457601524564
Sending rate 643.7964489456401
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12144,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 618, 'interface': 'lowpan0'}


1: sending_rate=643.7964489456401
1: allocatable_rate=618
1: delta=25.796448945640122 (643.7964489456401-618)
1: sending_rate=643
2018-04-16 00:47:18,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:47:18,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12188.550393673582
lowpan0: alpha_W=0.012; capacity=12138.72411030627
Sending rate 643.7964489456401
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12138,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=643.7964489456401
1: allocatable_rate=567
1: delta=76.79644894564012 (643.7964489456401-567)
1: sending_rate=573
2018-04-16 00:47:48,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:47:48,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12183.331556403513
lowpan0: alpha_W=0.012; capacity=12133.059420982594
Sending rate 573.9814953586946
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12133,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=573.9814953586946
1: allocatable_rate=565
1: delta=8.981495358694588 (573.9814953586946-565)
1: sending_rate=573
2018-04-16 00:48:18,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:18,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12178.164907506143
lowpan0: alpha_W=0.012; capacity=12127.462707930803
Sending rate 573.9814953586946
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12127,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=573.9814953586946
1: allocatable_rate=586
1: delta=-12.018504641305412 (573.9814953586946-586)
1: sending_rate=584
2018-04-16 00:48:48,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:48:48,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12173.049925097748
lowpan0: alpha_W=0.012; capacity=12121.933155435634
Sending rate 584.9074086689723
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12121,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=584.9074086689723
1: allocatable_rate=607
1: delta=-22.092591331027734 (584.9074086689723-607)
1: sending_rate=604
2018-04-16 00:49:18,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:49:18,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12138.81942584677
lowpan0: alpha_W=0.012; capacity=12081.469957570407
Sending rate 604.9915826062702
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12081,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=604.9915826062702
1: allocatable_rate=628
1: delta=-23.008417393729815 (604.9915826062702-628)
1: sending_rate=625
2018-04-16 00:49:48,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:49:48,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12104.931231588302
lowpan0: alpha_W=0.012; capacity=12041.492318079561
Sending rate 625.9083256914791
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.9083256914791
1: allocatable_rate=648
1: delta=-22.09167430852085 (625.9083256914791-648)
1: sending_rate=645
2018-04-16 00:50:19,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:50:19,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12683.881919272419
lowpan0: alpha_W=0.01; capacity=12621.077394898766
Sending rate 645.9916659719527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12621,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=645.9916659719527
1: allocatable_rate=669
1: delta=-23.00833402804733 (645.9916659719527-669)
1: sending_rate=666
2018-04-16 00:50:49,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:50:49,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13257.043100079694
lowpan0: alpha_W=0.01; capacity=13194.866620949779
Sending rate 666.9083332701775
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13194,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9083332701775
1: allocatable_rate=689
1: delta=-22.091666729822464 (666.9083332701775-689)
1: sending_rate=686
2018-04-16 00:51:19,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:51:19,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13241.139335745564
lowpan0: alpha_W=0.012; capacity=13176.528221498382
Sending rate 686.9916666609253
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13176,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9916666609253
1: allocatable_rate=709
1: delta=-22.00833333907474 (686.9916666609253-709)
1: sending_rate=706
2018-04-16 00:51:49,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:51:49,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13225.394609054774
lowpan0: alpha_W=0.012; capacity=13158.4098828404
Sending rate 706.9992424237205
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13158,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.9992424237205
1: allocatable_rate=729
1: delta=-22.00075757627951 (706.9992424237205-729)
1: sending_rate=726
2018-04-16 00:52:19,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:52:19,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13793.140662964226
lowpan0: alpha_W=0.01; capacity=13726.825784011997
Sending rate 726.9999311294291
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13726,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=726.9999311294291
1: allocatable_rate=749
1: delta=-22.000068870570885 (726.9999311294291-749)
1: sending_rate=746
2018-04-16 00:52:49,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:52:49,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14355.209256334583
lowpan0: alpha_W=0.01; capacity=14289.557526171877
Sending rate 746.999993739039
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.999993739039
1: allocatable_rate=768
1: delta=-21.00000626096096 (746.999993739039-768)
1: sending_rate=766
2018-04-16 00:53:19,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:53:19,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:53:21,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:21,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-16 00:53:21,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:21,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-16 00:53:21,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:21,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-16 00:53:21,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:21,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-16 00:53:21,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:21,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 170 291
2018-04-16 00:53:21,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:21,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-16 00:53:21,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:21,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-16 00:53:21,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:21,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 272 451
2018-04-16 00:53:21,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:21,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 306 511
2018-04-16 00:53:21,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:21,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 340 574
2018-04-16 00:53:21,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:24,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3276
2018-04-16 00:53:24,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:24,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3330
2018-04-16 00:53:24,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:24,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3384
2018-04-16 00:53:24,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:24,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3438
2018-04-16 00:53:24,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:24,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3491
2018-04-16 00:53:24,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:24,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3545
2018-04-16 00:53:24,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:24,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3603
2018-04-16 00:53:24,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:24,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3656
2018-04-16 00:53:24,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:24,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3710
2018-04-16 00:53:24,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:24,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 680 3765
2018-04-16 00:53:24,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:25,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 714 3822
2018-04-16 00:53:25,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:25,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 748 3899
2018-04-16 00:53:25,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14911.657163771237
lowpan0: alpha_W=0.01; capacity=14846.661950910158
Sending rate 766.0909085217309
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14846,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=766.0909085217309
1: allocatable_rate=768
1: delta=-1.909091478269147 (766.0909085217309-768)
1: sending_rate=767
2018-04-16 00:53:49,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:53:49,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:53:55,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33746
2018-04-16 00:53:55,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:53:55,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33830
2018-04-16 00:53:55,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:53:55,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33900
2018-04-16 00:53:55,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15462.540592133524
lowpan0: alpha_W=0.01; capacity=15398.195331401057
Sending rate 767.8264462292483
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15398,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=767.8264462292483
1: allocatable_rate=787
1: delta=-19.17355377075171 (767.8264462292483-787)
1: sending_rate=785
2018-04-16 00:54:19,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:54:19,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-16 00:54:26,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64289
2018-04-16 00:54:26,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 70843
2018-04-16 00:54:33,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70900
2018-04-16 00:54:33,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70967
2018-04-16 00:54:33,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 71032
2018-04-16 00:54:33,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 71107
2018-04-16 00:54:33,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 71174
2018-04-16 00:54:33,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 71249
2018-04-16 00:54:33,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71328
2018-04-16 00:54:33,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71384
2018-04-16 00:54:33,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71460
2018-04-16 00:54:33,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71513
2018-04-16 00:54:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:33,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 71571
2018-04-16 00:54:33,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:34,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71634
2018-04-16 00:54:34,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:34,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 71697


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15377.915186212189
lowpan0: alpha_W=0.012; capacity=15297.416987424243
Sending rate 785.2569496572044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15297,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=785.2569496572044
1: allocatable_rate=551
1: delta=234.25694965720436 (785.2569496572044-551)
1: sending_rate=572
2018-04-16 00:54:49,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:54:49,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15294.136034350067
lowpan0: alpha_W=0.012; capacity=15197.847983575153
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15197,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:55:19,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:19,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15211.194674006567
lowpan0: alpha_W=0.012; capacity=15099.47380777225
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15099,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:55:49,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:49,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15129.082727266501
lowpan0: alpha_W=0.012; capacity=15002.280122078982
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15002,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 542, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:56:19,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:19,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15065.291899993836
lowpan0: alpha_W=0.012; capacity=14927.252760614034
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14927,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:56:49,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:49,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15002.138980993897
lowpan0: alpha_W=0.012; capacity=14853.125727486666
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14853,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:57:19,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:19,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14968.784257850624
lowpan0: alpha_W=0.012; capacity=14814.888218756825
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14814,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:57:49,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:49,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14935.763081938783
lowpan0: alpha_W=0.012; capacity=14777.109560131743
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14777,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:58:19,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:19,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14903.072117786061
lowpan0: alpha_W=0.012; capacity=14739.784245410161
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14739,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:58:49,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:49,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14870.708063274868
lowpan0: alpha_W=0.012; capacity=14702.906834465239
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14702,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 00:59:20,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:20,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15422.00098264212
lowpan0: alpha_W=0.01; capacity=15255.877766120586
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15255,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 00:59:50,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:50,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15967.780972815697
lowpan0: alpha_W=0.01; capacity=15803.31898845938
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15803,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 525, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:00:20,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:20,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16508.10316308754
lowpan0: alpha_W=0.01; capacity=16345.285798574785
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16345,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 523, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:00:50,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:50,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17043.022131456666
lowpan0: alpha_W=0.01; capacity=16881.832940589036
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16881,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 521, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:01:20,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:20,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17572.5919101421
lowpan0: alpha_W=0.01; capacity=17413.014611183145
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 519, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:01:51,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:01:51,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18096.86599104068
lowpan0: alpha_W=0.01; capacity=17938.884465071314
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17938,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:02:21,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:21,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18032.56399779694
lowpan0: alpha_W=0.012; capacity=17863.617851490457
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17863,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:02:51,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:51,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18552.23835781897
lowpan0: alpha_W=0.01; capacity=18384.98167297555
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18384,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:03:21,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:21,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:03:21,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19066.71597424078
lowpan0: alpha_W=0.01; capacity=18901.131856245796
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18901,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:03:51,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:51,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:00,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39014
2018-04-16 01:04:00,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39100
2018-04-16 01:04:00,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39153
2018-04-16 01:04:00,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39207
2018-04-16 01:04:01,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39261
2018-04-16 01:04:01,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39314
2018-04-16 01:04:01,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39368
2018-04-16 01:04:01,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39421
2018-04-16 01:04:01,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39475
2018-04-16 01:04:01,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39529
2018-04-16 01:04:01,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39587
2018-04-16 01:04:01,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39647
2018-04-16 01:04:01,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39701
2018-04-16 01:04:01,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39754
2018-04-16 01:04:01,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39808
2018-04-16 01:04:01,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39861
2018-04-16 01:04:01,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39915
2018-04-16 01:04:01,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39968
2018-04-16 01:04:01,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40022
2018-04-16 01:04:01,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40076
2018-04-16 01:04:01,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40130
2018-04-16 01:04:01,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:02,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40190
2018-04-16 01:04:02,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43095
2018-04-16 01:04:05,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43154
2018-04-16 01:04:05,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43212
2018-04-16 01:04:05,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43275
2018-04-16 01:04:05,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43331
2018-04-16 01:04:05,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43407
2018-04-16 01:04:05,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43470
2018-04-16 01:04:05,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43525
2018-04-16 01:04:05,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43601
2018-04-16 01:04:05,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 43655
2018-04-16 01:04:05,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 43710
2018-04-16 01:04:05,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 43764
2018-04-16 01:04:05,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43819
2018-04-16 01:04:05,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46012
2018-04-16 01:04:07,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 46076
2018-04-16 01:04:08,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 46139
2018-04-16 01:04:08,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46202
2018-04-16 01:04:08,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46266
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18946.048814498372
lowpan0: alpha_W=0.012; capacity=18758.318273970846
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18758,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:04:21,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:21,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18826.588326353387
lowpan0: alpha_W=0.012; capacity=18617.218454683196
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18617,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:04:51,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:04:51,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18754.98910975652
lowpan0: alpha_W=0.012; capacity=18533.811833227
Sending rate 827.622281705227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18533,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 854, 'interface': 'lowpan0'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:05:21,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:05:21,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18684.10588532562
lowpan0: alpha_W=0.012; capacity=18451.406091228273
Sending rate 851.6020256095661
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18451,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:05:51,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:05:51,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18584.764826472365
lowpan0: alpha_W=0.012; capacity=18334.989218133534
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:06:21,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:21,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18486.41717820764
lowpan0: alpha_W=0.012; capacity=18219.969347515933
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18219,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:06:51,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:51,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19001.553006425565
lowpan0: alpha_W=0.01; capacity=18737.769654040774
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18737,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:07:21,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:21,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19511.53747636131
lowpan0: alpha_W=0.01; capacity=19250.391957500367
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19250,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:07:51,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:51,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19403.9221015977
lowpan0: alpha_W=0.012; capacity=19124.387254010362
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19124,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:08:22,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:22,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19297.38288058172
lowpan0: alpha_W=0.012; capacity=18999.894606962236
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18999,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 504, 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:08:52,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:52,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19804.409051775903
lowpan0: alpha_W=0.01; capacity=19509.895660892613
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19509,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 501, 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:09:22,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:22,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20306.364961258143
lowpan0: alpha_W=0.01; capacity=20014.796704283686
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20014,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 500, 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:09:52,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:52,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20803.301311645562
lowpan0: alpha_W=0.01; capacity=20514.64873724085
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20514,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 498, 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:10:22,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:22,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21295.268298529107
lowpan0: alpha_W=0.01; capacity=21009.50224986844
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21009,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 497, 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:10:52,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:10:52,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21169.815615543816
lowpan0: alpha_W=0.012; capacity=20862.38822287002
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20862,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:11:22,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:22,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21045.617459388377
lowpan0: alpha_W=0.012; capacity=20717.03956419558
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20717,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:11:52,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:52,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20951.82795146116
lowpan0: alpha_W=0.012; capacity=20608.435089425235
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20608,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:12:22,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:22,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20858.976338613218
lowpan0: alpha_W=0.012; capacity=20501.13386835213
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20501,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 543, 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:12:52,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:12:52,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21350.386575227087
lowpan0: alpha_W=0.01; capacity=20996.12252966861
Sending rate 539.2348625286322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20996,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 01:13:21,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:13:21,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 34 118
2018-04-16 01:13:21,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:13:21,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 68 211
2018-04-16 01:13:21,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:13:21,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 102 291
2018-04-16 01:13:21,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
{'info': 'allocation', 'rate_allocation': 541, 'interface': 'lowpan0'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:13:22,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:13:22,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:13:23,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2561
2018-04-16 01:13:23,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21836.882709474816
lowpan0: alpha_W=0.01; capacity=21486.161304371923
Sending rate 540.8395329571484
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:13:52,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:13:52,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:07,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45250
2018-04-16 01:14:07,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:07,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45349
2018-04-16 01:14:07,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:07,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45408
2018-04-16 01:14:07,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:07,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45468
2018-04-16 01:14:07,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:07,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45534
2018-04-16 01:14:07,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:09,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47639
2018-04-16 01:14:09,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:09,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47714
2018-04-16 01:14:09,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:09,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47778
2018-04-16 01:14:09,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21688.513882380066
lowpan0: alpha_W=0.012; capacity=21312.32736871946
Sending rate 540.8395329571484
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21312,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:14:22,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:22,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:28,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66513
2018-04-16 01:14:28,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66567
2018-04-16 01:14:28,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66620
2018-04-16 01:14:28,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66675
2018-04-16 01:14:28,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66728
2018-04-16 01:14:29,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66782
2018-04-16 01:14:29,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66839
2018-04-16 01:14:29,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66893
2018-04-16 01:14:29,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66951
2018-04-16 01:14:29,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67005
2018-04-16 01:14:29,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67062
2018-04-16 01:14:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67129
2018-04-16 01:14:29,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67183
2018-04-16 01:14:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67240
2018-04-16 01:14:29,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67293
2018-04-16 01:14:29,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67347
2018-04-16 01:14:29,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67400
2018-04-16 01:14:29,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67458
2018-04-16 01:14:29,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67512
2018-04-16 01:14:29,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67566
2018-04-16 01:14:29,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67620
2018-04-16 01:14:29,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67674
2018-04-16 01:14:30,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67727
2018-04-16 01:14:30,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67791
2018-04-16 01:14:30,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67845
2018-04-16 01:14:30,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67898
2018-04-16 01:14:30,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67952
2018-04-16 01:14:30,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 68006


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21541.628743556266
lowpan0: alpha_W=0.012; capacity=21140.579440294827
Sending rate 540.8395329571484
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21140,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2032, 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=2032
1: delta=-1491.1604670428515 (540.8395329571484-2032)
1: sending_rate=1896
2018-04-16 01:14:52,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1896
2018-04-16 01:14:52,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1896
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21413.712456120702
lowpan0: alpha_W=0.012; capacity=20991.89248701129
Sending rate 1896.4399575415587
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20991,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2004, 'interface': 'lowpan0'}


1: sending_rate=1896.4399575415587
1: allocatable_rate=2004
1: delta=-107.56004245844133 (1896.4399575415587-2004)
1: sending_rate=1994
2018-04-16 01:15:22,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:15:22,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21287.075331559496
lowpan0: alpha_W=0.012; capacity=20844.989777167153
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:15:52,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:15:52,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21161.7045782439
lowpan0: alpha_W=0.012; capacity=20699.84989984115
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20699,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:16:23,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:23,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21037.58753246146
lowpan0: alpha_W=0.012; capacity=20556.451701043054
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20556,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1716, 'interface': 'lowpan0'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=1716
1: delta=278.22181432195976 (1994.2218143219598-1716)
1: sending_rate=1741
2018-04-16 01:16:53,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1741
2018-04-16 01:16:53,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1741
