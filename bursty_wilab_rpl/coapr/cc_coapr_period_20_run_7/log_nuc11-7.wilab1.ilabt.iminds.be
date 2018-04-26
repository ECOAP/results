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
2018-04-15 11:04:39,335 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 11:04:39,500 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:04:39,500 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:41,571 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f40f7ce2ac8>
2018-04-15 11:04:42,592 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:42,600 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:42,605 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:42,608 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:42,608 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:42,610 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:42,610 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 11:04:42,611 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:42,611 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:42,611 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:42,611 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:42,611 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:42,611 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:42,611 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:42,611 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:42,852 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:42,852 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:42,852 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:42,852 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:43,840 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:10,589 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 11:05:12,591 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:10,336 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 11:06:15,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:17,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:19,397 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:21,425 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:23,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:24,454 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:25,455 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:25,456 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:25,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:25,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:25,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:25,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:25,456 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:25,456 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:26,458 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:26,458 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:26,459 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:26,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:26,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:26,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:26,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:26,459 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:26,459 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:26,460 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:26,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:33,399 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:33,399 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 11:08:26,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:26,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 11:08:56,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:56,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 11:09:26,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:26,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 11:09:56,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:56,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 11:10:26,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:26,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1801,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 11:10:56,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:56,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1870,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 11:11:26,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:26,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 71.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2551,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 11:11:57,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:57,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 75.5819067603735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3226,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 11:12:27,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:27,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 99.59835516003395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3894,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 11:12:57,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:57,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 125.4180322872758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4555,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 11:13:27,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:27,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 150.49254838975236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4597,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 11:13:57,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:57,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 176.40841348997748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4638,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.40841348997748
1: allocatable_rate=180
1: delta=-3.5915865100225233 (176.40841348997748-180)
1: sending_rate=179
2018-04-15 11:14:27,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:27,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5292.263922612211
lowpan0: alpha_W=0.01; capacity=5292.263922612211
Sending rate 179.6734921354525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5292,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.6734921354525
1: allocatable_rate=182
1: delta=-2.3265078645474944 (179.6734921354525-182)
1: sending_rate=181
2018-04-15 11:14:57,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:57,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5939.341283386088
lowpan0: alpha_W=0.01; capacity=5939.341283386088
Sending rate 181.78849928504113
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5939,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.78849928504113
1: allocatable_rate=207
1: delta=-25.211500714958873 (181.78849928504113-207)
1: sending_rate=204
2018-04-15 11:15:27,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:27,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5967.447870552228
lowpan0: alpha_W=0.01; capacity=5967.447870552228
Sending rate 204.7080453895492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5967,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 237, 'interface': 'lowpan0'}


1: sending_rate=204.7080453895492
1: allocatable_rate=237
1: delta=-32.2919546104508 (204.7080453895492-237)
1: sending_rate=234
2018-04-15 11:15:57,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-15 11:15:57,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5995.273391846706
lowpan0: alpha_W=0.01; capacity=5995.273391846706
Sending rate 234.0643677626863
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5995,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=234.0643677626863
1: allocatable_rate=293
1: delta=-58.93563223731371 (234.0643677626863-293)
1: sending_rate=287
2018-04-15 11:16:27,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 11:16:27,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
2018-04-15 11:16:33,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:36,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3019
2018-04-15 11:16:36,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:36,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3065
2018-04-15 11:16:36,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:36,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3110
2018-04-15 11:16:36,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:36,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3156
2018-04-15 11:16:36,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:36,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3201
2018-04-15 11:16:36,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:36,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3251
2018-04-15 11:16:36,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:36,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3296
2018-04-15 11:16:36,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:36,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3350
2018-04-15 11:16:36,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:36,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3418
2018-04-15 11:16:36,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:36,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3488
2018-04-15 11:16:36,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:37,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3536
2018-04-15 11:16:37,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:44,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10812
2018-04-15 11:16:44,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:44,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10852
2018-04-15 11:16:44,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:44,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10897
2018-04-15 11:16:44,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:44,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10938
2018-04-15 11:16:44,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:44,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10974
2018-04-15 11:16:44,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:44,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11012
2018-04-15 11:16:44,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:44,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11051
2018-04-15 11:16:44,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:44,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11090
2018-04-15 11:16:44,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:44,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11128


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6051.987324594906
lowpan0: alpha_W=0.01; capacity=6051.987324594906
Sending rate 287.6422152511533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6051,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 321, 'interface': 'lowpan0'}


1: sending_rate=287.6422152511533
1: allocatable_rate=321
1: delta=-33.35778474884671 (287.6422152511533-321)
1: sending_rate=317
2018-04-15 11:16:57,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 11:16:57,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6108.134118015623
lowpan0: alpha_W=0.01; capacity=6108.134118015623
Sending rate 317.9674741137412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6108,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 319, 'interface': 'lowpan0'}


1: sending_rate=317.9674741137412
1: allocatable_rate=319
1: delta=-1.0325258862587816 (317.9674741137412-319)
1: sending_rate=318
2018-04-15 11:17:27,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 11:17:27,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6117.052776835467
lowpan0: alpha_W=0.01; capacity=6117.052776835467
Sending rate 318.9061340103401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6117,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=318.9061340103401
1: allocatable_rate=282
1: delta=36.90613401034011 (318.9061340103401-282)
1: sending_rate=285
2018-04-15 11:17:57,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:17:57,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6125.882249067112
lowpan0: alpha_W=0.01; capacity=6125.882249067112
Sending rate 285.3551030918491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6125,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:27,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:27,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6152.123426576441
lowpan0: alpha_W=0.01; capacity=6152.123426576441
Sending rate 285.3551030918491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6152,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:57,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:57,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6178.102192310676
lowpan0: alpha_W=0.01; capacity=6178.102192310676
Sending rate 285.3551030918491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6178,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 306, 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=306
1: delta=-20.644896908150884 (285.3551030918491-306)
1: sending_rate=304
2018-04-15 11:19:27,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 11:19:27,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6816.3211703875695
lowpan0: alpha_W=0.01; capacity=6816.3211703875695
Sending rate 304.1231911901681
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6816,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=304.1231911901681
1: allocatable_rate=330
1: delta=-25.876808809831914 (304.1231911901681-330)
1: sending_rate=327
2018-04-15 11:19:57,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:57,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7448.157958683693
lowpan0: alpha_W=0.01; capacity=7448.157958683693
Sending rate 327.64756283546984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7448,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=327.64756283546984
1: allocatable_rate=353
1: delta=-25.35243716453016 (327.64756283546984-353)
1: sending_rate=350
2018-04-15 11:20:27,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:27,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7490.343045763523
lowpan0: alpha_W=0.01; capacity=7490.343045763523
Sending rate 350.6952329850427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7490,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=350.6952329850427
1: allocatable_rate=377
1: delta=-26.304767014957292 (350.6952329850427-377)
1: sending_rate=374
2018-04-15 11:20:58,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:58,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7532.106281972555
lowpan0: alpha_W=0.01; capacity=7532.106281972555
Sending rate 374.6086575440948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7532,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=374.6086575440948
1: allocatable_rate=400
1: delta=-25.391342455905203 (374.6086575440948-400)
1: sending_rate=397
2018-04-15 11:21:28,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:28,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7544.285219152829
lowpan0: alpha_W=0.01; capacity=7544.285219152829
Sending rate 397.69169614037224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7544,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=397.69169614037224
1: allocatable_rate=423
1: delta=-25.308303859627756 (397.69169614037224-423)
1: sending_rate=420
2018-04-15 11:21:58,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:58,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7556.3423669613
lowpan0: alpha_W=0.01; capacity=7556.3423669613
Sending rate 420.6992451036702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7556,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=420.6992451036702
1: allocatable_rate=445
1: delta=-24.300754896329806 (420.6992451036702-445)
1: sending_rate=442
2018-04-15 11:22:28,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:28,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8180.778943291687
lowpan0: alpha_W=0.01; capacity=8180.778943291687
Sending rate 442.79084046397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8180,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=442.79084046397
1: allocatable_rate=468
1: delta=-25.209159536029972 (442.79084046397-468)
1: sending_rate=465
2018-04-15 11:22:58,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:58,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8798.971153858769
lowpan0: alpha_W=0.01; capacity=8798.971153858769
Sending rate 465.7082582239973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8798,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=465.7082582239973
1: allocatable_rate=490
1: delta=-24.29174177600271 (465.7082582239973-490)
1: sending_rate=487
2018-04-15 11:23:28,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:28,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9410.98144232018
lowpan0: alpha_W=0.01; capacity=9410.98144232018
Sending rate 487.79165983854523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9410,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.79165983854523
1: allocatable_rate=512
1: delta=-24.20834016145477 (487.79165983854523-512)
1: sending_rate=509
2018-04-15 11:23:58,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:58,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10016.871627896979
lowpan0: alpha_W=0.01; capacity=10016.871627896979
Sending rate 509.7992418035041
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10016,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.7992418035041
1: allocatable_rate=534
1: delta=-24.200758196495883 (509.7992418035041-534)
1: sending_rate=531
2018-04-15 11:24:28,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:28,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10004.20291161801
lowpan0: alpha_W=0.012; capacity=10001.669168362216
Sending rate 531.7999310730459
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10001,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=531.7999310730459
1: allocatable_rate=555
1: delta=-23.200068926954145 (531.7999310730459-555)
1: sending_rate=552
2018-04-15 11:24:58,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:58,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9991.660882501828
lowpan0: alpha_W=0.012; capacity=9986.649138341869
Sending rate 552.8909028248223
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9986,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=552.8909028248223
1: allocatable_rate=577
1: delta=-24.10909717517768 (552.8909028248223-577)
1: sending_rate=574
2018-04-15 11:25:28,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:28,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10591.74427367681
lowpan0: alpha_W=0.01; capacity=10586.78264695845
Sending rate 574.8082638931656
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10586,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8082638931656
1: allocatable_rate=598
1: delta=-23.191736106834355 (574.8082638931656-598)
1: sending_rate=595
2018-04-15 11:25:58,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:58,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11185.826830940041
lowpan0: alpha_W=0.01; capacity=11180.914820488866
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11180,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:28,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:28,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:33,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 11:26:33,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 11:26:33,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 11:26:33,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 11:26:33,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 11:26:33,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 11:26:33,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 11:26:33,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 11:26:33,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-15 11:26:33,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 11:26:33,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-15 11:26:33,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 11:26:33,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 238 311
2018-04-15 11:26:33,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-15 11:26:33,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-15 11:26:33,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 11:26:33,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-15 11:26:33,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 11:26:33,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 340 447
2018-04-15 11:26:33,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-15 11:26:33,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 374 494
2018-04-15 11:26:33,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 11:26:33,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 408 534
2018-04-15 11:26:33,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 11:26:33,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 442 576
2018-04-15 11:26:33,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-15 11:26:33,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:33,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:34,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 476 615
2018-04-15 11:26:34,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 773
2018-04-15 11:26:34,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:34,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:34,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 510 656
2018-04-15 11:26:34,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-15 11:26:34,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:34,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:34,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 544 700
2018-04-15 11:26:34,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-15 11:26:34,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:34,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:34,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 578 739
2018-04-15 11:26:34,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-15 11:26:34,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:34,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:34,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 612 779
2018-04-15 11:26:34,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-15 11:26:34,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:34,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:34,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 646 819
2018-04-15 11:26:34,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-15 11:26:34,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:34,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:34,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 680 857
2018-04-15 11:26:34,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 11:26:34,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11190.635229297306
lowpan0: alpha_W=0.01; capacity=11185.772338950643
Sending rate 616.8992418503567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11185,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:58,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:58,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11195.395543670998
lowpan0: alpha_W=0.01; capacity=11190.581282227802
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11190,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:28,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:28,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11153.44158823429
lowpan0: alpha_W=0.012; capacity=11140.294306841068
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11140,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:58,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:58,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11111.907172351946
lowpan0: alpha_W=0.012; capacity=11090.610775158975
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11090,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:28,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:28,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11088.288100628426
lowpan0: alpha_W=0.012; capacity=11062.523445857067
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11062,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:58,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:58,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11064.905219622142
lowpan0: alpha_W=0.012; capacity=11034.773164506782
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11034,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:29,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:29,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11654.25616742592
lowpan0: alpha_W=0.01; capacity=11624.425432861713
Sending rate 646.1727210070277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11624,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:59,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:59,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12237.71360575166
lowpan0: alpha_W=0.01; capacity=12208.181178533096
Sending rate 665.1066110006388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12208,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:29,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:29,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12815.336469694143
lowpan0: alpha_W=0.01; capacity=12786.099366747765
Sending rate 685.91878281824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12786,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:59,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:59,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13387.1831049972
lowpan0: alpha_W=0.01; capacity=13358.238373080287
Sending rate 705.99261661984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13358,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:29,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:29,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13953.311273947229
lowpan0: alpha_W=0.01; capacity=13924.655989349483
Sending rate 743.2720560563491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13924,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:59,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:59,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14513.778161207756
lowpan0: alpha_W=0.01; capacity=14485.409429455989
Sending rate 764.8429141869408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14485,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:29,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:29,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15068.640379595678
lowpan0: alpha_W=0.01; capacity=15040.555335161429
Sending rate 784.0766285624492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15040,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:59,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:59,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15617.95397579972
lowpan0: alpha_W=0.01; capacity=15590.149781809814
Sending rate 803.0978753238591
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15590,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:29,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:29,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15549.274436041724
lowpan0: alpha_W=0.012; capacity=15508.067984428097
Sending rate 822.0998068476235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15508,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:59,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:59,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15481.281691681306
lowpan0: alpha_W=0.012; capacity=15426.971168614959
Sending rate 841.099982440693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15426,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:29,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:29,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15413.968874764492
lowpan0: alpha_W=0.012; capacity=15346.847514591578
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15346,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:59,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:59,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15347.329186016847
lowpan0: alpha_W=0.012; capacity=15267.685344416479
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15267,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:29,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:29,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15893.855894156677
lowpan0: alpha_W=0.01; capacity=15815.008490972314
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15815,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:36:00,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:36:00,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16434.917335215112
lowpan0: alpha_W=0.01; capacity=16356.85840606259
Sending rate 869.0173552267826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16356,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 888, 'interface': 'lowpan0'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:30,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:30,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:33,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:33,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 11:36:33,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2681
2018-04-15 11:36:36,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2721
2018-04-15 11:36:36,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2764
2018-04-15 11:36:36,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2804
2018-04-15 11:36:36,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2841
2018-04-15 11:36:36,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2879
2018-04-15 11:36:36,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2923
2018-04-15 11:36:36,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2984
2018-04-15 11:36:36,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5491
2018-04-15 11:36:39,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5541
2018-04-15 11:36:39,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5599
2018-04-15 11:36:39,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5649
2018-04-15 11:36:39,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5690
2018-04-15 11:36:39,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5737
2018-04-15 11:36:39,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5778
2018-04-15 11:36:39,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5819
2018-04-15 11:36:39,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5860
2018-04-15 11:36:39,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5901
2018-04-15 11:36:39,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:39,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 5969


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16358.06816186296
lowpan0: alpha_W=0.012; capacity=16265.576105189839
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16265,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 881, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:37:00,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:00,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16281.98748024433
lowpan0: alpha_W=0.012; capacity=16175.389191927561
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16175,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:31,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:31,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16189.167605441886
lowpan0: alpha_W=0.012; capacity=16065.28452162443
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16065,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:38:01,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:01,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16097.275929387466
lowpan0: alpha_W=0.012; capacity=15956.501107364937
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15956,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:31,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:31,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16023.803170093592
lowpan0: alpha_W=0.012; capacity=15870.023094076558
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15870,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:39:01,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:01,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15951.065138392656
lowpan0: alpha_W=0.012; capacity=15784.582816947639
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15784,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:31,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:31,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15879.054487008729
lowpan0: alpha_W=0.012; capacity=15700.167823144267
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15700,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:40:01,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:01,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15807.763942138641
lowpan0: alpha_W=0.012; capacity=15616.765809266537
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15616,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:31,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:31,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15737.186302717255
lowpan0: alpha_W=0.012; capacity=15534.36461955534
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15534,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:41:01,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:41:01,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15667.314439690083
lowpan0: alpha_W=0.012; capacity=15452.952244120675
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15452,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 901, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:31,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:31,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16210.641295293182
lowpan0: alpha_W=0.01; capacity=15998.422721679468
Sending rate 899.6613004564197
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15998,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:42:01,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:42:01,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16748.534882340253
lowpan0: alpha_W=0.01; capacity=16538.438494462673
Sending rate 917.2419364051291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16538,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:31,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:31,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17281.04953351685
lowpan0: alpha_W=0.01; capacity=17073.054109518045
Sending rate 935.2038124004663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17073,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 954, 'interface': 'lowpan0'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:43:01,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:43:01,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17808.23903818168
lowpan0: alpha_W=0.01; capacity=17602.323568422864
Sending rate 952.2912556727697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17602,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 971, 'interface': 'lowpan0'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:31,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:31,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17717.656647799864
lowpan0: alpha_W=0.012; capacity=17496.09568560179
Sending rate 969.2992050611609
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17496,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 989, 'interface': 'lowpan0'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:44:01,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:44:01,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18240.480081321864
lowpan0: alpha_W=0.01; capacity=18021.134728745772
Sending rate 987.2090186419238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18021,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1006, 'interface': 'lowpan0'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:31,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:31,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18758.075280508645
lowpan0: alpha_W=0.01; capacity=18540.923381458313
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18540,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1023, 'interface': 'lowpan0'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:45:01,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:45:01,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18657.99452770356
lowpan0: alpha_W=0.012; capacity=18423.432300880813
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18423,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1039, 'interface': 'lowpan0'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:32,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:32,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18558.91458242652
lowpan0: alpha_W=0.012; capacity=18307.351113270244
Sending rate 1037.390840735268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18307,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:46:02,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:46:02,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18431.658769935588
lowpan0: alpha_W=0.012; capacity=18157.662899911
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18157,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:32,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:32,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:46:33,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:35,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2118
2018-04-15 11:46:35,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:35,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2174
2018-04-15 11:46:35,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:35,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2217
2018-04-15 11:46:35,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:35,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2258
2018-04-15 11:46:35,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:35,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2307
2018-04-15 11:46:35,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:35,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2344
2018-04-15 11:46:35,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:35,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2381
2018-04-15 11:46:35,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18305.675515569565
lowpan0: alpha_W=0.012; capacity=18009.770945112068
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18009,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1088, 'interface': 'lowpan0'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:47:02,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:02,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
2018-04-15 11:47:15,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41664
2018-04-15 11:47:15,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:18,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44308
2018-04-15 11:47:18,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:18,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44365
2018-04-15 11:47:18,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18192.61876041387
lowpan0: alpha_W=0.012; capacity=17877.653693770724
Sending rate 1086.399241803708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17877,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:32,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:32,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
2018-04-15 11:47:53,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 78742
2018-04-15 11:47:53,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:55,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 81084
2018-04-15 11:47:55,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:55,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 81133
2018-04-15 11:47:55,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:56,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 81182
2018-04-15 11:47:56,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:56,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 81235
2018-04-15 11:47:56,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:56,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81287
2018-04-15 11:47:56,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:56,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81339
2018-04-15 11:47:56,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:56,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81388
2018-04-15 11:47:56,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:56,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81437
2018-04-15 11:47:56,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:47:56,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 81486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18080.69257280973
lowpan0: alpha_W=0.012; capacity=17747.121849445477
Sending rate 1086.399241803708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17747,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 17877, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=17877
1: delta=-16790.60075819629 (1086.399241803708-17877)
1: sending_rate=16350
2018-04-15 11:48:02,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16350
2018-04-15 11:48:02,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16350
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17969.88564708163
lowpan0: alpha_W=0.012; capacity=17618.156387252133
Sending rate 16350.581749254881
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17618,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 17747, 'interface': 'lowpan0'}


1: sending_rate=16350.581749254881
1: allocatable_rate=17747
1: delta=-1396.4182507451187 (16350.581749254881-17747)
1: sending_rate=17620
2018-04-15 11:48:32,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17620
2018-04-15 11:48:32,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17620


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17860.186790610816
lowpan0: alpha_W=0.012; capacity=17490.738510605108
Sending rate 17620.052886295896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17490,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1051, 'interface': 'lowpan0'}


1: sending_rate=17620.052886295896
1: allocatable_rate=1051
1: delta=16569.052886295896 (17620.052886295896-1051)
1: sending_rate=2557
2018-04-15 11:49:02,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2557
2018-04-15 11:49:02,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2557
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17769.084922704707
lowpan0: alpha_W=0.012; capacity=17385.849648477848
Sending rate 2557.2775351178097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17385,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1042, 'interface': 'lowpan0'}


1: sending_rate=2557.2775351178097
1: allocatable_rate=1042
1: delta=1515.2775351178097 (2557.2775351178097-1042)
1: sending_rate=1179
2018-04-15 11:49:32,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 11:49:32,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17678.89407347766
lowpan0: alpha_W=0.012; capacity=17282.219452696114
Sending rate 1179.7525031925284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17282,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1033, 'interface': 'lowpan0'}


1: sending_rate=1179.7525031925284
1: allocatable_rate=1033
1: delta=146.75250319252837 (1179.7525031925284-1033)
1: sending_rate=1046
2018-04-15 11:50:02,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 11:50:02,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17589.605132742883
lowpan0: alpha_W=0.012; capacity=17179.83281926376
Sending rate 1046.3411366538662
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17179,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1049, 'interface': 'lowpan0'}


1: sending_rate=1046.3411366538662
1: allocatable_rate=1049
1: delta=-2.658863346133785 (1046.3411366538662-1049)
1: sending_rate=1048
2018-04-15 11:50:32,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 11:50:32,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17501.209081415454
lowpan0: alpha_W=0.012; capacity=17078.674825432594
Sending rate 1048.7582851503514
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17078,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1048.7582851503514
1: allocatable_rate=1066
1: delta=-17.241714849648588 (1048.7582851503514-1066)
1: sending_rate=1064
2018-04-15 11:51:02,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-15 11:51:02,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17413.6969906013
lowpan0: alpha_W=0.012; capacity=16978.730727527403
Sending rate 1064.4325713773046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16978,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1064.4325713773046
1: allocatable_rate=1082
1: delta=-17.567428622695388 (1064.4325713773046-1082)
1: sending_rate=1080
2018-04-15 11:51:32,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-15 11:51:32,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17327.060020695288
lowpan0: alpha_W=0.012; capacity=16879.985958797075
Sending rate 1080.4029610343005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16879,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1098, 'interface': 'lowpan0'}


1: sending_rate=1080.4029610343005
1: allocatable_rate=1098
1: delta=-17.59703896569954 (1080.4029610343005-1098)
1: sending_rate=1096
2018-04-15 11:52:02,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1096
2018-04-15 11:52:02,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1096
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17241.289420488334
lowpan0: alpha_W=0.012; capacity=16782.42612729151
Sending rate 1096.4002691849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16782,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1114, 'interface': 'lowpan0'}


1: sending_rate=1096.4002691849364
1: allocatable_rate=1114
1: delta=-17.599730815063594 (1096.4002691849364-1114)
1: sending_rate=1112
2018-04-15 11:52:32,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:32,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17156.37652628345
lowpan0: alpha_W=0.012; capacity=16686.037013764013
Sending rate 1112.400024471358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16686,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1130, 'interface': 'lowpan0'}


1: sending_rate=1112.400024471358
1: allocatable_rate=1130
1: delta=-17.599975528642062 (1112.400024471358-1130)
1: sending_rate=1128
2018-04-15 11:53:03,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:53:03,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17684.812761020614
lowpan0: alpha_W=0.01; capacity=17219.17664362637
Sending rate 1128.400002224669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17219,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1128.400002224669
1: allocatable_rate=1145
1: delta=-16.599997775331076 (1128.400002224669-1145)
1: sending_rate=1143
2018-04-15 11:53:33,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:33,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18207.964633410407
lowpan0: alpha_W=0.01; capacity=17746.98487719011
Sending rate 1143.4909092931516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17746,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1143.4909092931516
1: allocatable_rate=1161
1: delta=-17.509090706848383 (1143.4909092931516-1161)
1: sending_rate=1159
2018-04-15 11:54:03,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:54:03,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18725.884987076304
lowpan0: alpha_W=0.01; capacity=18269.51502841821
Sending rate 1159.4082644811956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18269,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1176, 'interface': 'lowpan0'}


1: sending_rate=1159.4082644811956
1: allocatable_rate=1176
1: delta=-16.5917355188044 (1159.4082644811956-1176)
1: sending_rate=1174
2018-04-15 11:54:33,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:33,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19238.62613720554
lowpan0: alpha_W=0.01; capacity=18786.819878134025
Sending rate 1174.4916604073815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18786,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1174.4916604073815
1: allocatable_rate=1191
1: delta=-16.50833959261854 (1174.4916604073815-1191)
1: sending_rate=1189
2018-04-15 11:55:03,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:55:03,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19133.739875833486
lowpan0: alpha_W=0.012; capacity=18666.378039596417
Sending rate 1189.4992418552165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18666,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1189.4992418552165
1: allocatable_rate=1206
1: delta=-16.500758144783504 (1189.4992418552165-1206)
1: sending_rate=1204
2018-04-15 11:55:33,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:33,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19029.90247707515
lowpan0: alpha_W=0.012; capacity=18547.381503121258
Sending rate 1204.4999310777469
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18547,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1221, 'interface': 'lowpan0'}


1: sending_rate=1204.4999310777469
1: allocatable_rate=1221
1: delta=-16.50006892225315 (1204.4999310777469-1221)
1: sending_rate=1219
2018-04-15 11:56:03,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:56:03,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18927.103452304396
lowpan0: alpha_W=0.012; capacity=18429.812925083803
Sending rate 1219.4999937343407
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18429,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1236, 'interface': 'lowpan0'}


1: sending_rate=1219.4999937343407
1: allocatable_rate=1236
1: delta=-16.500006265659295 (1219.4999937343407-1236)
1: sending_rate=1234
2018-04-15 11:56:33,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:33,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:56:33,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:33,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 11:56:33,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:33,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 11:56:33,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:33,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 11:56:33,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:33,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 11:56:33,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:33,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 11:56:33,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:33,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-15 11:56:33,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:33,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-15 11:56:33,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:36,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3067
2018-04-15 11:56:36,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:36,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3112
2018-04-15 11:56:36,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:36,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3165
2018-04-15 11:56:36,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:36,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3214
2018-04-15 11:56:36,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:36,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3259
2018-04-15 11:56:36,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:36,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3305
2018-04-15 11:56:36,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:36,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 476 3351
2018-04-15 11:56:36,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:36,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3396
2018-04-15 11:56:36,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:36,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3443
2018-04-15 11:56:36,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:37,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3488
2018-04-15 11:56:37,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:37,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 612 3534
2018-04-15 11:56:37,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:37,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 646 3579
2018-04-15 11:56:37,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:37,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18825.332417781352
lowpan0: alpha_W=0.012; capacity=18313.655169982798
Sending rate 1234.4999994303946
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18313,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1250, 'interface': 'lowpan0'}


1: sending_rate=1234.4999994303946
1: allocatable_rate=1250
1: delta=-15.50000056960539 (1234.4999994303946-1250)
1: sending_rate=1248
2018-04-15 11:57:03,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:03,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18707.079093603537
lowpan0: alpha_W=0.012; capacity=18177.891307943006
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18177,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1239, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1239
1: delta=9.5909090391267 (1248.5909090391267-1239)
1: sending_rate=1248
2018-04-15 11:57:33,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:33,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18590.008302667502
lowpan0: alpha_W=0.012; capacity=18043.75661224769
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18043,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1229, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1229
1: delta=19.5909090391267 (1248.5909090391267-1229)
1: sending_rate=1248
2018-04-15 11:58:03,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:03,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18520.774886307496
lowpan0: alpha_W=0.012; capacity=17967.231532900718
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17967,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1217, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1217
1: delta=31.5909090391267 (1248.5909090391267-1217)
1: sending_rate=1248
2018-04-15 11:58:33,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:33,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18452.23380411109
lowpan0: alpha_W=0.012; capacity=17891.62475450591
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17891,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1206
1: delta=42.5909090391267 (1248.5909090391267-1206)
1: sending_rate=1248
2018-04-15 11:59:03,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:03,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18355.211466069977
lowpan0: alpha_W=0.012; capacity=17781.925257451836
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17781,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1221, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1221
1: delta=27.5909090391267 (1248.5909090391267-1221)
1: sending_rate=1248
2018-04-15 11:59:33,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:33,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18259.15935140928
lowpan0: alpha_W=0.012; capacity=17673.542154362414
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17673,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1235
1: delta=13.5909090391267 (1248.5909090391267-1235)
1: sending_rate=1248
2018-04-15 12:00:03,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 12:00:03,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
