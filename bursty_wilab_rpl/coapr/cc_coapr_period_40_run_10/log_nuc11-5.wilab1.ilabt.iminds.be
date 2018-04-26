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
2018-04-16 00:22:15,335 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 00:22:15,500 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:22:15,500 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:17,563 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1b419b5240>
2018-04-16 00:22:18,583 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:18,590 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:18,593 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:18,596 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:18,596 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:18,599 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:18,600 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 00:22:18,600 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:18,600 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:18,600 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:18,600 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:18,600 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:18,600 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:18,600 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:18,601 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:18,852 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:18,852 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:18,852 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:18,852 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:19,840 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:46,837 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:51,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:53,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:55,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:57,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:59,234 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:00,236 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:01,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:01,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:01,238 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:01,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:01,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:01,238 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:01,239 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:01,239 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:02,241 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:02,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:02,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:02,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:09,559 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:09,560 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:26:07,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:07,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:26:37,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:37,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:27:07,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:07,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:27:37,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:37,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:28:07,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:07,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1801,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:28:37,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:37,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1870,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 94, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:29:07,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:07,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 91.40097436410858
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2551,)}
{'interface': 'lowpan0', 'rate_allocation': 120, 'info': 'allocation'}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:29:37,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:37,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 117.40008857855533
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3226,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:30:07,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:07,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 123.40000805259594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3894,)}
{'interface': 'lowpan0', 'rate_allocation': 127, 'info': 'allocation'}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:30:37,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:37,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 126.67272800478145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4555,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:31:07,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:07,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 150.6066116367983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5209,)}
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=150.6066116367983
1: allocatable_rate=183
1: delta=-32.393388363201694 (150.6066116367983-183)
1: sending_rate=180
2018-04-16 00:31:37,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:37,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 180.0551465124362
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5857,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=180.0551465124362
1: allocatable_rate=181
1: delta=-0.9448534875637904 (180.0551465124362-181)
1: sending_rate=180
2018-04-16 00:32:07,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:07,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 180.9141042284033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5886,)}
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=180.9141042284033
1: allocatable_rate=183
1: delta=-2.085895771596711 (180.9141042284033-183)
1: sending_rate=182
2018-04-16 00:32:37,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:37,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 182.81037311167302
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5915,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=182.81037311167302
1: allocatable_rate=210
1: delta=-27.189626888326984 (182.81037311167302-210)
1: sending_rate=207
2018-04-16 00:33:07,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:07,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 207.52821573742483
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6555,)}
{'interface': 'lowpan0', 'rate_allocation': 249, 'info': 'allocation'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:37,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:37,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 245.22983779431135
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7190,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 264, 'info': 'allocation'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:08,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:08,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:09,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:12,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3040
2018-04-16 00:34:12,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:12,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3094
2018-04-16 00:34:12,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:12,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3146
2018-04-16 00:34:12,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:12,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3200
2018-04-16 00:34:12,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11408
2018-04-16 00:34:21,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11461
2018-04-16 00:34:21,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11515
2018-04-16 00:34:21,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11568
2018-04-16 00:34:21,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11639
2018-04-16 00:34:21,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11732
2018-04-16 00:34:21,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11794
2018-04-16 00:34:21,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11876
2018-04-16 00:34:21,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 11959
2018-04-16 00:34:21,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12020
2018-04-16 00:34:21,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12073
2018-04-16 00:34:21,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12140
2018-04-16 00:34:21,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:21,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12204
2018-04-16 00:34:21,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12266
2018-04-16 00:34:22,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12326
2018-04-16 00:34:22,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12389
2018-04-16 00:34:22,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 714 12442
2018-04-16 00:34:22,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12495
2018-04-16 00:34:22,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12549
2018-04-16 00:34:22,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12602
2018-04-16 00:34:22,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15341
2018-04-16 00:34:25,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15394
2018-04-16 00:34:25,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15456
2018-04-16 00:34:25,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15518
2018-04-16 00:34:25,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15572
2018-04-16 00:34:25,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15648
2018-04-16 00:34:25,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1054 15728
2018-04-16 00:34:25,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1088 15802
2018-04-16 00:34:25,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1122 15869
2018-04-16 00:34:25,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1156 15927
2018-04-16 00:34:25,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1190 16007
2018-04-16 00:34:25,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1224 16076
2018-04-16 00:34:25,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1258 16150
2018-04-16 00:34:25,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7235.138378041766
lowpan0: alpha_W=0.01; capacity=7235.138378041766
Sending rate 262.29362161766466
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7235,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:38,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:38,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:34:43,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 33075
2018-04-16 00:34:43,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:43,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 33146
2018-04-16 00:34:43,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:43,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7279.453660928016
lowpan0: alpha_W=0.01; capacity=7279.453660928016
Sending rate 280.20851105615134
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7279,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:08,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:08,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7276.659124318736
lowpan0: alpha_W=0.012; capacity=7276.10021699688
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7276,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:38,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:38,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7273.892533075548
lowpan0: alpha_W=0.012; capacity=7272.787014392917
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7272,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:03,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:03,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7271.153607744793
lowpan0: alpha_W=0.012; capacity=7269.5135702202015
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7269,)}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=228
1: delta=52.92804645965015 (280.92804645965015-228)
1: sending_rate=232
2018-04-16 00:36:33,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:33,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7268.442071667345
lowpan0: alpha_W=0.012; capacity=7266.2794073775585
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7266,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=232.81164058724093
1: allocatable_rate=230
1: delta=2.8116405872409302 (232.81164058724093-230)
1: sending_rate=232
2018-04-16 00:37:03,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:03,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7283.257650950672
lowpan0: alpha_W=0.01; capacity=7281.116613303783
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7281,)}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=232.81164058724093
1: allocatable_rate=179
1: delta=53.81164058724093 (232.81164058724093-179)
1: sending_rate=183
2018-04-16 00:37:33,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:33,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.925074441165
lowpan0: alpha_W=0.01; capacity=7295.8054471707455
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7295,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=183.89196732611282
1: allocatable_rate=181
1: delta=2.8919673261128196 (183.89196732611282-181)
1: sending_rate=183
2018-04-16 00:38:03,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:03,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7312.445823696753
lowpan0: alpha_W=0.01; capacity=7310.347392699038
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7310,)}
{'interface': 'lowpan0', 'rate_allocation': 252, 'info': 'allocation'}


1: sending_rate=183.89196732611282
1: allocatable_rate=252
1: delta=-68.10803267388718 (183.89196732611282-252)
1: sending_rate=245
2018-04-16 00:38:33,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:33,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7326.821365459786
lowpan0: alpha_W=0.01; capacity=7324.743918772047
Sending rate 245.80836066601026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7324,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=245.80836066601026
1: allocatable_rate=257
1: delta=-11.191639333989741 (245.80836066601026-257)
1: sending_rate=255
2018-04-16 00:39:03,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:39:03,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7341.053151805188
lowpan0: alpha_W=0.01; capacity=7338.996479584327
Sending rate 255.98257824236458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7338,)}
{'interface': 'lowpan0', 'rate_allocation': 262, 'info': 'allocation'}


1: sending_rate=255.98257824236458
1: allocatable_rate=262
1: delta=-6.017421757635418 (255.98257824236458-262)
1: sending_rate=261
2018-04-16 00:39:33,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:33,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7355.142620287135
lowpan0: alpha_W=0.01; capacity=7353.106514788484
Sending rate 261.45296165839676
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7353,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 343, 'info': 'allocation'}


1: sending_rate=261.45296165839676
1: allocatable_rate=343
1: delta=-81.54703834160324 (261.45296165839676-343)
1: sending_rate=335
2018-04-16 00:40:03,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:40:03,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7981.591194084264
lowpan0: alpha_W=0.01; capacity=7979.575449640599
Sending rate 335.5866328780361
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7979,)}
{'interface': 'lowpan0', 'rate_allocation': 384, 'info': 'allocation'}


1: sending_rate=335.5866328780361
1: allocatable_rate=384
1: delta=-48.413367121963915 (335.5866328780361-384)
1: sending_rate=379
2018-04-16 00:40:33,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:33,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8601.775282143422
lowpan0: alpha_W=0.01; capacity=8599.779695144192
Sending rate 379.5987848070942
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8599,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 424, 'info': 'allocation'}


1: sending_rate=379.5987848070942
1: allocatable_rate=424
1: delta=-44.401215192905795 (379.5987848070942-424)
1: sending_rate=419
2018-04-16 00:41:03,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:41:03,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8603.257529321989
lowpan0: alpha_W=0.01; capacity=8601.28189819275
Sending rate 419.963525891554
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8601,)}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=419.963525891554
1: allocatable_rate=463
1: delta=-43.03647410844599 (419.963525891554-463)
1: sending_rate=459
2018-04-16 00:41:33,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:33,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8604.724954028768
lowpan0: alpha_W=0.01; capacity=8602.769079210822
Sending rate 459.08759326286855
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8602,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=459.08759326286855
1: allocatable_rate=488
1: delta=-28.912406737131448 (459.08759326286855-488)
1: sending_rate=485
2018-04-16 00:42:03,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:42:03,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9218.67770448848
lowpan0: alpha_W=0.01; capacity=9216.741388418714
Sending rate 485.3715993875335
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9216,)}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.3715993875335
1: allocatable_rate=510
1: delta=-24.62840061246652 (485.3715993875335-510)
1: sending_rate=507
2018-04-16 00:42:33,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:33,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9826.490927443596
lowpan0: alpha_W=0.01; capacity=9824.573974534527
Sending rate 507.76105448977574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9824,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.76105448977574
1: allocatable_rate=532
1: delta=-24.238945510224255 (507.76105448977574-532)
1: sending_rate=529
2018-04-16 00:43:04,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:04,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10428.22601816916
lowpan0: alpha_W=0.01; capacity=10426.328234789182
Sending rate 529.7964594990705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10426,)}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:34,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:34,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11023.943757987468
lowpan0: alpha_W=0.01; capacity=11022.06495244129
Sending rate 550.8905872271882
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11022,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:44:04,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:04,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:09,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8224
2018-04-16 00:44:17,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:18,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8288
2018-04-16 00:44:18,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:18,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8355
2018-04-16 00:44:18,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:18,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8419
2018-04-16 00:44:18,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11613.704320407594
lowpan0: alpha_W=0.01; capacity=11611.844302916876
Sending rate 571.8991442933808
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11611,)}
{'interface': 'lowpan0', 'rate_allocation': 475, 'info': 'allocation'}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:34,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:34,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:52,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42662
2018-04-16 00:44:52,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12197.567277203518
lowpan0: alpha_W=0.01; capacity=12195.725859887707
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12195,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 474, 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:45:04,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:04,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:23,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73082
2018-04-16 00:45:23,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73189
2018-04-16 00:45:24,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73259
2018-04-16 00:45:24,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 73330
2018-04-16 00:45:24,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73400
2018-04-16 00:45:24,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73471
2018-04-16 00:45:24,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73542
2018-04-16 00:45:24,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73613
2018-04-16 00:45:24,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73685
2018-04-16 00:45:24,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73755
2018-04-16 00:45:24,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73826
2018-04-16 00:45:24,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73896
2018-04-16 00:45:24,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 73966
2018-04-16 00:45:24,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74037
2018-04-16 00:45:24,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:24,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74115
2018-04-16 00:45:24,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74185
2018-04-16 00:45:25,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74256
2018-04-16 00:45:25,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74327
2018-04-16 00:45:25,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74398
2018-04-16 00:45:25,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74469
2018-04-16 00:45:25,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74539
2018-04-16 00:45:25,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74610
2018-04-16 00:45:25,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74681
2018-04-16 00:45:25,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 74759
2018-04-16 00:45:25,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 74830
2018-04-16 00:45:25,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 74901
2018-04-16 00:45:25,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 74972
2018-04-16 00:45:25,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 75048
2018-04-16 00:45:25,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:25,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 75120
2018-04-16 00:45:25,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:26,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 75191
2018-04-16 00:45:26,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:26,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 75265
2018-04-16 00:45:26,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:26,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 75336
2018-04-16 00:45:26,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:26,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 75412
2018-04-16 00:45:26,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:26,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 75496
2018-04-16 00:45:26,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:26,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 75572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12163.091604431482
lowpan0: alpha_W=0.012; capacity=12154.377149569054
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12154,)}
{'interface': 'lowpan0', 'rate_allocation': 6077, 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=6077
1: delta=-5593.19098688242 (483.8090131175801-6077)
1: sending_rate=5568
2018-04-16 00:45:34,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5568
2018-04-16 00:45:34,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12128.960688387167
lowpan0: alpha_W=0.012; capacity=12113.524623774225
Sending rate 5568.528092101597
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12113,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 6077, 'info': 'allocation'}


1: sending_rate=5568.528092101597
1: allocatable_rate=6077
1: delta=-508.4719078984026 (5568.528092101597-6077)
1: sending_rate=6030
2018-04-16 00:46:04,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6030
2018-04-16 00:46:04,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6030


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12077.671081503297
lowpan0: alpha_W=0.012; capacity=12052.162328288934
Sending rate 6030.775281100146
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12052,)}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=6030.775281100146
1: allocatable_rate=779
1: delta=5251.775281100146 (6030.775281100146-779)
1: sending_rate=1256
2018-04-16 00:46:34,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-16 00:46:34,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12026.894370688264
lowpan0: alpha_W=0.012; capacity=11991.536380349467
Sending rate 1256.4341164636498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11991,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 776, 'info': 'allocation'}


1: sending_rate=1256.4341164636498
1: allocatable_rate=776
1: delta=480.43411646364984 (1256.4341164636498-776)
1: sending_rate=819
2018-04-16 00:47:04,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-16 00:47:04,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11994.125426981382
lowpan0: alpha_W=0.012; capacity=11952.637943785274
Sending rate 819.6758287694228
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11952,)}
{'interface': 'lowpan0', 'rate_allocation': 621, 'info': 'allocation'}


1: sending_rate=819.6758287694228
1: allocatable_rate=621
1: delta=198.67582876942276 (819.6758287694228-621)
1: sending_rate=639
2018-04-16 00:47:34,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-16 00:47:34,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11961.684172711568
lowpan0: alpha_W=0.012; capacity=11914.20628845985
Sending rate 639.0614389790385
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11914,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=639.0614389790385
1: allocatable_rate=618
1: delta=21.061438979038485 (639.0614389790385-618)
1: sending_rate=639
2018-04-16 00:48:04,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-16 00:48:04,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11929.567330984451
lowpan0: alpha_W=0.012; capacity=11876.235812998333
Sending rate 639.0614389790385
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11876,)}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=639.0614389790385
1: allocatable_rate=567
1: delta=72.06143897903848 (639.0614389790385-567)
1: sending_rate=573
2018-04-16 00:48:34,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:34,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11897.771657674606
lowpan0: alpha_W=0.012; capacity=11838.720983242352
Sending rate 573.5510399071853
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11838,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=573.5510399071853
1: allocatable_rate=565
1: delta=8.551039907185327 (573.5510399071853-565)
1: sending_rate=573
2018-04-16 00:49:04,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:04,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11895.460607764526
lowpan0: alpha_W=0.012; capacity=11836.656331443444
Sending rate 573.5510399071853
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11836,)}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=573.5510399071853
1: allocatable_rate=586
1: delta=-12.448960092814673 (573.5510399071853-586)
1: sending_rate=584
2018-04-16 00:49:34,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:34,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11893.172668353547
lowpan0: alpha_W=0.012; capacity=11834.616455466123
Sending rate 584.8682763551986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11834,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=584.8682763551986
1: allocatable_rate=607
1: delta=-22.131723644801355 (584.8682763551986-607)
1: sending_rate=604
2018-04-16 00:50:04,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:04,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11861.740941670012
lowpan0: alpha_W=0.012; capacity=11797.60105800053
Sending rate 604.9880251231999
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11797,)}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=604.9880251231999
1: allocatable_rate=628
1: delta=-23.011974876800082 (604.9880251231999-628)
1: sending_rate=625
2018-04-16 00:50:34,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:34,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11830.623532253312
lowpan0: alpha_W=0.012; capacity=11761.029845304523
Sending rate 625.9080022839273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11761,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.9080022839273
1: allocatable_rate=648
1: delta=-22.091997716072683 (625.9080022839273-648)
1: sending_rate=645
2018-04-16 00:51:04,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:04,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12412.317296930778
lowpan0: alpha_W=0.01; capacity=12343.419546851477
Sending rate 645.9916365712661
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12343,)}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=645.9916365712661
1: allocatable_rate=669
1: delta=-23.0083634287339 (645.9916365712661-669)
1: sending_rate=666
2018-04-16 00:51:34,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:34,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12988.19412396147
lowpan0: alpha_W=0.01; capacity=12919.985351382962
Sending rate 666.9083305973878
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12919,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9083305973878
1: allocatable_rate=689
1: delta=-22.091669402612183 (666.9083305973878-689)
1: sending_rate=686
2018-04-16 00:52:05,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:05,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13558.312182721855
lowpan0: alpha_W=0.01; capacity=13490.785497869132
Sending rate 686.9916664179443
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13490,)}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9916664179443
1: allocatable_rate=709
1: delta=-22.008333582055684 (686.9916664179443-709)
1: sending_rate=706
2018-04-16 00:52:35,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:35,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14122.729060894637
lowpan0: alpha_W=0.01; capacity=14055.87764289044
Sending rate 706.9992424016312
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14055,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.9992424016312
1: allocatable_rate=729
1: delta=-22.00075759836875 (706.9992424016312-729)
1: sending_rate=726
2018-04-16 00:53:05,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:05,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14681.501770285691
lowpan0: alpha_W=0.01; capacity=14615.318866461535
Sending rate 726.9999311274211
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14615,)}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=726.9999311274211
1: allocatable_rate=749
1: delta=-22.000068872578936 (726.9999311274211-749)
1: sending_rate=746
2018-04-16 00:53:35,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:35,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15234.686752582835
lowpan0: alpha_W=0.01; capacity=15169.16567779692
Sending rate 746.9999937388565
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15169,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.9999937388565
1: allocatable_rate=768
1: delta=-21.00000626114354 (746.9999937388565-768)
1: sending_rate=766
2018-04-16 00:54:05,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:05,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:09,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:29,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19840
2018-04-16 00:54:29,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:29,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19910
2018-04-16 00:54:29,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:29,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19982
2018-04-16 00:54:29,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:29,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20053
2018-04-16 00:54:29,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20124
2018-04-16 00:54:30,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20195
2018-04-16 00:54:30,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20266
2018-04-16 00:54:30,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20337
2018-04-16 00:54:30,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20408
2018-04-16 00:54:30,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20479
2018-04-16 00:54:30,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20549
2018-04-16 00:54:30,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20624
2018-04-16 00:54:30,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20695
2018-04-16 00:54:30,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20765
2018-04-16 00:54:30,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20836
2018-04-16 00:54:30,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20907
2018-04-16 00:54:30,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20977
2018-04-16 00:54:30,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 21048
2018-04-16 00:54:31,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:31,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21119
2018-04-16 00:54:31,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:31,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21194
2018-04-16 00:54:31,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:31,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21265
2018-04-16 00:54:31,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:31,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21335
2018-04-16 00:54:31,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:31,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21406
2018-04-16 00:54:31,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:31,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21482
2018-04-16 00:54:31,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:31,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21555
2018-04-16 00:54:31,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:31,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21626
2018-04-16 00:54:31,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:31,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21697
2018-04-16 00:54:31,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:31,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21768
2018-04-16 00:54:31,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15199.006551723673
lowpan0: alpha_W=0.012; capacity=15127.135689663357
Sending rate 766.0909085217143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15127,)}
2018-04-16 00:54:34,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24063
2018-04-16 00:54:34,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24134
2018-04-16 00:54:34,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1054 24209
2018-04-16 00:54:34,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24281
2018-04-16 00:54:34,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1122 24351
2018-04-16 00:54:34,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1156 24435
2018-04-16 00:54:34,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24510
2018-04-16 00:54:34,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24592
2018-04-16 00:54:34,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 24672
2018-04-16 00:54:34,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=766.0909085217143
1: allocatable_rate=768
1: delta=-1.9090914782857453 (766.0909085217143-768)
1: sending_rate=767
2018-04-16 00:54:35,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:35,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:37,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 26969
2018-04-16 00:54:37,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:37,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1326 27040
2018-04-16 00:54:37,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:37,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1360 27111


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15163.683152873102
lowpan0: alpha_W=0.012; capacity=15085.610061387397
Sending rate 767.8264462292467
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15085,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=767.8264462292467
1: allocatable_rate=787
1: delta=-19.1735537707533 (767.8264462292467-787)
1: sending_rate=785
2018-04-16 00:55:05,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:05,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15082.04632134437
lowpan0: alpha_W=0.012; capacity=14988.582740650749
Sending rate 785.2569496572042
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14988,)}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=785.2569496572042
1: allocatable_rate=551
1: delta=234.25694965720425 (785.2569496572042-551)
1: sending_rate=572
2018-04-16 00:55:35,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:35,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15001.225858130927
lowpan0: alpha_W=0.012; capacity=14892.71974776294
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14892,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:05,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:05,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14938.713599549617
lowpan0: alpha_W=0.012; capacity=14819.007110789784
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14819,)}
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:35,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:35,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14876.826463554122
lowpan0: alpha_W=0.012; capacity=14746.179025460306
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14746,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 542, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:05,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:05,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14815.558198918581
lowpan0: alpha_W=0.012; capacity=14674.224877154782
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14674,)}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:35,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:35,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14754.902616929396
lowpan0: alpha_W=0.012; capacity=14603.134178628925
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14603,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:05,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:05,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14724.020257426768
lowpan0: alpha_W=0.012; capacity=14567.896568485377
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14567,)}
{'interface': 'lowpan0', 'rate_allocation': 535, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:35,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:35,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14693.446721519165
lowpan0: alpha_W=0.012; capacity=14533.081809663552
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14533,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:05,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:05,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15246.512254303974
lowpan0: alpha_W=0.01; capacity=15087.750991566916
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15087,)}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:35,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:35,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15794.047131760934
lowpan0: alpha_W=0.01; capacity=15636.873481651246
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15636,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:05,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:05,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15723.606660443324
lowpan0: alpha_W=0.012; capacity=15554.230999871432
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15554,)}
{'interface': 'lowpan0', 'rate_allocation': 527, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:35,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:35,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15653.87059383889
lowpan0: alpha_W=0.012; capacity=15472.580227872975
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15472,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 525, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:06,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:06,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16197.331887900502
lowpan0: alpha_W=0.01; capacity=16017.854425594245
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16017,)}
{'interface': 'lowpan0', 'rate_allocation': 523, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:36,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:36,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16735.358569021497
lowpan0: alpha_W=0.01; capacity=16557.675881338302
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16557,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 521, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:06,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:06,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17268.00498333128
lowpan0: alpha_W=0.01; capacity=17092.09912252492
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17092,)}
{'interface': 'lowpan0', 'rate_allocation': 519, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:36,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:36,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17795.324933497966
lowpan0: alpha_W=0.01; capacity=17621.17813129967
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17621,)}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:06,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:06,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18317.371684162987
lowpan0: alpha_W=0.01; capacity=18144.966349986677
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18144,)}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:36,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:36,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18250.864633988025
lowpan0: alpha_W=0.012; capacity=18067.226753786836
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18067,)}
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:06,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:06,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:09,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18185.022654314813
lowpan0: alpha_W=0.012; capacity=17990.420032741393
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17990,)}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:36,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:36,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:48,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37762
2018-04-16 01:04:48,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:56,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45790
2018-04-16 01:04:56,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:56,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45861
2018-04-16 01:04:56,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:56,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45935
2018-04-16 01:04:56,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:58,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48405
2018-04-16 01:04:58,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:58,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48499
2018-04-16 01:04:58,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:59,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48584
2018-04-16 01:04:59,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50643
2018-04-16 01:05:01,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50719
2018-04-16 01:05:01,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50794
2018-04-16 01:05:01,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50869
2018-04-16 01:05:01,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50945
2018-04-16 01:05:01,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51037
2018-04-16 01:05:01,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51112
2018-04-16 01:05:01,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51187
2018-04-16 01:05:01,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51269
2018-04-16 01:05:01,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51348
2018-04-16 01:05:01,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51424
2018-04-16 01:05:01,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51503
2018-04-16 01:05:01,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:02,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51579
2018-04-16 01:05:02,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:02,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51654
2018-04-16 01:05:02,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18090.672427771664
lowpan0: alpha_W=0.012; capacity=17879.534992348497
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17879,)}
2018-04-16 01:05:04,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54425
2018-04-16 01:05:04,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54522
2018-04-16 01:05:05,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54597
2018-04-16 01:05:05,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54673
2018-04-16 01:05:05,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54748
2018-04-16 01:05:05,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54828
2018-04-16 01:05:05,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54912
2018-04-16 01:05:05,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 54987
2018-04-16 01:05:05,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55080
2018-04-16 01:05:05,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 55164
2018-04-16 01:05:05,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55256
2018-04-16 01:05:05,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55351
2018-04-16 01:05:05,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55431
2018-04-16 01:05:05,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55522
2018-04-16 01:05:06,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 55605
2018-04-16 01:05:06,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55681
2018-04-16 01:05:06,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55756
2018-04-16 01:05:06,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'interface': 'lowpan0', 'rate_allocation': 503, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:07,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:07,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:05:08,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 57982
2018-04-16 01:05:08,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:08,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17997.265703493948
lowpan0: alpha_W=0.012; capacity=17769.980572440316
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17769,)}
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:37,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:37,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17887.293046459006
lowpan0: alpha_W=0.012; capacity=17640.740805571033
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17640,)}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:07,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:07,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17778.420115994417
lowpan0: alpha_W=0.012; capacity=17513.05191590418
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17513,)}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:37,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:37,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17688.13591483447
lowpan0: alpha_W=0.012; capacity=17407.89529291333
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17407,)}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:07,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:07,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17598.754555686126
lowpan0: alpha_W=0.012; capacity=17304.00054939837
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17304,)}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:37,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:37,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17510.267010129264
lowpan0: alpha_W=0.012; capacity=17201.35254280559
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17201,)}
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:07,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:07,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17422.66434002797
lowpan0: alpha_W=0.012; capacity=17099.936312291924
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17099,)}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:37,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:37,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17948.43769662769
lowpan0: alpha_W=0.01; capacity=17628.936949169005
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17628,)}
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:07,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:07,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18468.953319661414
lowpan0: alpha_W=0.01; capacity=18152.647579677316
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18152,)}
{'interface': 'lowpan0', 'rate_allocation': 504, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:37,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:37,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18371.7637864648
lowpan0: alpha_W=0.012; capacity=18039.81580872119
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18039,)}
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:08,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:08,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18275.54614860015
lowpan0: alpha_W=0.012; capacity=17928.338019016534
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17928,)}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:38,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:38,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18180.29068711415
lowpan0: alpha_W=0.012; capacity=17818.197962788334
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17818,)}
{'interface': 'lowpan0', 'rate_allocation': 498, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:08,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:08,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18085.98778024301
lowpan0: alpha_W=0.012; capacity=17709.379587234875
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17709,)}
{'interface': 'lowpan0', 'rate_allocation': 497, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:38,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:38,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18021.794569107245
lowpan0: alpha_W=0.012; capacity=17636.867032188056
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17636,)}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:08,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:08,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17958.24329008284
lowpan0: alpha_W=0.012; capacity=17565.2246278018
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17565,)}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:38,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:38,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18478.66085718201
lowpan0: alpha_W=0.01; capacity=18089.57238152378
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18089,)}
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:08,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:08,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18993.87424861019
lowpan0: alpha_W=0.01; capacity=18608.67665770854
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18608,)}
{'interface': 'lowpan0', 'rate_allocation': 543, 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:38,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:38,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19503.93550612409
lowpan0: alpha_W=0.01; capacity=19122.589891131454
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19122,)}
{'interface': 'lowpan0', 'rate_allocation': 541, 'info': 'allocation'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:08,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:08,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:09,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:24,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14912
2018-04-16 01:14:24,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20008.896151062847
lowpan0: alpha_W=0.01; capacity=19631.36399222014
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19631,)}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:38,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:38,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19878.80718955222
lowpan0: alpha_W=0.012; capacity=19479.7876243135
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19479,)}
2018-04-16 01:15:06,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 55549
2018-04-16 01:15:06,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:08,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:08,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19750.019117656695
lowpan0: alpha_W=0.012; capacity=19330.03017282174
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19330,)}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=722
1: delta=-181.16046704285156 (540.8395329571484-722)
1: sending_rate=705
2018-04-16 01:15:38,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:38,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
2018-04-16 01:15:46,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 95615
2018-04-16 01:15:46,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:47,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 95741
2018-04-16 01:15:47,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 98701
2018-04-16 01:15:50,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 98771
2018-04-16 01:15:50,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 98842
2018-04-16 01:15:50,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 98914
2018-04-16 01:15:50,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 98985
2018-04-16 01:15:50,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 99056
2018-04-16 01:15:50,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 99126
2018-04-16 01:15:50,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 99201
2018-04-16 01:15:50,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 99276
2018-04-16 01:15:50,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 99347
2018-04-16 01:15:50,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 99418
2018-04-16 01:15:50,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 99489
2018-04-16 01:15:50,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 99561
2018-04-16 01:15:50,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:50,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 99655
2018-04-16 01:15:50,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 99726
2018-04-16 01:15:51,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 99796
2018-04-16 01:15:51,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 99867
2018-04-16 01:15:51,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 99941
2018-04-16 01:15:51,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100012
2018-04-16 01:15:51,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100082
2018-04-16 01:15:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100154
2018-04-16 01:15:51,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 100225
2018-04-16 01:15:51,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100296
2018-04-16 01:15:51,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 100367
2018-04-16 01:15:51,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100438
2018-04-16 01:15:51,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100509
2018-04-16 01:15:51,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:51,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 100580
2018-04-16 01:15:51,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:52,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 100651
2018-04-16 01:15:52,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:52,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 100722
2018-04-16 01:15:52,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:52,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 100798
2018-04-16 01:15:52,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:52,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 100869
2018-04-16 01:15:52,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:52,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 100945
2018-04-16 01:15:52,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:52,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 101017
2018-04-16 01:15:52,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:52,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 101092
2018-04-16 01:15:52,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:52,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 101163
2018-04-16 01:15:52,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:52,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 101235
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19640.018926480127
lowpan0: alpha_W=0.012; capacity=19203.06981074788
Sending rate 705.530866632468
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19203,)}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=705.530866632468
1: allocatable_rate=720
1: delta=-14.469133367531981 (705.530866632468-720)
1: sending_rate=718
2018-04-16 01:16:08,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:08,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19531.118737215325
lowpan0: alpha_W=0.012; capacity=19077.632973018903
Sending rate 718.6846242393153
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19077,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=718.6846242393153
1: allocatable_rate=0
1: delta=718.6846242393153 (718.6846242393153-0)
1: sending_rate=718
2018-04-16 01:16:38,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:38,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19405.80754984317
lowpan0: alpha_W=0.012; capacity=18932.701377342677
Sending rate 718.6846242393153
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18932,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=718.6846242393153
1: allocatable_rate=0
1: delta=718.6846242393153 (718.6846242393153-0)
1: sending_rate=718
2018-04-16 01:17:08,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:17:08,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19281.74947434474
lowpan0: alpha_W=0.012; capacity=18789.508960814564
Sending rate 718.6846242393153
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18789,)}
{'interface': 'lowpan0', 'rate_allocation': 1716, 'info': 'allocation'}


1: sending_rate=718.6846242393153
1: allocatable_rate=1716
1: delta=-997.3153757606847 (718.6846242393153-1716)
1: sending_rate=1625
2018-04-16 01:17:38,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1625
2018-04-16 01:17:38,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1625
