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
2018-04-15 21:31:18,212 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 21:31:18,376 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 21:31:18,376 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:31:20,435 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbfc5480208>
2018-04-15 21:31:21,455 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:31:21,460 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:31:21,464 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:31:21,467 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:31:21,467 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:21,470 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:31:21,470 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 21:31:21,470 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:31:21,470 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:31:21,470 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:31:21,470 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:31:21,470 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:31:21,470 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:31:21,470 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:31:21,470 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:21,728 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:31:21,728 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:31:21,728 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:31:21,728 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:31:22,716 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:49,543 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 21:31:51,544 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:54,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:56,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:58,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:00,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:02,296 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:03,298 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:04,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:04,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:04,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:04,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:04,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:04,301 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:04,301 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:04,301 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:33:05,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:05,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:05,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:05,304 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:05,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:05,304 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:33:05,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:05,304 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:33:05,304 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:33:05,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:05,305 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:21,114 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:33:21,114 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 21:35:08,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:35:08,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 21:35:38,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:38,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 21:36:08,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:36:08,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1098,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 21:36:38,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:38,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1787,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 21:37:08,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:37:08,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1886,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 64, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=64
1: delta=-24.482101942862826 (39.517898057137174-64)
1: sending_rate=61
2018-04-15 21:37:38,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 21:37:38,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 61.77435436883065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1984,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=61.77435436883065
1: allocatable_rate=71
1: delta=-9.22564563116935 (61.77435436883065-71)
1: sending_rate=70
2018-04-15 21:38:08,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:38:08,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2081.222242289421
lowpan0: alpha_W=0.01; capacity=2081.222242289421
Sending rate 70.16130494262097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2081,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.16130494262097
1: allocatable_rate=74
1: delta=-3.8386950573790273 (70.16130494262097-74)
1: sending_rate=73
2018-04-15 21:38:39,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:39,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2177.0766865331934
lowpan0: alpha_W=0.01; capacity=2177.0766865331934
Sending rate 73.65102772205645
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2177,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 90, 'interface': 'lowpan0'}


1: sending_rate=73.65102772205645
1: allocatable_rate=90
1: delta=-16.348972277943545 (73.65102772205645-90)
1: sending_rate=88
2018-04-15 21:39:09,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-15 21:39:09,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2855.3059196678614
lowpan0: alpha_W=0.01; capacity=2855.3059196678614
Sending rate 88.51372979291422
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2855,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 99, 'interface': 'lowpan0'}


1: sending_rate=88.51372979291422
1: allocatable_rate=99
1: delta=-10.48627020708578 (88.51372979291422-99)
1: sending_rate=98
2018-04-15 21:39:39,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 21:39:39,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3526.752860471183
lowpan0: alpha_W=0.01; capacity=3526.752860471183
Sending rate 98.04670270844674
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3526,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 116, 'interface': 'lowpan0'}


1: sending_rate=98.04670270844674
1: allocatable_rate=116
1: delta=-17.953297291553255 (98.04670270844674-116)
1: sending_rate=114
2018-04-15 21:40:09,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 21:40:09,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4191.485331866471
lowpan0: alpha_W=0.01; capacity=4191.485331866471
Sending rate 114.36788206440426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4191,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 150, 'interface': 'lowpan0'}


1: sending_rate=114.36788206440426
1: allocatable_rate=150
1: delta=-35.632117935595744 (114.36788206440426-150)
1: sending_rate=146
2018-04-15 21:40:39,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 21:40:39,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4849.5704785478065
lowpan0: alpha_W=0.01; capacity=4849.5704785478065
Sending rate 146.76071655130949
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4849,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=146.76071655130949
1: allocatable_rate=202
1: delta=-55.239283448690514 (146.76071655130949-202)
1: sending_rate=196
2018-04-15 21:41:09,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 21:41:09,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4917.741440428996
lowpan0: alpha_W=0.01; capacity=4917.741440428996
Sending rate 196.97824695920994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4917,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=196.97824695920994
1: allocatable_rate=227
1: delta=-30.02175304079006 (196.97824695920994-227)
1: sending_rate=224
2018-04-15 21:41:39,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:41:39,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4985.2306926913725
lowpan0: alpha_W=0.01; capacity=4985.2306926913725
Sending rate 224.27074972356453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4985,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.27074972356453
1: allocatable_rate=229
1: delta=-4.729250276435465 (224.27074972356453-229)
1: sending_rate=228
2018-04-15 21:42:09,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:42:09,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5635.3783857644585
lowpan0: alpha_W=0.01; capacity=5635.3783857644585
Sending rate 228.57006815668768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5635,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.57006815668768
1: allocatable_rate=231
1: delta=-2.4299318433123176 (228.57006815668768-231)
1: sending_rate=230
2018-04-15 21:42:39,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:39,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6279.024601906814
lowpan0: alpha_W=0.01; capacity=6279.024601906814
Sending rate 230.77909710515343
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6279,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.77909710515343
1: allocatable_rate=256
1: delta=-25.220902894846574 (230.77909710515343-256)
1: sending_rate=253
2018-04-15 21:43:09,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:43:09,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:43:21,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:21,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 21:43:21,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 21:43:21,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:21,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:30,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8821
2018-04-15 21:43:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:30,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8899
2018-04-15 21:43:30,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:30,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8970
2018-04-15 21:43:30,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:30,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9037
2018-04-15 21:43:30,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:30,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9111
2018-04-15 21:43:30,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:32,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11532
2018-04-15 21:43:32,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:32,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11602
2018-04-15 21:43:32,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:32,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11668
2018-04-15 21:43:32,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:33,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6303.734355887746
lowpan0: alpha_W=0.01; capacity=6303.734355887746
Sending rate 253.70719064592305
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6303,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 273, 'interface': 'lowpan0'}


1: sending_rate=253.70719064592305
1: allocatable_rate=273
1: delta=-19.29280935407695 (253.70719064592305-273)
1: sending_rate=271
2018-04-15 21:43:39,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 271
2018-04-15 21:43:39,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6328.197012328868
lowpan0: alpha_W=0.01; capacity=6328.197012328868
Sending rate 271.24610824053843
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6328,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=271.24610824053843
1: allocatable_rate=279
1: delta=-7.753891759461567 (271.24610824053843-279)
1: sending_rate=278
2018-04-15 21:44:09,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 21:44:09,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6323.248375538913
lowpan0: alpha_W=0.012; capacity=6322.258648180922
Sending rate 278.29510074913986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6322,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.29510074913986
1: allocatable_rate=281
1: delta=-2.7048992508601373 (278.29510074913986-281)
1: sending_rate=280
2018-04-15 21:44:39,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:44:39,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6318.349225116857
lowpan0: alpha_W=0.012; capacity=6316.391544402751
Sending rate 280.75410006810364
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6316,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.75410006810364
1: allocatable_rate=281
1: delta=-0.2458999318963606 (280.75410006810364-281)
1: sending_rate=280
2018-04-15 21:45:09,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:45:09,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6342.665732865688
lowpan0: alpha_W=0.01; capacity=6340.7276289587235
Sending rate 280.9776454607367
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6340,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.9776454607367
1: allocatable_rate=281
1: delta=-0.022354539263290008 (280.9776454607367-281)
1: sending_rate=280
2018-04-15 21:45:39,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:45:39,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6366.739075537032
lowpan0: alpha_W=0.01; capacity=6364.820352669136
Sending rate 280.99796776915787
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6364,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=280.99796776915787
1: allocatable_rate=305
1: delta=-24.002032230842133 (280.99796776915787-305)
1: sending_rate=302
2018-04-15 21:46:10,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:46:10,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6419.738351448328
lowpan0: alpha_W=0.01; capacity=6417.838815809111
Sending rate 302.8179970699234
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6417,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=302.8179970699234
1: allocatable_rate=329
1: delta=-26.182002930076578 (302.8179970699234-329)
1: sending_rate=326
2018-04-15 21:46:40,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:40,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6472.2076346005115
lowpan0: alpha_W=0.01; capacity=6470.327094317687
Sending rate 326.6198179154476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6470,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=326.6198179154476
1: allocatable_rate=353
1: delta=-26.380182084552416 (326.6198179154476-353)
1: sending_rate=350
2018-04-15 21:47:10,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:47:10,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7107.485558254506
lowpan0: alpha_W=0.01; capacity=7105.62382337451
Sending rate 350.60180162867704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7105,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 376, 'interface': 'lowpan0'}


1: sending_rate=350.60180162867704
1: allocatable_rate=376
1: delta=-25.398198371322962 (350.60180162867704-376)
1: sending_rate=373
2018-04-15 21:47:40,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:40,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7736.410702671961
lowpan0: alpha_W=0.01; capacity=7734.567585140765
Sending rate 373.69107287533427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7734,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=373.69107287533427
1: allocatable_rate=399
1: delta=-25.30892712466573 (373.69107287533427-399)
1: sending_rate=396
2018-04-15 21:48:10,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:48:10,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7746.546595645242
lowpan0: alpha_W=0.01; capacity=7744.721909289357
Sending rate 396.6991884432122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7744,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=396.6991884432122
1: allocatable_rate=422
1: delta=-25.300811556787778 (396.6991884432122-422)
1: sending_rate=419
2018-04-15 21:48:40,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:40,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7756.58112968879
lowpan0: alpha_W=0.01; capacity=7754.774690196464
Sending rate 419.6999262221102
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7754,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=419.6999262221102
1: allocatable_rate=445
1: delta=-25.300073777889793 (419.6999262221102-445)
1: sending_rate=442
2018-04-15 21:49:10,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:49:10,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8379.015318391903
lowpan0: alpha_W=0.01; capacity=8377.2269432945
Sending rate 442.6999932929191
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8377,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=442.6999932929191
1: allocatable_rate=467
1: delta=-24.30000670708091 (442.6999932929191-467)
1: sending_rate=464
2018-04-15 21:49:40,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:40,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8995.225165207983
lowpan0: alpha_W=0.01; capacity=8993.454673861554
Sending rate 464.7909084811745
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8993,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=464.7909084811745
1: allocatable_rate=489
1: delta=-24.209091518825517 (464.7909084811745-489)
1: sending_rate=486
2018-04-15 21:50:10,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:50:10,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9605.272913555904
lowpan0: alpha_W=0.01; capacity=9603.520127122938
Sending rate 486.7991734982886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9603,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.7991734982886
1: allocatable_rate=511
1: delta=-24.20082650171139 (486.7991734982886-511)
1: sending_rate=508
2018-04-15 21:50:40,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:40,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10209.220184420345
lowpan0: alpha_W=0.01; capacity=10207.484925851708
Sending rate 508.7999248634808
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10207,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=508.7999248634808
1: allocatable_rate=533
1: delta=-24.200075136519217 (508.7999248634808-533)
1: sending_rate=530
2018-04-15 21:51:10,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:51:10,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10194.627982576141
lowpan0: alpha_W=0.012; capacity=10189.995106741488
Sending rate 530.7999931694073
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10189,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=530.7999931694073
1: allocatable_rate=555
1: delta=-24.200006830592656 (530.7999931694073-555)
1: sending_rate=552
2018-04-15 21:51:40,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:40,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10180.18170275038
lowpan0: alpha_W=0.012; capacity=10172.71516546059
Sending rate 552.799999379037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10172,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=552.799999379037
1: allocatable_rate=576
1: delta=-23.20000062096301 (552.799999379037-576)
1: sending_rate=573
2018-04-15 21:52:10,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:52:10,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10778.379885722876
lowpan0: alpha_W=0.01; capacity=10770.988013805983
Sending rate 573.8909090344579
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10770,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=573.8909090344579
1: allocatable_rate=597
1: delta=-23.109090965542123 (573.8909090344579-597)
1: sending_rate=594
2018-04-15 21:52:40,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:40,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11370.596086865648
lowpan0: alpha_W=0.01; capacity=11363.278133667924
Sending rate 594.8991735485871
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11363,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 618, 'interface': 'lowpan0'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:53:10,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:53:10,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
2018-04-15 21:53:21,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:21,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 21:53:21,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:21,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 21:53:21,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:21,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-15 21:53:21,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:21,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 136 273
2018-04-15 21:53:21,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:21,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 170 348
2018-04-15 21:53:21,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:21,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 204 422
2018-04-15 21:53:21,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:21,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 238 489
2018-04-15 21:53:21,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:21,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 272 563
2018-04-15 21:53:21,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:21,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 306 631
2018-04-15 21:53:21,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:24,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11956.890125996992
lowpan0: alpha_W=0.01; capacity=11949.645352331245
Sending rate 615.8999248680534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11949,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 639, 'interface': 'lowpan0'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:40,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:40,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12537.321224737021
lowpan0: alpha_W=0.01; capacity=12530.148898807933
Sending rate 636.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12530,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:54:11,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:11,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12499.44801248965
lowpan0: alpha_W=0.012; capacity=12484.787112022237
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12484,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:41,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:41,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12461.953532364754
lowpan0: alpha_W=0.012; capacity=12439.969666677971
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12439,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:55:11,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:55:11,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12424.833997041107
lowpan0: alpha_W=0.012; capacity=12395.690030677835
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12395,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 646, 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:41,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:41,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12388.085657070696
lowpan0: alpha_W=0.012; capacity=12351.941750309701
Sending rate 645.1809916790894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12351,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:56:11,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:56:11,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12351.704800499989
lowpan0: alpha_W=0.012; capacity=12308.718449305985
Sending rate 665.0164537890081
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12308,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 687, 'interface': 'lowpan0'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:41,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:41,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12315.687752494989
lowpan0: alpha_W=0.012; capacity=12266.013827914312
Sending rate 685.0014957990007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12266,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 707, 'interface': 'lowpan0'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:57:06,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:57:06,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12309.197541636704
lowpan0: alpha_W=0.012; capacity=12258.82166197934
Sending rate 705.0001359817273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12258,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:36,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:36,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12302.772232887002
lowpan0: alpha_W=0.012; capacity=12251.715802035587
Sending rate 725.0000123619752
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12251,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:58:06,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:58:06,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12296.411177224798
lowpan0: alpha_W=0.012; capacity=12244.69521241116
Sending rate 745.0000011238159
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12244,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 766, 'interface': 'lowpan0'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:36,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:36,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12290.113732119216
lowpan0: alpha_W=0.012; capacity=12237.758869862226
Sending rate 764.0909091930741
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12237,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:59:06,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:59:06,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12254.712594798024
lowpan0: alpha_W=0.012; capacity=12195.90576342388
Sending rate 783.0991735630067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12195,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:36,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:36,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12219.665468850044
lowpan0: alpha_W=0.012; capacity=12154.554894262794
Sending rate 802.0999248693643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12154,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 22:00:06,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 22:00:06,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12184.968814161542
lowpan0: alpha_W=0.012; capacity=12113.70023553164
Sending rate 821.0999931699422
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12113,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:36,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:36,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12150.619126019927
lowpan0: alpha_W=0.012; capacity=12073.33583270526
Sending rate 840.0999993790856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12073,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:01:06,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:01:06,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12116.612934759727
lowpan0: alpha_W=0.012; capacity=12033.455802712797
Sending rate 859.0999999435533
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12033,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:36,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:36,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12082.94680541213
lowpan0: alpha_W=0.012; capacity=11994.054333080243
Sending rate 877.1909090857775
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11994,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:02:06,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:02:06,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12662.117337358008
lowpan0: alpha_W=0.01; capacity=12574.113789749441
Sending rate 895.1991735532525
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12574,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:37,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:37,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13235.496163984428
lowpan0: alpha_W=0.01; capacity=13148.372651851947
Sending rate 913.1999248684775
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13148,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:03:07,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:03:07,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:03:21,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:21,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 22:03:21,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:21,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 68 195
2018-04-15 22:03:21,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:21,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 102 266
2018-04-15 22:03:21,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:21,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 136 350
2018-04-15 22:03:21,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:21,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 170 429
2018-04-15 22:03:21,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:21,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 204 517
2018-04-15 22:03:21,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:21,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 238 599
2018-04-15 22:03:21,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:21,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 272 678
2018-04-15 22:03:21,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:21,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 306 757
2018-04-15 22:03:21,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:21,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 340 830


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13219.807869011249
lowpan0: alpha_W=0.012; capacity=13130.592180029724
Sending rate 914.8363568062252
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13130,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:37,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:37,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13204.276456987802
lowpan0: alpha_W=0.012; capacity=13113.025073869367
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13113,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 927, 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:04:07,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:07,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13142.233692417924
lowpan0: alpha_W=0.012; capacity=13039.668772982934
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13039,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 921, 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:37,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:37,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13080.811355493744
lowpan0: alpha_W=0.012; capacity=12967.192747707139
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12967,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 913, 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:05:07,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:07,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13037.503241938806
lowpan0: alpha_W=0.012; capacity=12916.586434734652
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12916,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:37,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:37,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12994.628209519418
lowpan0: alpha_W=0.012; capacity=12866.587397517837
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12866,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 923, 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:06:07,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:06:07,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12952.181927424224
lowpan0: alpha_W=0.012; capacity=12817.188348747623
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12817,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 941, 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:37,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:37,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12910.160108149981
lowpan0: alpha_W=0.012; capacity=12768.38208856265
Sending rate 940.1226145190598
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12768,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 959, 'interface': 'lowpan0'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:07:07,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:07:07,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12897.725173735147
lowpan0: alpha_W=0.012; capacity=12755.161503499898
Sending rate 957.2838740471873
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12755,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 976, 'interface': 'lowpan0'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:37,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:37,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12885.414588664462
lowpan0: alpha_W=0.012; capacity=12742.099565457898
Sending rate 974.2985340042898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12742,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 993, 'interface': 'lowpan0'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:08:07,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:08:07,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13456.560442777818
lowpan0: alpha_W=0.01; capacity=13314.67856980332
Sending rate 991.2998667276627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13314,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1010, 'interface': 'lowpan0'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:38,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:38,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14021.99483835004
lowpan0: alpha_W=0.01; capacity=13881.531784105287
Sending rate 1008.299987884333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13881,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1027, 'interface': 'lowpan0'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:09:08,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:09:08,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14581.774889966538
lowpan0: alpha_W=0.01; capacity=14442.716466264235
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14442,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1044, 'interface': 'lowpan0'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:38,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:38,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15135.957141066872
lowpan0: alpha_W=0.01; capacity=14998.289301601593
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14998,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:10:08,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:10:08,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15684.597569656204
lowpan0: alpha_W=0.01; capacity=15548.306408585577
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15548,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:38,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:38,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16227.751593959641
lowpan0: alpha_W=0.01; capacity=16092.82334449972
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16092,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1093, 'interface': 'lowpan0'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:11:09,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:11:09,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16152.974078020045
lowpan0: alpha_W=0.012; capacity=16004.709464365724
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16004,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1109, 'interface': 'lowpan0'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:39,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:39,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16078.944337239844
lowpan0: alpha_W=0.012; capacity=15917.652950793336
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15917,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1124, 'interface': 'lowpan0'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:12:09,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:12:09,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16005.654893867446
lowpan0: alpha_W=0.012; capacity=15831.641115383816
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15831,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:39,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:39,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15933.09834492877
lowpan0: alpha_W=0.012; capacity=15746.66142199921
Sending rate 1138.408196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15746,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1156, 'interface': 'lowpan0'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:13:09,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:13:09,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:13:21,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15861.267361479482
lowpan0: alpha_W=0.012; capacity=15662.70148493522
Sending rate 1154.400745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15662,), 'interface': 'lowpan0'}
2018-04-15 22:13:37,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16482
2018-04-15 22:13:37,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:37,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16552
2018-04-15 22:13:37,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:38,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16630
2018-04-15 22:13:38,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:38,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16701
2018-04-15 22:13:38,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:38,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16771
2018-04-15 22:13:38,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:38,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16845
2018-04-15 22:13:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:38,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16919
2018-04-15 22:13:38,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:38,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16994
2018-04-15 22:13:38,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:38,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17064
2018-04-15 22:13:38,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:38,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17135
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:39,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:39,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15790.154687864688
lowpan0: alpha_W=0.012; capacity=15579.749067115998
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15579,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:14:09,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:09,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15690.586474319374
lowpan0: alpha_W=0.012; capacity=15462.792078310606
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15462,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1151, 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:39,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:39,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15592.013942909514
lowpan0: alpha_W=0.012; capacity=15347.238573370878
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15347,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:15:09,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:09,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15523.593803480419
lowpan0: alpha_W=0.012; capacity=15268.071710490427
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15268,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1130, 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:39,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:39,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15455.857865445614
lowpan0: alpha_W=0.012; capacity=15189.854849964542
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15189,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1119, 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:16:09,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:09,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15388.799286791158
lowpan0: alpha_W=0.012; capacity=15112.576591764968
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15112,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:39,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:39,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15351.577960589912
lowpan0: alpha_W=0.012; capacity=15071.225672663788
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15071,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1124, 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:17:09,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:09,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15314.728847650678
lowpan0: alpha_W=0.012; capacity=15030.370964591822
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15030,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:39,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:39,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15278.248225840838
lowpan0: alpha_W=0.012; capacity=14990.00651301672
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14990,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:18:09,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:18:09,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15242.132410249096
lowpan0: alpha_W=0.012; capacity=14950.12643486052
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14950,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:39,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:39,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15206.37775281327
lowpan0: alpha_W=0.012; capacity=14910.724917642194
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14910,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:19:10,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:19:10,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15170.980641951805
lowpan0: alpha_W=0.012; capacity=14871.796218630487
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14871,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:40,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:40,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15135.937502198953
lowpan0: alpha_W=0.012; capacity=14833.334664006921
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14833,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:20:10,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:20:10,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15101.244793843629
lowpan0: alpha_W=0.012; capacity=14795.334648038837
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14795,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1231, 'interface': 'lowpan0'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:40,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:40,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15037.732345905193
lowpan0: alpha_W=0.012; capacity=14722.790632262371
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14722,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1245, 'interface': 'lowpan0'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:21:10,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:21:10,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14974.855022446141
lowpan0: alpha_W=0.012; capacity=14651.117144675223
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14651,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1260, 'interface': 'lowpan0'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:40,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:40,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14912.60647222168
lowpan0: alpha_W=0.012; capacity=14580.303738939121
Sending rate 1258.508265232084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14580,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1274, 'interface': 'lowpan0'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:22:10,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:22:10,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14850.980407499463
lowpan0: alpha_W=0.012; capacity=14510.340094071851
Sending rate 1272.591660475644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14510,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1288, 'interface': 'lowpan0'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:40,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:40,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15402.470603424468
lowpan0: alpha_W=0.01; capacity=15065.236693131132
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15065,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1302, 'interface': 'lowpan0'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:23:10,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:23:10,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300
2018-04-15 22:23:21,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:27,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6099
2018-04-15 22:23:27,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:27,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6181
2018-04-15 22:23:27,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:27,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6252
2018-04-15 22:23:27,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:27,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6334
2018-04-15 22:23:27,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:27,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6414
2018-04-15 22:23:27,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:27,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6493
2018-04-15 22:23:27,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:27,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6564
2018-04-15 22:23:27,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:30,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9572
2018-04-15 22:23:30,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:30,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9678
2018-04-15 22:23:30,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:33,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12210


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15948.445897390224
lowpan0: alpha_W=0.01; capacity=15614.58432619982
Sending rate 1300.599931078311
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15614,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1316, 'interface': 'lowpan0'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:40,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:40,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15858.961438416321
lowpan0: alpha_W=0.012; capacity=15511.209314285421
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15511,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1304, 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:24:10,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:10,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15770.371824032158
lowpan0: alpha_W=0.012; capacity=15409.074802513996
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15409,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1293, 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:40,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:40,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15700.168105791836
lowpan0: alpha_W=0.012; capacity=15329.165904883828
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15329,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1295, 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:25:10,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:10,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15630.666424733918
lowpan0: alpha_W=0.012; capacity=15250.215914025222
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15250,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1309, 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:40,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:40,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15591.026427153245
lowpan0: alpha_W=0.012; capacity=15207.21332305692
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15207,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1323, 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:26:10,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:26:10,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15551.782829548378
lowpan0: alpha_W=0.012; capacity=15164.726763180237
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15164,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1337, 'interface': 'lowpan0'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:40,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:26:40,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
