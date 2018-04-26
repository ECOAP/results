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
2018-04-14 13:58:06,524 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-14 13:58:06,690 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 13:58:06,690 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 13:58:08,752 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f912d02c668>
2018-04-14 13:58:09,772 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 13:58:09,783 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 13:58:09,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 13:58:09,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 13:58:09,789 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:58:09,792 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 13:58:09,792 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-14 13:58:09,792 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 13:58:09,793 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 13:58:09,793 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 13:58:09,793 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 13:58:09,793 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 13:58:09,793 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 13:58:09,794 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 13:58:09,794 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:58:10,041 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 13:58:10,042 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 13:58:10,042 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 13:58:10,042 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 13:58:11,029 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 13:58:38,140 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 13:59:38,825 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 13:59:43,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:45,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:47,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:49,281 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:51,308 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:52,309 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:53,311 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 13:59:53,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:53,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:53,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:53,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 13:59:53,312 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:53,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:53,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:54,314 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 13:59:54,314 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:54,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:54,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:54,314 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 13:59:54,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:54,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 13:59:54,315 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:54,315 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 13:59:54,315 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:54,315 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:03,133 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 14:00:03,135 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 14:01:56,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:01:56,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 14:02:26,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:02:26,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 14:02:56,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:02:56,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 14:03:26,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 14:03:26,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 14:03:56,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 14:03:56,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1801,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 14:04:26,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 14:04:26,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1870,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-14 14:04:57,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 14:04:57,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2551,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-14 14:05:27,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 14:05:27,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3226,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-14 14:05:57,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 14:05:57,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3894,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-14 14:06:27,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 14:06:27,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4555,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-14 14:06:57,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 14:06:57,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5209,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-14 14:07:27,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 14:07:27,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5857,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-14 14:07:57,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 14:07:57,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 178.58258366033314
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5886,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-14 14:08:27,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 14:08:27,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 181.689325787303
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5915,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-14 14:08:57,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 14:08:57,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 204.69902961702755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6555,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-14 14:09:27,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 14:09:27,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 229.51809360154795
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7190,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-14 14:09:57,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-14 14:09:57,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-14 14:10:03,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:03,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 14:10:03,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-14 14:10:03,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:03,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-14 14:10:03,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-14 14:10:03,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:03,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-14 14:10:03,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 534
2018-04-14 14:10:03,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:03,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-14 14:10:03,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-14 14:10:03,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:03,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-14 14:10:03,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-14 14:10:03,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:03,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 204 362
2018-04-14 14:10:03,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-14 14:10:03,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:03,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 238 418
2018-04-14 14:10:03,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 14:10:03,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:03,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 272 474
2018-04-14 14:10:03,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-14 14:10:03,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:03,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 306 538
2018-04-14 14:10:03,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-14 14:10:03,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:03,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 340 593
2018-04-14 14:10:03,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-14 14:10:03,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7205.971711375099
lowpan0: alpha_W=0.01; capacity=7205.971711375099
Sending rate 254.50164487286798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7205,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-14 14:10:27,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 14:10:27,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7221.411994261348
lowpan0: alpha_W=0.01; capacity=7221.411994261348
Sending rate 278.5910586248062
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7221,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=282
1: delta=-3.4089413751938196 (278.5910586248062-282)
1: sending_rate=281
2018-04-14 14:10:57,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 14:10:57,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7219.197874318735
lowpan0: alpha_W=0.012; capacity=7218.755050330212
Sending rate 281.69009623861876
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7218,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=281.69009623861876
1: allocatable_rate=293
1: delta=-11.309903761381236 (281.69009623861876-293)
1: sending_rate=291
2018-04-14 14:11:27,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 14:11:27,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7217.005895575548
lowpan0: alpha_W=0.012; capacity=7216.129989726249
Sending rate 291.97182693078355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7216,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=291.97182693078355
1: allocatable_rate=293
1: delta=-1.0281730692164501 (291.97182693078355-293)
1: sending_rate=292
2018-04-14 14:11:57,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:11:57,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7232.335836619792
lowpan0: alpha_W=0.01; capacity=7231.4686898289865
Sending rate 292.9065297209803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7231,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:28,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:28,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7247.512478253594
lowpan0: alpha_W=0.01; capacity=7246.654002930696
Sending rate 292.9065297209803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7246,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:58,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:58,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7291.704020137725
lowpan0: alpha_W=0.01; capacity=7290.854129568056
Sending rate 292.9065297209803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7290,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 283, 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=283
1: delta=9.906529720980302 (292.9065297209803-283)
1: sending_rate=292
2018-04-14 14:13:28,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:13:28,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7335.453646603015
lowpan0: alpha_W=0.01; capacity=7334.612254939042
Sending rate 292.9065297209803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7334,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 307, 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=307
1: delta=-14.093470279019698 (292.9065297209803-307)
1: sending_rate=305
2018-04-14 14:13:58,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 14:13:58,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7962.099110136985
lowpan0: alpha_W=0.01; capacity=7961.266132389652
Sending rate 305.71877542918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7961,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=305.71877542918
1: allocatable_rate=331
1: delta=-25.281224570819973 (305.71877542918-331)
1: sending_rate=328
2018-04-14 14:14:28,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 14:14:28,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8582.478119035615
lowpan0: alpha_W=0.01; capacity=8581.653471065754
Sending rate 328.7017068571982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8581,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=328.7017068571982
1: allocatable_rate=354
1: delta=-25.29829314280181 (328.7017068571982-354)
1: sending_rate=351
2018-04-14 14:14:58,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 14:14:58,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8584.153337845259
lowpan0: alpha_W=0.01; capacity=8583.336936355097
Sending rate 351.7001551688362
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8583,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 378, 'info': 'allocation'}


1: sending_rate=351.7001551688362
1: allocatable_rate=378
1: delta=-26.299844831163796 (351.7001551688362-378)
1: sending_rate=375
2018-04-14 14:15:28,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-14 14:15:28,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8585.811804466806
lowpan0: alpha_W=0.01; capacity=8585.003566991547
Sending rate 375.60910501534875
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8585,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 401, 'info': 'allocation'}


1: sending_rate=375.60910501534875
1: allocatable_rate=401
1: delta=-25.390894984651254 (375.60910501534875-401)
1: sending_rate=398
2018-04-14 14:15:58,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-14 14:15:58,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9199.953686422137
lowpan0: alpha_W=0.01; capacity=9199.153531321632
Sending rate 398.69173681957716
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9199,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 424, 'info': 'allocation'}


1: sending_rate=398.69173681957716
1: allocatable_rate=424
1: delta=-25.30826318042284 (398.69173681957716-424)
1: sending_rate=421
2018-04-14 14:16:28,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-14 14:16:28,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9807.954149557916
lowpan0: alpha_W=0.01; capacity=9807.161996008415
Sending rate 421.69924880177973
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9807,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=421.69924880177973
1: allocatable_rate=447
1: delta=-25.30075119822027 (421.69924880177973-447)
1: sending_rate=444
2018-04-14 14:16:58,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 14:16:58,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10409.874608062337
lowpan0: alpha_W=0.01; capacity=10409.09037604833
Sending rate 444.6999317092527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10409,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 469, 'info': 'allocation'}


1: sending_rate=444.6999317092527
1: allocatable_rate=469
1: delta=-24.300068290747276 (444.6999317092527-469)
1: sending_rate=466
2018-04-14 14:17:28,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-14 14:17:28,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11005.775861981714
lowpan0: alpha_W=0.01; capacity=11004.999472287847
Sending rate 466.79090288265934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11004,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=466.79090288265934
1: allocatable_rate=491
1: delta=-24.20909711734066 (466.79090288265934-491)
1: sending_rate=488
2018-04-14 14:17:58,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-14 14:17:58,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11595.718103361896
lowpan0: alpha_W=0.01; capacity=11594.94947756497
Sending rate 488.79917298933265
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11594,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=488.79917298933265
1: allocatable_rate=513
1: delta=-24.200827010667354 (488.79917298933265-513)
1: sending_rate=510
2018-04-14 14:18:28,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 14:18:28,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12179.760922328278
lowpan0: alpha_W=0.01; capacity=12178.999982789319
Sending rate 510.79992481721206
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12178,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 557, 'info': 'allocation'}


1: sending_rate=510.79992481721206
1: allocatable_rate=557
1: delta=-46.20007518278794 (510.79992481721206-557)
1: sending_rate=552
2018-04-14 14:18:58,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 14:18:58,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12174.629979771662
lowpan0: alpha_W=0.012; capacity=12172.851982995848
Sending rate 552.799993165201
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12172,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 578, 'info': 'allocation'}


1: sending_rate=552.799993165201
1: allocatable_rate=578
1: delta=-25.200006834798955 (552.799993165201-578)
1: sending_rate=575
2018-04-14 14:19:28,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-14 14:19:28,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12169.550346640612
lowpan0: alpha_W=0.012; capacity=12166.777759199897
Sending rate 575.7090902877455
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12166,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=575.7090902877455
1: allocatable_rate=599
1: delta=-23.29090971225446 (575.7090902877455-599)
1: sending_rate=596
2018-04-14 14:19:58,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:19:58,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-14 14:20:03,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:05,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2227
2018-04-14 14:20:05,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:05,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2276
2018-04-14 14:20:05,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:05,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2324
2018-04-14 14:20:05,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:05,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2380
2018-04-14 14:20:05,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:05,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2430
2018-04-14 14:20:05,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:05,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2487
2018-04-14 14:20:05,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:05,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2543
2018-04-14 14:20:05,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:05,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2592
2018-04-14 14:20:05,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:08,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 5015
2018-04-14 14:20:08,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:08,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5068


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12135.354843174206
lowpan0: alpha_W=0.012; capacity=12125.776426089498
Sending rate 596.8826445716132
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12125,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=596.8826445716132
1: allocatable_rate=597
1: delta=-0.11735542838675883 (596.8826445716132-597)
1: sending_rate=596
2018-04-14 14:20:29,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:29,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12101.501294742464
lowpan0: alpha_W=0.012; capacity=12085.267108976424
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12085,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=595
1: delta=1.9893313246921025 (596.9893313246921-595)
1: sending_rate=596
2018-04-14 14:20:59,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:59,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12050.48628179504
lowpan0: alpha_W=0.012; capacity=12024.243903668706
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12024,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=592
1: delta=4.9893313246921025 (596.9893313246921-592)
1: sending_rate=596
2018-04-14 14:21:29,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:29,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11999.98141897709
lowpan0: alpha_W=0.012; capacity=11963.952976824681
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11963,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=588
1: delta=8.989331324692102 (596.9893313246921-588)
1: sending_rate=596
2018-04-14 14:21:59,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:59,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11996.648271453985
lowpan0: alpha_W=0.012; capacity=11960.385541102785
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11960,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=609
1: delta=-12.010668675307898 (596.9893313246921-609)
1: sending_rate=607
2018-04-14 14:22:29,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 14:22:29,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11993.34845540611
lowpan0: alpha_W=0.012; capacity=11956.860914609551
Sending rate 607.9081210295175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11956,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=607.9081210295175
1: allocatable_rate=630
1: delta=-22.091878970482526 (607.9081210295175-630)
1: sending_rate=627
2018-04-14 14:22:59,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 14:22:59,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11990.081637518715
lowpan0: alpha_W=0.012; capacity=11953.378583634236
Sending rate 627.9916473663197
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11953,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 650, 'info': 'allocation'}


1: sending_rate=627.9916473663197
1: allocatable_rate=650
1: delta=-22.00835263368026 (627.9916473663197-650)
1: sending_rate=647
2018-04-14 14:23:29,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-14 14:23:29,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11986.847487810193
lowpan0: alpha_W=0.012; capacity=11949.938040630625
Sending rate 647.9992406696655
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11949,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=647.9992406696655
1: allocatable_rate=671
1: delta=-23.000759330334517 (647.9992406696655-671)
1: sending_rate=668
2018-04-14 14:23:59,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 14:23:59,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12566.979012932092
lowpan0: alpha_W=0.01; capacity=12530.438660224318
Sending rate 668.9090218790604
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12530,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 691, 'info': 'allocation'}


1: sending_rate=668.9090218790604
1: allocatable_rate=691
1: delta=-22.090978120939553 (668.9090218790604-691)
1: sending_rate=688
2018-04-14 14:24:29,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 14:24:29,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13141.30922280277
lowpan0: alpha_W=0.01; capacity=13105.134273622074
Sending rate 688.9917292617328
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13105,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=688.9917292617328
1: allocatable_rate=711
1: delta=-22.008270738267242 (688.9917292617328-711)
1: sending_rate=708
2018-04-14 14:24:59,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 14:24:59,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13126.56279724141
lowpan0: alpha_W=0.012; capacity=13087.872662338608
Sending rate 708.9992481147029
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13087,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=708.9992481147029
1: allocatable_rate=731
1: delta=-22.000751885297063 (708.9992481147029-731)
1: sending_rate=728
2018-04-14 14:25:29,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 14:25:29,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13111.963835935661
lowpan0: alpha_W=0.012; capacity=13070.818190390544
Sending rate 728.9999316467912
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13070,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 750, 'info': 'allocation'}


1: sending_rate=728.9999316467912
1: allocatable_rate=750
1: delta=-21.000068353208803 (728.9999316467912-750)
1: sending_rate=748
2018-04-14 14:25:59,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 14:25:59,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13680.844197576305
lowpan0: alpha_W=0.01; capacity=13640.11000848664
Sending rate 748.090902876981
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13640,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=748.090902876981
1: allocatable_rate=770
1: delta=-21.909097123019023 (748.090902876981-770)
1: sending_rate=768
2018-04-14 14:26:29,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 14:26:29,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14244.035755600542
lowpan0: alpha_W=0.01; capacity=14203.708908401773
Sending rate 768.0082638979073
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14203,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=768.0082638979073
1: allocatable_rate=789
1: delta=-20.99173610209266 (768.0082638979073-789)
1: sending_rate=787
2018-04-14 14:26:59,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-14 14:26:59,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14801.595398044536
lowpan0: alpha_W=0.01; capacity=14761.671819317755
Sending rate 787.0916603543552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14761,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 808, 'info': 'allocation'}


1: sending_rate=787.0916603543552
1: allocatable_rate=808
1: delta=-20.908339645644787 (787.0916603543552-808)
1: sending_rate=806
2018-04-14 14:27:29,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-14 14:27:29,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15353.57944406409
lowpan0: alpha_W=0.01; capacity=15314.055101124577
Sending rate 806.099241850396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15314,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 827, 'info': 'allocation'}


1: sending_rate=806.099241850396
1: allocatable_rate=827
1: delta=-20.90075814960403 (806.099241850396-827)
1: sending_rate=825
2018-04-14 14:28:00,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 14:28:00,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15900.043649623449
lowpan0: alpha_W=0.01; capacity=15860.914550113332
Sending rate 825.0999310773087
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15860,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 845, 'info': 'allocation'}


1: sending_rate=825.0999310773087
1: allocatable_rate=845
1: delta=-19.900068922691275 (825.0999310773087-845)
1: sending_rate=843
2018-04-14 14:28:30,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 14:28:30,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16441.043213127214
lowpan0: alpha_W=0.01; capacity=16402.305404612198
Sending rate 843.1909028252098
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16402,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=843.1909028252098
1: allocatable_rate=864
1: delta=-20.809097174790168 (843.1909028252098-864)
1: sending_rate=862
2018-04-14 14:29:00,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 862
2018-04-14 14:29:00,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 862


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16364.132780995942
lowpan0: alpha_W=0.012; capacity=16310.47773975685
Sending rate 862.1082638932008
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16310,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=862.1082638932008
1: allocatable_rate=882
1: delta=-19.891736106799158 (862.1082638932008-882)
1: sending_rate=880
2018-04-14 14:29:25,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-14 14:29:25,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16287.991453185983
lowpan0: alpha_W=0.012; capacity=16219.752006879768
Sending rate 880.1916603539273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16219,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 900, 'info': 'allocation'}


1: sending_rate=880.1916603539273
1: allocatable_rate=900
1: delta=-19.80833964607268 (880.1916603539273-900)
1: sending_rate=898
2018-04-14 14:29:55,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:29:55,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
2018-04-14 14:30:03,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 14:30:03,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 14:30:03,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-14 14:30:03,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-14 14:30:03,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 170 308
2018-04-14 14:30:03,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 204 378
2018-04-14 14:30:03,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 238 432
2018-04-14 14:30:03,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 272 486
2018-04-14 14:30:03,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 306 544
2018-04-14 14:30:03,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 340 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16825.11153865412
lowpan0: alpha_W=0.01; capacity=16757.554486810972
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16757,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=893
1: delta=5.199241850356998 (898.199241850357-893)
1: sending_rate=898
2018-04-14 14:30:25,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:25,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17356.86042326758
lowpan0: alpha_W=0.01; capacity=17289.978941942863
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17289,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 887, 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=887
1: delta=11.199241850356998 (898.199241850357-887)
1: sending_rate=898
2018-04-14 14:30:55,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:55,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17253.291819034905
lowpan0: alpha_W=0.012; capacity=17166.49919463955
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17166,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=879
1: delta=19.199241850356998 (898.199241850357-879)
1: sending_rate=898
2018-04-14 14:31:25,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:25,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17150.758900844554
lowpan0: alpha_W=0.012; capacity=17044.501204303873
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17044,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=872
1: delta=26.199241850356998 (898.199241850357-872)
1: sending_rate=898
2018-04-14 14:31:55,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:55,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17095.917978502777
lowpan0: alpha_W=0.012; capacity=16979.96718985223
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16979,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=890
1: delta=8.199241850356998 (898.199241850357-890)
1: sending_rate=898
2018-04-14 14:32:25,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:25,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17041.62546538442
lowpan0: alpha_W=0.012; capacity=16916.207583574
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16916,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=908
1: delta=-9.800758149643002 (898.199241850357-908)
1: sending_rate=907
2018-04-14 14:32:55,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-14 14:32:55,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17571.209210730576
lowpan0: alpha_W=0.01; capacity=17447.04550773826
Sending rate 907.1090219863961
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17447,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=907.1090219863961
1: allocatable_rate=926
1: delta=-18.8909780136039 (907.1090219863961-926)
1: sending_rate=924
2018-04-14 14:33:25,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 14:33:25,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18095.49711862327
lowpan0: alpha_W=0.01; capacity=17972.57505266088
Sending rate 924.2826383623997
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17972,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=924.2826383623997
1: allocatable_rate=926
1: delta=-1.7173616376003338 (924.2826383623997-926)
1: sending_rate=925
2018-04-14 14:33:55,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 925
2018-04-14 14:33:55,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 925


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18614.542147437034
lowpan0: alpha_W=0.01; capacity=18492.84930213427
Sending rate 925.8438762147636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18492,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 944, 'info': 'allocation'}


1: sending_rate=925.8438762147636
1: allocatable_rate=944
1: delta=-18.156123785236446 (925.8438762147636-944)
1: sending_rate=942
2018-04-14 14:34:25,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 14:34:25,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19128.396725962662
lowpan0: alpha_W=0.01; capacity=19007.920809112926
Sending rate 942.3494432922512
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19007,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 961, 'info': 'allocation'}


1: sending_rate=942.3494432922512
1: allocatable_rate=961
1: delta=-18.65055670774882 (942.3494432922512-961)
1: sending_rate=959
2018-04-14 14:34:55,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-14 14:34:55,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19637.112758703035
lowpan0: alpha_W=0.01; capacity=19517.841601021795
Sending rate 959.3044948447501
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19517,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 979, 'info': 'allocation'}


1: sending_rate=959.3044948447501
1: allocatable_rate=979
1: delta=-19.69550515524986 (959.3044948447501-979)
1: sending_rate=977
2018-04-14 14:35:25,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-14 14:35:25,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20140.741631116005
lowpan0: alpha_W=0.01; capacity=20022.663185011577
Sending rate 977.209499531341
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20022,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 996, 'info': 'allocation'}


1: sending_rate=977.209499531341
1: allocatable_rate=996
1: delta=-18.790500468659047 (977.209499531341-996)
1: sending_rate=994
2018-04-14 14:35:57,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 14:35:57,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20639.334214804843
lowpan0: alpha_W=0.01; capacity=20522.43655316146
Sending rate 994.2917726846673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20522,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1013, 'info': 'allocation'}


1: sending_rate=994.2917726846673
1: allocatable_rate=1013
1: delta=-18.708227315332692 (994.2917726846673-1013)
1: sending_rate=1011
2018-04-14 14:36:27,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 14:36:27,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21132.940872656796
lowpan0: alpha_W=0.01; capacity=21017.212187629844
Sending rate 1011.2992520622424
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21017,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1029, 'info': 'allocation'}


1: sending_rate=1011.2992520622424
1: allocatable_rate=1029
1: delta=-17.70074793775757 (1011.2992520622424-1029)
1: sending_rate=1027
2018-04-14 14:36:57,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 14:36:57,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21621.61146393023
lowpan0: alpha_W=0.01; capacity=21507.040065753547
Sending rate 1027.3908410965676
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21507,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1046, 'info': 'allocation'}


1: sending_rate=1027.3908410965676
1: allocatable_rate=1046
1: delta=-18.609158903432444 (1027.3908410965676-1046)
1: sending_rate=1044
2018-04-14 14:37:27,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-14 14:37:27,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22105.395349290928
lowpan0: alpha_W=0.01; capacity=21991.96966509601
Sending rate 1044.3082582815061
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21991,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1044.3082582815061
1: allocatable_rate=1062
1: delta=-17.69174171849386 (1044.3082582815061-1062)
1: sending_rate=1060
2018-04-14 14:37:57,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 14:37:57,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22584.34139579802
lowpan0: alpha_W=0.01; capacity=22472.04996844505
Sending rate 1060.3916598437734
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22472,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1060.3916598437734
1: allocatable_rate=1079
1: delta=-18.60834015622663 (1060.3916598437734-1079)
1: sending_rate=1077
2018-04-14 14:38:27,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 14:38:27,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23058.49798184004
lowpan0: alpha_W=0.01; capacity=22947.3294687606
Sending rate 1077.3083327130703
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22947,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=1077.3083327130703
1: allocatable_rate=1095
1: delta=-17.691667286929714 (1077.3083327130703-1095)
1: sending_rate=1093
2018-04-14 14:38:57,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-14 14:38:57,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23527.91300202164
lowpan0: alpha_W=0.01; capacity=23417.856174072993
Sending rate 1093.3916666102791
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23417,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1111, 'info': 'allocation'}


1: sending_rate=1093.3916666102791
1: allocatable_rate=1111
1: delta=-17.608333389720883 (1093.3916666102791-1111)
1: sending_rate=1109
2018-04-14 14:39:27,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-14 14:39:27,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23992.633872001425
lowpan0: alpha_W=0.01; capacity=23883.677612332263
Sending rate 1109.3992424191163
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23883,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1127, 'info': 'allocation'}


1: sending_rate=1109.3992424191163
1: allocatable_rate=1127
1: delta=-17.600757580883737 (1109.3992424191163-1127)
1: sending_rate=1125
2018-04-14 14:39:57,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 14:39:57,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
2018-04-14 14:40:03,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:03,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 14:40:03,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:03,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 14:40:03,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:03,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 14:40:03,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:03,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-14 14:40:03,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:03,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-14 14:40:03,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:03,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-14 14:40:03,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:03,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 238 394
2018-04-14 14:40:03,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:03,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 272 455
2018-04-14 14:40:03,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:03,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-14 14:40:03,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:03,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 340 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24452.70753328141
lowpan0: alpha_W=0.01; capacity=24344.84083620894
Sending rate 1125.3999311290106
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24344,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1142, 'info': 'allocation'}


1: sending_rate=1125.3999311290106
1: allocatable_rate=1142
1: delta=-16.60006887098939 (1125.3999311290106-1142)
1: sending_rate=1140
2018-04-14 14:40:27,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:27,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24295.680457948594
lowpan0: alpha_W=0.012; capacity=24157.702746174433
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24157,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1133, 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1133
1: delta=7.4909028299100555 (1140.49090282991-1133)
1: sending_rate=1140
2018-04-14 14:40:57,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:57,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24140.223653369107
lowpan0: alpha_W=0.012; capacity=23972.81031322034
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23972,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1123, 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1123
1: delta=17.490902829910056 (1140.49090282991-1123)
1: sending_rate=1140
2018-04-14 14:41:27,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:27,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23986.321416835417
lowpan0: alpha_W=0.012; capacity=23790.136589461694
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23790,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1113
1: delta=27.490902829910056 (1140.49090282991-1113)
1: sending_rate=1140
2018-04-14 14:41:57,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:57,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23833.95820266706
lowpan0: alpha_W=0.012; capacity=23609.654950388154
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23609,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1103, 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1103
1: delta=37.490902829910056 (1140.49090282991-1103)
1: sending_rate=1140
2018-04-14 14:42:27,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:27,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23712.28528730706
lowpan0: alpha_W=0.012; capacity=23466.339090983496
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23466,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1119, 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1119
1: delta=21.490902829910056 (1140.49090282991-1119)
1: sending_rate=1140
2018-04-14 14:42:57,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:57,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23591.829101100655
lowpan0: alpha_W=0.012; capacity=23324.743021891692
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23324,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1134
1: delta=6.4909028299100555 (1140.49090282991-1134)
1: sending_rate=1140
2018-04-14 14:43:27,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:27,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24055.91081008965
lowpan0: alpha_W=0.01; capacity=23791.495591672774
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23791,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1150
1: delta=-9.509097170089944 (1140.49090282991-1150)
1: sending_rate=1149
2018-04-14 14:43:57,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 14:43:57,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24515.35170198875
lowpan0: alpha_W=0.01; capacity=24253.580635756047
Sending rate 1149.135536620901
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24253,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1165, 'info': 'allocation'}


1: sending_rate=1149.135536620901
1: allocatable_rate=1165
1: delta=-15.864463379099107 (1149.135536620901-1165)
1: sending_rate=1163
2018-04-14 14:44:28,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 14:44:28,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24357.698184968864
lowpan0: alpha_W=0.012; capacity=24067.537668126974
Sending rate 1163.5577760564456
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24067,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1181, 'info': 'allocation'}


1: sending_rate=1163.5577760564456
1: allocatable_rate=1181
1: delta=-17.44222394355438 (1163.5577760564456-1181)
1: sending_rate=1179
2018-04-14 14:44:58,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-14 14:44:58,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24201.621203119175
lowpan0: alpha_W=0.012; capacity=23883.727216109448
Sending rate 1179.4143432778587
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23883,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1196, 'info': 'allocation'}


1: sending_rate=1179.4143432778587
1: allocatable_rate=1196
1: delta=-16.585656722141266 (1179.4143432778587-1196)
1: sending_rate=1194
2018-04-14 14:45:28,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-14 14:45:28,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24659.604991087985
lowpan0: alpha_W=0.01; capacity=24344.889943948354
Sending rate 1194.4922130252598
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24344,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1211, 'info': 'allocation'}


1: sending_rate=1194.4922130252598
1: allocatable_rate=1211
1: delta=-16.507786974740156 (1194.4922130252598-1211)
1: sending_rate=1209
2018-04-14 14:45:58,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 14:45:58,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25113.008941177104
lowpan0: alpha_W=0.01; capacity=24801.44104450887
Sending rate 1209.4992920932054
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24801,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1225, 'info': 'allocation'}


1: sending_rate=1209.4992920932054
1: allocatable_rate=1225
1: delta=-15.50070790679456 (1209.4992920932054-1225)
1: sending_rate=1223
2018-04-14 14:46:28,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 14:46:28,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=24900.767740654224
lowpan0: alpha_W=0.012; capacity=24550.49041864143
Sending rate 1223.590844735746
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24550,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1240, 'info': 'allocation'}


1: sending_rate=1223.590844735746
1: allocatable_rate=1240
1: delta=-16.409155264253968 (1223.590844735746-1240)
1: sending_rate=1238
2018-04-14 14:46:58,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 14:46:58,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=24690.648952136573
lowpan0: alpha_W=0.012; capacity=24302.5512002844
Sending rate 1238.5082586123406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24302,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1255, 'info': 'allocation'}


1: sending_rate=1238.5082586123406
1: allocatable_rate=1255
1: delta=-16.49174138765943 (1238.5082586123406-1255)
1: sending_rate=1253
2018-04-14 14:47:28,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1253
2018-04-14 14:47:28,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1253
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24560.409129281874
lowpan0: alpha_W=0.012; capacity=24150.920585880987
Sending rate 1253.50075078294
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24150,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1283, 'info': 'allocation'}


1: sending_rate=1253.50075078294
1: allocatable_rate=1283
1: delta=-29.49924921705997 (1253.50075078294-1283)
1: sending_rate=1280
2018-04-14 14:47:58,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1280
2018-04-14 14:47:58,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24431.471704655723
lowpan0: alpha_W=0.012; capacity=24001.109538850415
Sending rate 1280.3182500711764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24001,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1297, 'info': 'allocation'}


1: sending_rate=1280.3182500711764
1: allocatable_rate=1297
1: delta=-16.681749928823592 (1280.3182500711764-1297)
1: sending_rate=1295
2018-04-14 14:48:28,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 14:48:28,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24303.823654275835
lowpan0: alpha_W=0.012; capacity=23853.096224384208
Sending rate 1295.4834772791978
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23853,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=1295.4834772791978
1: allocatable_rate=1311
1: delta=-15.516522720802186 (1295.4834772791978-1311)
1: sending_rate=1309
2018-04-14 14:48:58,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1309
2018-04-14 14:48:58,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1309


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24177.452084399745
lowpan0: alpha_W=0.012; capacity=23706.859069691596
Sending rate 1309.5894070253817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23706,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1325, 'info': 'allocation'}


1: sending_rate=1309.5894070253817
1: allocatable_rate=1325
1: delta=-15.41059297461834 (1309.5894070253817-1325)
1: sending_rate=1323
2018-04-14 14:49:28,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 14:49:28,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24635.677563555746
lowpan0: alpha_W=0.01; capacity=24169.79047899468
Sending rate 1323.5990370023073
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24169,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1339, 'info': 'allocation'}


1: sending_rate=1323.5990370023073
1: allocatable_rate=1339
1: delta=-15.400962997692659 (1323.5990370023073-1339)
1: sending_rate=1337
2018-04-14 14:49:58,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:49:58,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:50:03,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:03,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 14:50:03,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:03,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-14 14:50:03,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:03,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 14:50:03,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:03,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-14 14:50:03,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:03,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-14 14:50:03,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:03,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 204 374
2018-04-14 14:50:03,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:03,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 238 451
2018-04-14 14:50:03,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:03,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 272 518
2018-04-14 14:50:03,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:03,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 306 585
2018-04-14 14:50:03,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:03,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 340 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25089.320787920187
lowpan0: alpha_W=0.01; capacity=24628.092574204733
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24628,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1327, 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1327
1: delta=10.599912454755213 (1337.5999124547552-1327)
1: sending_rate=1337
2018-04-14 14:50:28,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:28,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24908.427580040985
lowpan0: alpha_W=0.012; capacity=24416.555463314275
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24416,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1315, 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1315
1: delta=22.599912454755213 (1337.5999124547552-1315)
1: sending_rate=1337
2018-04-14 14:50:58,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:58,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24729.343304240574
lowpan0: alpha_W=0.012; capacity=24207.556797754503
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24207,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1302, 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1302
1: delta=35.59991245475521 (1337.5999124547552-1302)
1: sending_rate=1337
2018-04-14 14:51:28,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:28,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25182.049871198167
lowpan0: alpha_W=0.01; capacity=24665.481229776957
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24665,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1290, 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1290
1: delta=47.59991245475521 (1337.5999124547552-1290)
1: sending_rate=1337
2018-04-14 14:51:58,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:58,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25630.229372486185
lowpan0: alpha_W=0.01; capacity=25118.826417479188
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25118,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1277, 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1277
1: delta=60.59991245475521 (1337.5999124547552-1277)
1: sending_rate=1337
2018-04-14 14:52:28,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:28,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26073.927078761324
lowpan0: alpha_W=0.01; capacity=25567.638153304397
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25567,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1264
1: delta=73.59991245475521 (1337.5999124547552-1264)
1: sending_rate=1337
2018-04-14 14:52:59,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:59,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26513.18780797371
lowpan0: alpha_W=0.01; capacity=26011.96177177135
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26011,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1253, 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1253
1: delta=84.59991245475521 (1337.5999124547552-1253)
1: sending_rate=1337
2018-04-14 14:53:29,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:29,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
