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
2018-04-15 23:25:54,043 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 23:25:54,209 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:25:54,209 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:56,272 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f695ef7b240>
2018-04-15 23:25:57,292 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:57,302 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:57,306 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:57,309 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:57,309 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:57,311 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:57,312 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 23:25:57,312 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:57,312 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:57,312 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:57,313 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:57,313 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:57,313 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:57,313 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:57,313 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:57,560 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:57,561 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:57,561 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:57,561 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:58,548 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:26:25,531 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:27:30,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:32,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:34,490 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:36,518 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:38,545 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:39,547 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:40,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:40,548 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:40,549 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:40,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:40,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:40,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:40,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:40,549 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:41,551 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:41,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:41,551 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:41,552 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:41,552 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:41,552 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:41,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:41,552 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:41,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:41,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:41,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:53,233 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:53,235 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:29:43,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:43,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:30:13,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:30:13,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:30:43,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:43,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:31:13,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:31:13,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:31:44,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:44,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1801,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:32:14,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:32:14,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1870,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:32:44,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:44,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_value': (2551,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:33:14,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:33:14,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_value': (3226,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:33:44,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:44,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 99.59835516003395
[US] lowpan0: capacity {'event_value': (3894,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:34:14,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:34:14,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 125.4180322872758
[US] lowpan0: capacity {'event_value': (4555,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:34:44,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:44,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 150.49254838975236
[US] lowpan0: capacity {'event_value': (4597,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:35:14,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:35:14,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 176.40841348997748
[US] lowpan0: capacity {'event_value': (4638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:35:44,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:44,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5292.263922612211
lowpan0: alpha_W=0.01; capacity=5292.263922612211
Sending rate 201.49167395363432
[US] lowpan0: capacity {'event_value': (5292,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:36:14,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:36:14,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5939.341283386088
lowpan0: alpha_W=0.01; capacity=5939.341283386088
Sending rate 226.49924308669404
[US] lowpan0: capacity {'event_value': (5939,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:36:44,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:44,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6579.947870552228
lowpan0: alpha_W=0.01; capacity=6579.947870552228
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_value': (6579,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:37:14,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:37:14,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7214.148391846706
lowpan0: alpha_W=0.01; capacity=7214.148391846706
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_value': (7214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:44,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:44,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:53,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:56,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3020
2018-04-15 23:37:56,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:05,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11594
2018-04-15 23:38:05,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:05,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11676
2018-04-15 23:38:05,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:07,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14043
2018-04-15 23:38:07,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:07,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 14144
2018-04-15 23:38:07,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:07,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14270
2018-04-15 23:38:07,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:09,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16306
2018-04-15 23:38:09,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:09,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16410
2018-04-15 23:38:09,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7229.506907928238
lowpan0: alpha_W=0.01; capacity=7229.506907928238
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_value': (7229,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 23:38:12,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18552
2018-04-15 23:38:12,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:12,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18622
2018-04-15 23:38:12,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:12,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18694
2018-04-15 23:38:12,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:12,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18764
2018-04-15 23:38:12,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:12,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18835
2018-04-15 23:38:12,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:12,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18905
2018-04-15 23:38:12,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:12,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18989
2018-04-15 23:38:12,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:12,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19070
2018-04-15 23:38:12,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:12,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19151
2018-04-15 23:38:12,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:12,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19221
2018-04-15 23:38:12,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:38:12,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19300
2018-04-15 23:38:12,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:38:14,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:38:14,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:38:19,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26277
2018-04-15 23:38:19,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:20,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26360
2018-04-15 23:38:20,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:20,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26430
2018-04-15 23:38:20,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:20,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26500
2018-04-15 23:38:20,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:20,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26570
2018-04-15 23:38:20,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:20,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26641
2018-04-15 23:38:20,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:20,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26719
2018-04-15 23:38:20,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:20,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26790
2018-04-15 23:38:20,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:20,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26861
2018-04-15 23:38:20,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:20,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26931
2018-04-15 23:38:20,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:20,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7244.711838848956
lowpan0: alpha_W=0.01; capacity=7244.711838848956
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_value': (7244,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:44,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:44,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7230.598053793799
lowpan0: alpha_W=0.012; capacity=7227.775296782768
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_value': (7227,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:39:14,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:14,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7216.625406589194
lowpan0: alpha_W=0.012; capacity=7211.041993221375
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_value': (7211,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:45,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:45,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7231.959152523303
lowpan0: alpha_W=0.01; capacity=7226.431573289162
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_value': (7226,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:40:15,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:15,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7247.13956099807
lowpan0: alpha_W=0.01; capacity=7241.66725755627
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_value': (7241,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:45,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:45,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7262.16816538809
lowpan0: alpha_W=0.01; capacity=7256.750584980707
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_value': (7256,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:41:15,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:41:15,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7277.046483734209
lowpan0: alpha_W=0.01; capacity=7271.683079130899
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_value': (7271,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:45,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:45,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7904.276018896867
lowpan0: alpha_W=0.01; capacity=7898.9662483395905
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_value': (7898,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:42:15,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:42:15,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8525.233258707898
lowpan0: alpha_W=0.01; capacity=8519.976585856195
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_value': (8519,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:45,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:45,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8556.647592787485
lowpan0: alpha_W=0.01; capacity=8551.443486664299
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_value': (8551,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:43:15,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:43:15,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8587.747783526276
lowpan0: alpha_W=0.01; capacity=8582.595718464321
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_value': (8582,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:45,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:45,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9201.870305691013
lowpan0: alpha_W=0.01; capacity=9196.769761279678
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_value': (9196,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:44:15,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:44:15,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9809.851602634102
lowpan0: alpha_W=0.01; capacity=9804.80206366688
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_value': (9804,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:45,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:45,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10411.753086607761
lowpan0: alpha_W=0.01; capacity=10406.754043030212
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_value': (10406,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:45:15,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:45:15,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11007.635555741683
lowpan0: alpha_W=0.01; capacity=11002.68650259991
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_value': (11002,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:45,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:45,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11597.559200184265
lowpan0: alpha_W=0.01; capacity=11592.659637573912
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_value': (11592,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:46:15,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:46:15,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12181.583608182422
lowpan0: alpha_W=0.01; capacity=12176.733041198173
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_value': (12176,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:45,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:45,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12176.434438767263
lowpan0: alpha_W=0.012; capacity=12170.612244703794
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_value': (12170,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:47:16,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:47:16,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12171.336761046256
lowpan0: alpha_W=0.012; capacity=12164.564897767348
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_value': (12164,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:46,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:46,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:53,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:53,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 23:47:53,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:02,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8819
2018-04-15 23:48:02,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:02,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8899
2018-04-15 23:48:02,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:02,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8969
2018-04-15 23:48:02,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:02,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9066
2018-04-15 23:48:02,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12749.623393435793
lowpan0: alpha_W=0.01; capacity=12742.919248789674
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_value': (12742,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:48:16,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:16,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:48:19,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25645
2018-04-15 23:48:19,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:19,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25733
2018-04-15 23:48:19,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:19,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25829
2018-04-15 23:48:19,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:21,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28003
2018-04-15 23:48:21,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:29,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35955
2018-04-15 23:48:29,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:29,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36025
2018-04-15 23:48:29,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:29,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36104
2018-04-15 23:48:29,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36186
2018-04-15 23:48:30,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36257
2018-04-15 23:48:30,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36332
2018-04-15 23:48:30,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36403
2018-04-15 23:48:30,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36473
2018-04-15 23:48:30,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36544
2018-04-15 23:48:30,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36614
2018-04-15 23:48:30,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36694
2018-04-15 23:48:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36773
2018-04-15 23:48:30,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36843
2018-04-15 23:48:30,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36918
2018-04-15 23:48:30,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36988
2018-04-15 23:48:30,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:30,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37063
2018-04-15 23:48:30,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:31,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37133
2018-04-15 23:48:31,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:31,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37211
2018-04-15 23:48:31,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:31,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37282
2018-04-15 23:48:31,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:31,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37352
2018-04-15 23:48:31,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:31,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13322.127159501435
lowpan0: alpha_W=0.01; capacity=13315.490056301778
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (13315,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:46,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:46,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13258.905887906421
lowpan0: alpha_W=0.012; capacity=13239.704175626157
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (13239,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:49:16,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:16,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13196.316829027357
lowpan0: alpha_W=0.012; capacity=13164.827725518642
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (13164,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:46,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:46,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13181.020327403749
lowpan0: alpha_W=0.012; capacity=13146.849792812418
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (13146,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:50:17,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:50:17,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13165.876790796377
lowpan0: alpha_W=0.012; capacity=13129.087595298668
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_value': (13129,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:47,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:47,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13150.88468955508
lowpan0: alpha_W=0.012; capacity=13111.538544155084
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_value': (13111,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:51:17,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:51:17,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13136.042509326195
lowpan0: alpha_W=0.012; capacity=13094.200081625224
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_value': (13094,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:47,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:47,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13092.182084232933
lowpan0: alpha_W=0.012; capacity=13042.069680645722
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_value': (13042,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:52:17,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:52:17,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13048.760263390603
lowpan0: alpha_W=0.012; capacity=12990.564844477973
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_value': (12990,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:47,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:47,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13034.939327423363
lowpan0: alpha_W=0.012; capacity=12974.678066344237
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_value': (12974,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:53:17,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:53:17,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13021.256600815796
lowpan0: alpha_W=0.012; capacity=12958.981929548107
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_value': (12958,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:47,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:47,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12978.544034807637
lowpan0: alpha_W=0.012; capacity=12908.47414639353
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_value': (12908,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:54:17,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:54:17,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12936.258594459561
lowpan0: alpha_W=0.012; capacity=12858.572456636808
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_value': (12858,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:47,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:47,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12894.396008514965
lowpan0: alpha_W=0.012; capacity=12809.269587157167
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_value': (12809,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:55:18,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:55:18,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12852.952048429815
lowpan0: alpha_W=0.012; capacity=12760.55835211128
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_value': (12760,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:48,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:48,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13424.422527945517
lowpan0: alpha_W=0.01; capacity=13332.952768590167
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_value': (13332,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:56:18,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:56:18,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13990.178302666061
lowpan0: alpha_W=0.01; capacity=13899.623240904264
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_value': (13899,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:48,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:48,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13966.943186306067
lowpan0: alpha_W=0.012; capacity=13872.827762013412
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_value': (13872,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:57:18,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:57:18,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13943.940421109672
lowpan0: alpha_W=0.012; capacity=13846.35382886925
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_value': (13846,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:48,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:48,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:53,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13892.001016898575
lowpan0: alpha_W=0.012; capacity=13785.19758292282
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_value': (13785,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:58:18,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:18,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:58:28,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34889
2018-04-15 23:58:28,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37290
2018-04-15 23:58:31,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37387
2018-04-15 23:58:31,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37466
2018-04-15 23:58:31,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37545
2018-04-15 23:58:31,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37624
2018-04-15 23:58:31,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:34,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40201
2018-04-15 23:58:34,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:36,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42879
2018-04-15 23:58:36,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:36,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42954
2018-04-15 23:58:36,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:37,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43050
2018-04-15 23:58:37,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:37,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43143
2018-04-15 23:58:37,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:37,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43217
2018-04-15 23:58:37,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:37,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43305
2018-04-15 23:58:37,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:40,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46196
2018-04-15 23:58:40,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:40,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46279
2018-04-15 23:58:40,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:40,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46382
2018-04-15 23:58:40,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:40,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46526
2018-04-15 23:58:40,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:40,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46614
2018-04-15 23:58:40,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13840.58100672959
lowpan0: alpha_W=0.012; capacity=13724.775211927745
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_value': (13724,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:43,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:43,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13760.508529995628
lowpan0: alpha_W=0.012; capacity=13630.077909384612
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_value': (13630,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:59:13,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:13,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
2018-04-15 23:59:18,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83288
2018-04-15 23:59:18,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:18,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83411
2018-04-15 23:59:18,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:18,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83486
2018-04-15 23:59:18,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:18,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83570
2018-04-15 23:59:18,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:18,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83656
2018-04-15 23:59:18,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:18,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83727
2018-04-15 23:59:18,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:18,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83811
2018-04-15 23:59:18,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:18,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 83882
2018-04-15 23:59:18,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:21,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86281
2018-04-15 23:59:21,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:21,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 86360
2018-04-15 23:59:21,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:21,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86435
2018-04-15 23:59:21,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-15 23:59:21,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86509


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13681.236778029006
lowpan0: alpha_W=0.012; capacity=13536.516974471997
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13536,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:43,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:43,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13614.424410248716
lowpan0: alpha_W=0.012; capacity=13458.078770778333
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13458,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-16 00:00:13,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:13,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13548.280166146229
lowpan0: alpha_W=0.012; capacity=13380.581825528992
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13380,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:43,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:43,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13500.297364484766
lowpan0: alpha_W=0.012; capacity=13325.014843622645
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13325,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:01:13,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:13,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13452.794390839917
lowpan0: alpha_W=0.012; capacity=13270.114665499173
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13270,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:43,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:43,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13434.933113598185
lowpan0: alpha_W=0.012; capacity=13250.873289513183
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13250,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:02:13,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:13,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13417.25044912887
lowpan0: alpha_W=0.012; capacity=13231.862810039025
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13231,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:43,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:43,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13983.07794463758
lowpan0: alpha_W=0.01; capacity=13799.544181938634
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13799,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:03:13,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:13,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14543.247165191204
lowpan0: alpha_W=0.01; capacity=14361.548740119248
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (14361,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:44,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:44,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14485.314693539292
lowpan0: alpha_W=0.012; capacity=14294.210155237817
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (14294,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:04:14,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:14,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14427.9615466039
lowpan0: alpha_W=0.012; capacity=14227.679633374963
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (14227,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:44,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:44,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14983.68193113786
lowpan0: alpha_W=0.01; capacity=14785.402837041212
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (14785,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:05:14,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:14,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15533.845111826482
lowpan0: alpha_W=0.01; capacity=15337.548808670801
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15337,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:44,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:44,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16078.506660708217
lowpan0: alpha_W=0.01; capacity=15884.173320584094
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15884,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:06:14,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:14,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16034.3882607678
lowpan0: alpha_W=0.012; capacity=15833.563240737085
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15833,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:44,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:44,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15990.711044826789
lowpan0: alpha_W=0.012; capacity=15783.560481848239
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15783,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:07:14,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:07:14,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16530.80393437852
lowpan0: alpha_W=0.01; capacity=16325.724877029756
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16325,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:44,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:44,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:53,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:00,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6684
2018-04-16 00:08:00,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17065.495895034735
lowpan0: alpha_W=0.01; capacity=16862.46762825946
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_value': (16862,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:08:14,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:08:14,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:08:35,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41502
2018-04-16 00:08:35,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16964.840936084387
lowpan0: alpha_W=0.012; capacity=16744.118016720346
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_value': (16744,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:08:44,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:08:44,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16865.192526723542
lowpan0: alpha_W=0.012; capacity=16627.1886005197
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_value': (16627,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:09:14,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:09:14,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:09:17,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 82705
2018-04-16 00:09:17,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:24,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 89901
2018-04-16 00:09:24,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:24,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 89993
2018-04-16 00:09:24,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:24,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 90085
2018-04-16 00:09:24,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:25,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 90177
2018-04-16 00:09:25,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:25,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 90269
2018-04-16 00:09:25,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:25,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 90365
2018-04-16 00:09:25,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:25,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 90457
2018-04-16 00:09:25,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:25,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 90549
2018-04-16 00:09:25,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:25,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 90641
2018-04-16 00:09:25,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:25,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 90733
2018-04-16 00:09:25,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:25,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 90826
2018-04-16 00:09:25,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:25,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 90949
2018-04-16 00:09:25,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:25,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 91036
2018-04-16 00:09:25,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 91139
2018-04-16 00:09:26,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 91226
2018-04-16 00:09:26,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 91314
2018-04-16 00:09:26,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 91409
2018-04-16 00:09:26,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 91500
2018-04-16 00:09:26,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 91587
2018-04-16 00:09:26,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 91675
2018-04-16 00:09:26,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 91762
2018-04-16 00:09:26,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 91851
2018-04-16 00:09:26,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 91960
2018-04-16 00:09:26,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:26,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 92047
2018-04-16 00:09:26,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:27,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 92134
2018-04-16 00:09:27,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:27,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 92222
2018-04-16 00:09:27,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:09:27,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 92309
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16766.540601456305
lowpan0: alpha_W=0.012; capacity=16511.662337313464
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_value': (16511,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:09:44,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:09:44,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16668.875195441742
lowpan0: alpha_W=0.012; capacity=16397.5223892657
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_value': (16397,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=799.8942086184268
1: allocatable_rate=806
1: delta=-6.105791381573226 (799.8942086184268-806)
1: sending_rate=805
2018-04-16 00:10:14,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:10:14,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16589.686443487324
lowpan0: alpha_W=0.012; capacity=16305.752120594512
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_value': (16305,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=805.4449280562206
1: allocatable_rate=800
1: delta=5.444928056220647 (805.4449280562206-800)
1: sending_rate=805
2018-04-16 00:10:44,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:10:44,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16511.28957905245
lowpan0: alpha_W=0.012; capacity=16215.083095147378
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_value': (16215,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=805.4449280562206
1: allocatable_rate=762
1: delta=43.44492805622065 (805.4449280562206-762)
1: sending_rate=805
2018-04-16 00:11:14,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:11:14,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16433.676683261925
lowpan0: alpha_W=0.012; capacity=16125.502098005609
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_value': (16125,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=805.4449280562206
1: allocatable_rate=757
1: delta=48.44492805622065 (805.4449280562206-757)
1: sending_rate=805
2018-04-16 00:11:44,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:11:44,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16356.839916429306
lowpan0: alpha_W=0.012; capacity=16036.996072829541
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_value': (16036,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=805.4449280562206
1: allocatable_rate=753
1: delta=52.44492805622065 (805.4449280562206-753)
1: sending_rate=805
2018-04-16 00:12:15,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:12:15,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16893.271517265013
lowpan0: alpha_W=0.01; capacity=16576.626112101243
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_value': (16576,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=805.4449280562206
1: allocatable_rate=748
1: delta=57.44492805622065 (805.4449280562206-748)
1: sending_rate=805
2018-04-16 00:12:45,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:12:45,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17424.338802092363
lowpan0: alpha_W=0.01; capacity=17110.85985098023
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_value': (17110,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=805.4449280562206
1: allocatable_rate=770
1: delta=35.44492805622065 (805.4449280562206-770)
1: sending_rate=805
2018-04-16 00:13:15,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:13:15,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17337.59541407144
lowpan0: alpha_W=0.012; capacity=17010.529532768465
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_value': (17010,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 791}


1: sending_rate=805.4449280562206
1: allocatable_rate=791
1: delta=14.444928056220647 (805.4449280562206-791)
1: sending_rate=805
2018-04-16 00:13:45,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:13:45,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17251.719459930722
lowpan0: alpha_W=0.012; capacity=16911.403178375243
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_value': (16911,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=805.4449280562206
1: allocatable_rate=812
1: delta=-6.555071943779353 (805.4449280562206-812)
1: sending_rate=811
2018-04-16 00:14:15,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-16 00:14:15,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17779.202265331416
lowpan0: alpha_W=0.01; capacity=17442.28914659149
Sending rate 811.4040843687474
[US] lowpan0: capacity {'event_value': (17442,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 833}


1: sending_rate=811.4040843687474
1: allocatable_rate=833
1: delta=-21.595915631252637 (811.4040843687474-833)
1: sending_rate=831
2018-04-16 00:14:45,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 00:14:45,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18301.410242678103
lowpan0: alpha_W=0.01; capacity=17967.866255125577
Sending rate 831.0367349426134
[US] lowpan0: capacity {'event_value': (17967,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=831.0367349426134
1: allocatable_rate=854
1: delta=-22.963265057386593 (831.0367349426134-854)
1: sending_rate=851
2018-04-16 00:15:15,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:15:15,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18818.396140251323
lowpan0: alpha_W=0.01; capacity=18488.18759257432
Sending rate 851.9124304493284
[US] lowpan0: capacity {'event_value': (18488,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=851.9124304493284
1: allocatable_rate=875
1: delta=-23.08756955067156 (851.9124304493284-875)
1: sending_rate=872
2018-04-16 00:15:45,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:45,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19330.21217884881
lowpan0: alpha_W=0.01; capacity=19003.305716648574
Sending rate 872.901130040848
[US] lowpan0: capacity {'event_value': (19003,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=872.901130040848
1: allocatable_rate=895
1: delta=-22.09886995915201 (872.901130040848-895)
1: sending_rate=892
2018-04-16 00:16:15,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:16:15,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19836.910057060322
lowpan0: alpha_W=0.01; capacity=19513.27265948209
Sending rate 892.9910118218953
[US] lowpan0: capacity {'event_value': (19513,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=892.9910118218953
1: allocatable_rate=915
1: delta=-22.008988178104687 (892.9910118218953-915)
1: sending_rate=912
2018-04-16 00:16:45,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:45,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20338.54095648972
lowpan0: alpha_W=0.01; capacity=20018.13993288727
Sending rate 912.9991828928996
[US] lowpan0: capacity {'event_value': (20018,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=912.9991828928996
1: allocatable_rate=910
1: delta=2.9991828928996256 (912.9991828928996-910)
1: sending_rate=912
2018-04-16 00:17:15,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:15,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20835.155546924823
lowpan0: alpha_W=0.01; capacity=20517.958533558394
Sending rate 912.9991828928996
[US] lowpan0: capacity {'event_value': (20517,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 905}


1: sending_rate=912.9991828928996
1: allocatable_rate=905
1: delta=7.999182892899626 (912.9991828928996-905)
1: sending_rate=912
2018-04-16 00:17:45,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:45,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:53,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:11,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18031
2018-04-16 00:18:11,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:11,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18148
2018-04-16 00:18:11,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21326.803991455574
lowpan0: alpha_W=0.01; capacity=21012.77894822281
Sending rate 912.9991828928996
[US] lowpan0: capacity {'event_value': (21012,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 00:18:14,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20812
2018-04-16 00:18:14,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:14,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20899
2018-04-16 00:18:14,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=912.9991828928996
1: allocatable_rate=0
1: delta=912.9991828928996 (912.9991828928996-0)
1: sending_rate=912
2018-04-16 00:18:15,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:18:15,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:18:21,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27715
2018-04-16 00:18:21,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:21,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27802
2018-04-16 00:18:21,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:21,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27893
2018-04-16 00:18:21,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21183.535951541016
lowpan0: alpha_W=0.012; capacity=20844.625600844138
Sending rate 912.9991828928996
[US] lowpan0: capacity {'event_value': (20844,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=912.9991828928996
1: allocatable_rate=0
1: delta=912.9991828928996 (912.9991828928996-0)
1: sending_rate=912
2018-04-16 00:18:45,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:18:45,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:18:59,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64711
2018-04-16 00:18:59,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:01,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67268
2018-04-16 00:19:01,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:01,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67360
2018-04-16 00:19:01,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:01,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67448
2018-04-16 00:19:01,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67547
2018-04-16 00:19:02,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67639
2018-04-16 00:19:02,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67726
2018-04-16 00:19:02,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67814
2018-04-16 00:19:02,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67901
2018-04-16 00:19:02,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 67988
2018-04-16 00:19:02,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68075
2018-04-16 00:19:02,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68163
2018-04-16 00:19:02,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68254
2018-04-16 00:19:02,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68342
2018-04-16 00:19:02,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:02,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68430
2018-04-16 00:19:02,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:03,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68518
2018-04-16 00:19:03,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:03,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68609
2018-04-16 00:19:03,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:03,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68702
2018-04-16 00:19:03,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:03,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68799
2018-04-16 00:19:03,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:03,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68908
2018-04-16 00:19:03,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:03,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68995
2018-04-16 00:19:03,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:03,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69082
2018-04-16 00:19:03,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:19:03,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21041.700592025605
lowpan0: alpha_W=0.012; capacity=20678.49009363401
Sending rate 912.9991828928996
[US] lowpan0: capacity {'event_value': (20678,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1536}


1: sending_rate=912.9991828928996
1: allocatable_rate=1536
1: delta=-623.0008171071004 (912.9991828928996-1536)
1: sending_rate=1479
2018-04-16 00:19:15,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:19:15,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20918.78358610535
lowpan0: alpha_W=0.012; capacity=20535.348212510402
Sending rate 1479.3635620811726
[US] lowpan0: capacity {'event_value': (20535,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1522}


1: sending_rate=1479.3635620811726
1: allocatable_rate=1522
1: delta=-42.63643791882737 (1479.3635620811726-1522)
1: sending_rate=1518
2018-04-16 00:19:46,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:19:46,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20797.095750244298
lowpan0: alpha_W=0.012; capacity=20393.924033960277
Sending rate 1518.1239601891975
[US] lowpan0: capacity {'event_value': (20393,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1518.1239601891975
1: allocatable_rate=1099
1: delta=419.12396018919753 (1518.1239601891975-1099)
1: sending_rate=1137
2018-04-16 00:20:16,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:20:16,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20676.624792741855
lowpan0: alpha_W=0.012; capacity=20254.196945552754
Sending rate 1137.102178199018
[US] lowpan0: capacity {'event_value': (20254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1137.102178199018
1: allocatable_rate=1092
1: delta=45.102178199018 (1137.102178199018-1092)
1: sending_rate=1137
2018-04-16 00:20:46,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:20:46,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20557.358544814437
lowpan0: alpha_W=0.012; capacity=20116.146582206122
Sending rate 1137.102178199018
[US] lowpan0: capacity {'event_value': (20116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1137.102178199018
1: allocatable_rate=1144
1: delta=-6.897821800982001 (1137.102178199018-1144)
1: sending_rate=1143
2018-04-16 00:21:16,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:21:16,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
