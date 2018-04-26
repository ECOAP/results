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
2018-04-15 23:24:46,251 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 23:24:46,417 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:24:46,418 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:24:48,481 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1964053cc0>
2018-04-15 23:24:49,502 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:24:49,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:24:49,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:24:49,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:24:49,516 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:49,518 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:24:49,519 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 23:24:49,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:24:49,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:24:49,519 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:24:49,519 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:24:49,519 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:24:49,520 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:24:49,520 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:24:49,520 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:49,768 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:24:49,768 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:24:49,769 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:24:49,769 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:24:50,756 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:17,740 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:23,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:25,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:27,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:29,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:31,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:32,221 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:33,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:33,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:33,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:33,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:33,223 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:26:33,223 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:33,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:33,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:34,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:34,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:34,226 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:26:34,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:34,226 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:26:34,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:34,227 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:34,227 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:34,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:34,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:34,227 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:26:40,746 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:26:40,747 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:28:36,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:28:36,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:29:06,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:06,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:29:36,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:36,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:30:06,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:06,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:30:36,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:30:36,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1801,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:31:06,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:06,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1870,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:31:36,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:31:36,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 71.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2551,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:32:06,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:06,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 75.5819067603735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3226,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:32:36,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:32:36,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 99.59835516003395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3894,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:33:06,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:06,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 125.4180322872758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4555,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:33:36,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:33:36,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 150.49254838975236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4597,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:34:06,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:06,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 176.40841348997748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4638,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:34:37,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:34:37,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4708.930589278878
lowpan0: alpha_W=0.01; capacity=4708.930589278878
Sending rate 201.49167395363432
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4708,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:35:07,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:07,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4778.507950052756
lowpan0: alpha_W=0.01; capacity=4778.507950052756
Sending rate 226.49924308669404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4778,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:35:37,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:35:37,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4818.222870552228
lowpan0: alpha_W=0.01; capacity=4818.222870552228
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4818,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:07,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:07,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4857.540641846706
lowpan0: alpha_W=0.01; capacity=4857.540641846706
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4857,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:36:37,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:36:37,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:36:40,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:40,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 23:36:40,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 23:36:40,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:40,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:40,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 23:36:40,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 23:36:40,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:40,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:43,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2299
2018-04-15 23:36:43,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:43,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2359
2018-04-15 23:36:43,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:46,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5255
2018-04-15 23:36:46,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:46,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5304
2018-04-15 23:36:46,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12304
2018-04-15 23:36:53,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12367
2018-04-15 23:36:53,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12428
2018-04-15 23:36:53,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12485
2018-04-15 23:36:53,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12543
2018-04-15 23:36:53,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12600
2018-04-15 23:36:53,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12658
2018-04-15 23:36:53,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12719
2018-04-15 23:36:53,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12776
2018-04-15 23:36:53,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12830
2018-04-15 23:36:53,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 12890
2018-04-15 23:36:53,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:53,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12985
2018-04-15 23:36:53,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:54,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13063
2018-04-15 23:36:54,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:54,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13121
2018-04-15 23:36:54,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:02,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21230
2018-04-15 23:37:02,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4896.465235428239
lowpan0: alpha_W=0.01; capacity=4896.465235428239
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4896,), 'msg_type': 'event'}
2018-04-15 23:37:05,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 24108
2018-04-15 23:37:05,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24161
2018-04-15 23:37:05,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24219
2018-04-15 23:37:05,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24288
2018-04-15 23:37:05,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24341
2018-04-15 23:37:05,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24394
2018-04-15 23:37:05,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24448
2018-04-15 23:37:05,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24501
2018-04-15 23:37:05,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24558
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:07,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:07,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4935.0005830739565
lowpan0: alpha_W=0.01; capacity=4935.0005830739565
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4935,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:37:37,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:37,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4955.6505772432165
lowpan0: alpha_W=0.01; capacity=4955.6505772432165
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4955,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:07,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:07,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4976.094071470784
lowpan0: alpha_W=0.01; capacity=4976.094071470784
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4976,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:38:37,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:37,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5013.833130756077
lowpan0: alpha_W=0.01; capacity=5013.833130756077
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5013,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:07,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:07,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5051.194799448515
lowpan0: alpha_W=0.01; capacity=5051.194799448515
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5051,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:39:37,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:37,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5088.18285145403
lowpan0: alpha_W=0.01; capacity=5088.18285145403
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5088,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:07,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:07,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5124.8010229394895
lowpan0: alpha_W=0.01; capacity=5124.8010229394895
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5124,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:40:37,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:40:37,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5773.553012710095
lowpan0: alpha_W=0.01; capacity=5773.553012710095
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5773,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:07,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:07,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6415.817482582994
lowpan0: alpha_W=0.01; capacity=6415.817482582994
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6415,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:41:37,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:41:37,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7051.659307757163
lowpan0: alpha_W=0.01; capacity=7051.659307757163
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7051,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:07,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:07,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7681.142714679591
lowpan0: alpha_W=0.01; capacity=7681.142714679591
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7681,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:42:38,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:42:38,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7720.997954199463
lowpan0: alpha_W=0.01; capacity=7720.997954199463
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7720,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:08,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:08,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7760.454641324135
lowpan0: alpha_W=0.01; capacity=7760.454641324135
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7760,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:43:38,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:43:38,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8382.850094910893
lowpan0: alpha_W=0.01; capacity=8382.850094910893
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8382,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:08,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:08,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8999.021593961785
lowpan0: alpha_W=0.01; capacity=8999.021593961785
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8999,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:44:38,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:44:38,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9609.031378022166
lowpan0: alpha_W=0.01; capacity=9609.031378022166
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9609,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:08,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:08,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10212.941064241944
lowpan0: alpha_W=0.01; capacity=10212.941064241944
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10212,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:45:38,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:45:38,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10810.811653599525
lowpan0: alpha_W=0.01; capacity=10810.811653599525
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10810,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:08,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:08,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11402.70353706353
lowpan0: alpha_W=0.01; capacity=11402.70353706353
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11402,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:46:38,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:46:38,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:46:40,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2536
2018-04-15 23:46:43,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2594
2018-04-15 23:46:43,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2647
2018-04-15 23:46:43,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2701
2018-04-15 23:46:43,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2758
2018-04-15 23:46:43,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2811
2018-04-15 23:46:43,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2864
2018-04-15 23:46:43,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2917
2018-04-15 23:46:43,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2970
2018-04-15 23:46:43,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3029
2018-04-15 23:46:43,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3082
2018-04-15 23:46:43,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:43,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3135
2018-04-15 23:46:43,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:44,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3188
2018-04-15 23:46:44,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10401
2018-04-15 23:46:51,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10455
2018-04-15 23:46:51,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10510
2018-04-15 23:46:51,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10563
2018-04-15 23:46:51,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10622
2018-04-15 23:46:51,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13028
2018-04-15 23:46:54,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13082
2018-04-15 23:46:54,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 714 13158
2018-04-15 23:46:54,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13212
2018-04-15 23:46:54,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13265
2018-04-15 23:46:54,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13318
2018-04-15 23:46:54,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 850 13372
2018-04-15 23:46:54,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:57,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16108
2018-04-15 23:46:57,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:57,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16181
2018-04-15 23:46:57,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:57,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16235
2018-04-15 23:46:57,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:57,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16288
2018-04-15 23:46:57,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:57,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11376.176501692895
lowpan0: alpha_W=0.012; capacity=11370.871094618768
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11370,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:08,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:08,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11349.914736675966
lowpan0: alpha_W=0.012; capacity=11339.420641483342
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11339,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:47:38,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:38,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11306.415589309207
lowpan0: alpha_W=0.012; capacity=11287.347593785542
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11287,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:08,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:08,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11263.351433416114
lowpan0: alpha_W=0.012; capacity=11235.899422660115
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11235,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:48:38,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:38,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11238.217919081952
lowpan0: alpha_W=0.012; capacity=11206.068629588193
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11206,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:08,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:08,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11213.335739891132
lowpan0: alpha_W=0.012; capacity=11176.595806033134
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11176,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:49:38,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:49:38,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11188.70238249222
lowpan0: alpha_W=0.012; capacity=11147.476656360735
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11147,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:09,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:09,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11164.315358667298
lowpan0: alpha_W=0.012; capacity=11118.706936484406
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11118,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:50:39,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:50:39,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11752.672205080626
lowpan0: alpha_W=0.01; capacity=11707.519867119563
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11707,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:09,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:09,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12335.145483029819
lowpan0: alpha_W=0.01; capacity=12290.444668448366
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12290,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:51:39,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:51:39,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12299.29402819952
lowpan0: alpha_W=0.012; capacity=12247.959332426986
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12247,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:09,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:09,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12263.801087917524
lowpan0: alpha_W=0.012; capacity=12205.983820437863
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12205,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:52:39,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:52:39,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12841.163077038349
lowpan0: alpha_W=0.01; capacity=12783.923982233484
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12783,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:09,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:09,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13412.751446267965
lowpan0: alpha_W=0.01; capacity=13356.084742411149
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13356,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:53:39,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:53:39,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13366.123931805285
lowpan0: alpha_W=0.012; capacity=13300.811725502215
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13300,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:09,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:09,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13319.962692487232
lowpan0: alpha_W=0.012; capacity=13246.20198479619
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13246,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:54:39,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:54:39,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13274.26306556236
lowpan0: alpha_W=0.012; capacity=13192.247560978634
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13192,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:09,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:09,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13229.020434906735
lowpan0: alpha_W=0.012; capacity=13138.94059024689
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13138,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:55:39,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:55:39,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13796.730230557669
lowpan0: alpha_W=0.01; capacity=13707.55118434442
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13707,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:09,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:09,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14358.762928252092
lowpan0: alpha_W=0.01; capacity=14270.475672500976
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14270,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:56:39,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:56:39,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:56:40,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:40,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 23:56:40,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:40,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 23:56:40,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:40,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-15 23:56:40,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-15 23:56:41,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 170 291
2018-04-15 23:56:41,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-15 23:56:41,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 238 397
2018-04-15 23:56:41,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-15 23:56:41,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 306 511
2018-04-15 23:56:41,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 340 569
2018-04-15 23:56:41,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 374 633
2018-04-15 23:56:41,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 408 697
2018-04-15 23:56:41,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 442 750
2018-04-15 23:56:41,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 476 822
2018-04-15 23:56:41,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:41,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 510 875
2018-04-15 23:56:41,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14302.67529896957
lowpan0: alpha_W=0.012; capacity=14204.229964430964
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14204,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:09,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:09,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:24,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42731
2018-04-15 23:57:24,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45617
2018-04-15 23:57:27,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45687
2018-04-15 23:57:27,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45757
2018-04-15 23:57:27,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45828
2018-04-15 23:57:27,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45909
2018-04-15 23:57:27,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45984
2018-04-15 23:57:27,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46054
2018-04-15 23:57:27,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46128
2018-04-15 23:57:27,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46222
2018-04-15 23:57:27,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46291
2018-04-15 23:57:27,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:27,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46362
2018-04-15 23:57:27,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:28,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46432
2018-04-15 23:57:28,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:28,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46507
2018-04-15 23:57:28,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:28,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46577
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:57:34,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:34,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14247.148545979875
lowpan0: alpha_W=0.012; capacity=14138.779204857792
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14138,), 'msg_type': 'event'}
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14174.677060520076
lowpan0: alpha_W=0.012; capacity=14053.113854399498
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14053,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:05,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:05,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14102.930289914875
lowpan0: alpha_W=0.012; capacity=13968.476488146704
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13968,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:58:35,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:35,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14049.400987015726
lowpan0: alpha_W=0.012; capacity=13905.854770288943
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13905,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:05,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:05,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13996.406977145569
lowpan0: alpha_W=0.012; capacity=13843.984513045476
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13843,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-15 23:59:35,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:35,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13943.942907374112
lowpan0: alpha_W=0.012; capacity=13782.85669888893
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13782,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:05,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:05,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13892.00347830037
lowpan0: alpha_W=0.012; capacity=13722.462418502264
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13722,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:00:35,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:35,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13840.583443517366
lowpan0: alpha_W=0.012; capacity=13662.792869480236
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13662,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:05,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:05,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14402.177609082191
lowpan0: alpha_W=0.01; capacity=14226.164940785433
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14226,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:01:35,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:35,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14958.15583299137
lowpan0: alpha_W=0.01; capacity=14783.903291377579
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14783,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:05,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:05,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14896.074274661456
lowpan0: alpha_W=0.012; capacity=14711.496451881048
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14711,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:02:35,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:35,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14834.613531914842
lowpan0: alpha_W=0.012; capacity=14639.958494458475
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14639,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:05,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:05,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15386.267396595693
lowpan0: alpha_W=0.01; capacity=15193.55890951389
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15193,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:03:35,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:35,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15932.404722629735
lowpan0: alpha_W=0.01; capacity=15741.62332041875
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15741,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:05,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:05,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16473.08067540344
lowpan0: alpha_W=0.01; capacity=16284.207087214563
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16284,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:04:35,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:35,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17008.349868649406
lowpan0: alpha_W=0.01; capacity=16821.365016342417
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16821,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:05,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:05,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17538.266369962912
lowpan0: alpha_W=0.01; capacity=17353.151366178994
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17353,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:05:35,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:35,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18062.88370626328
lowpan0: alpha_W=0.01; capacity=17879.619852517204
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17879,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:05,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:05,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17998.921535867317
lowpan0: alpha_W=0.012; capacity=17805.064414286997
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17805,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:06:36,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:06:36,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:06:40,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:48,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8029
2018-04-16 00:06:48,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:49,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8132
2018-04-16 00:06:49,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:49,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8215
2018-04-16 00:06:49,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:49,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8294
2018-04-16 00:06:49,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:49,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8403
2018-04-16 00:06:49,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:49,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8516
2018-04-16 00:06:49,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:49,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8599
2018-04-16 00:06:49,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17935.59898717531
lowpan0: alpha_W=0.012; capacity=17731.40364131555
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17731,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:07,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:07,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:26,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45050
2018-04-16 00:07:26,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47575
2018-04-16 00:07:29,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47645
2018-04-16 00:07:29,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47716
2018-04-16 00:07:29,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47786
2018-04-16 00:07:29,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47857
2018-04-16 00:07:29,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47927
2018-04-16 00:07:29,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47997
2018-04-16 00:07:29,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48072
2018-04-16 00:07:29,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 48143
2018-04-16 00:07:29,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48213
2018-04-16 00:07:29,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48285
2018-04-16 00:07:29,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48355
2018-04-16 00:07:29,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48425
2018-04-16 00:07:30,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48517
2018-04-16 00:07:30,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48587
2018-04-16 00:07:30,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48658
2018-04-16 00:07:30,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48729
2018-04-16 00:07:30,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48800
2018-04-16 00:07:30,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48871
2018-04-16 00:07:30,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48941
2018-04-16 00:07:30,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 49013
2018-04-16 00:07:30,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49084
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17826.242997303558
lowpan0: alpha_W=0.012; capacity=17602.626797619763
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17602,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:37,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:37,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17717.980567330524
lowpan0: alpha_W=0.012; capacity=17475.395276048326
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17475,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:08:07,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:08:07,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17610.800761657218
lowpan0: alpha_W=0.012; capacity=17349.690532735745
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17349,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:08:37,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:08:37,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17504.692754040647
lowpan0: alpha_W=0.012; capacity=17225.494246342918
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17225,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=799.8942086184268
1: allocatable_rate=806
1: delta=-6.105791381573226 (799.8942086184268-806)
1: sending_rate=805
2018-04-16 00:09:07,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:09:07,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17417.14582650024
lowpan0: alpha_W=0.012; capacity=17123.788315386802
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17123,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=805.4449280562206
1: allocatable_rate=800
1: delta=5.444928056220647 (805.4449280562206-800)
1: sending_rate=805
2018-04-16 00:09:37,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:09:37,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17330.47436823524
lowpan0: alpha_W=0.012; capacity=17023.30285560216
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17023,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=805.4449280562206
1: allocatable_rate=762
1: delta=43.44492805622065 (805.4449280562206-762)
1: sending_rate=805
2018-04-16 00:10:07,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:10:07,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17227.169624552887
lowpan0: alpha_W=0.012; capacity=16903.023221334934
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16903,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=805.4449280562206
1: allocatable_rate=757
1: delta=48.44492805622065 (805.4449280562206-757)
1: sending_rate=805
2018-04-16 00:10:37,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:10:37,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17124.897928307357
lowpan0: alpha_W=0.012; capacity=16784.186942678913
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16784,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=805.4449280562206
1: allocatable_rate=753
1: delta=52.44492805622065 (805.4449280562206-753)
1: sending_rate=805
2018-04-16 00:11:07,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:11:07,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17653.648949024282
lowpan0: alpha_W=0.01; capacity=17316.345073252123
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17316,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=805.4449280562206
1: allocatable_rate=748
1: delta=57.44492805622065 (805.4449280562206-748)
1: sending_rate=805
2018-04-16 00:11:37,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:11:37,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18177.11245953404
lowpan0: alpha_W=0.01; capacity=17843.1816225196
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17843,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=805.4449280562206
1: allocatable_rate=770
1: delta=35.44492805622065 (805.4449280562206-770)
1: sending_rate=805
2018-04-16 00:12:07,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:12:07,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18082.8413349387
lowpan0: alpha_W=0.012; capacity=17734.063443049366
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17734,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 791}


1: sending_rate=805.4449280562206
1: allocatable_rate=791
1: delta=14.444928056220647 (805.4449280562206-791)
1: sending_rate=805
2018-04-16 00:12:37,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:12:37,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17989.512921589314
lowpan0: alpha_W=0.012; capacity=17626.254681732775
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17626,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=805.4449280562206
1: allocatable_rate=812
1: delta=-6.555071943779353 (805.4449280562206-812)
1: sending_rate=811
2018-04-16 00:13:07,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-16 00:13:07,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18509.61779237342
lowpan0: alpha_W=0.01; capacity=18149.992134915447
Sending rate 811.4040843687474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18149,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 833}


1: sending_rate=811.4040843687474
1: allocatable_rate=833
1: delta=-21.595915631252637 (811.4040843687474-833)
1: sending_rate=831
2018-04-16 00:13:37,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 00:13:37,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19024.521614449688
lowpan0: alpha_W=0.01; capacity=18668.492213566293
Sending rate 831.0367349426134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18668,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=831.0367349426134
1: allocatable_rate=854
1: delta=-22.963265057386593 (831.0367349426134-854)
1: sending_rate=851
2018-04-16 00:14:07,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:07,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19534.276398305192
lowpan0: alpha_W=0.01; capacity=19181.80729143063
Sending rate 851.9124304493284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19181,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=851.9124304493284
1: allocatable_rate=875
1: delta=-23.08756955067156 (851.9124304493284-875)
1: sending_rate=872
2018-04-16 00:14:37,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:14:37,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20038.93363432214
lowpan0: alpha_W=0.01; capacity=19689.989218516323
Sending rate 872.901130040848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19689,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=872.901130040848
1: allocatable_rate=895
1: delta=-22.09886995915201 (872.901130040848-895)
1: sending_rate=892
2018-04-16 00:15:08,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:08,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20538.54429797892
lowpan0: alpha_W=0.01; capacity=20193.08932633116
Sending rate 892.9910118218953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20193,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=892.9910118218953
1: allocatable_rate=915
1: delta=-22.008988178104687 (892.9910118218953-915)
1: sending_rate=912
2018-04-16 00:15:38,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:15:38,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21033.15885499913
lowpan0: alpha_W=0.01; capacity=20691.15843306785
Sending rate 912.9991828928996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20691,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=912.9991828928996
1: allocatable_rate=910
1: delta=2.9991828928996256 (912.9991828928996-910)
1: sending_rate=912
2018-04-16 00:16:08,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:08,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20939.493933115806
lowpan0: alpha_W=0.012; capacity=20582.864531871033
Sending rate 912.9991828928996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20582,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 905}


1: sending_rate=912.9991828928996
1: allocatable_rate=905
1: delta=7.999182892899626 (912.9991828928996-905)
1: sending_rate=912
2018-04-16 00:16:38,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:38,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:16:40,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:00,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19058
2018-04-16 00:17:00,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:00,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19128
2018-04-16 00:17:00,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:00,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19231
2018-04-16 00:17:00,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:00,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19304
2018-04-16 00:17:00,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:00,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19374
2018-04-16 00:17:00,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:00,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19444
2018-04-16 00:17:00,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:00,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19515
2018-04-16 00:17:00,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:00,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19593
2018-04-16 00:17:00,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:00,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19728
2018-04-16 00:17:00,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:00,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19811
2018-04-16 00:17:00,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19905
2018-04-16 00:17:01,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19986
2018-04-16 00:17:01,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 20058
2018-04-16 00:17:01,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20139
2018-04-16 00:17:01,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20211
2018-04-16 00:17:01,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20291
2018-04-16 00:17:01,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20366
2018-04-16 00:17:01,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20436
2018-04-16 00:17:01,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20506
2018-04-16 00:17:01,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20577
2018-04-16 00:17:01,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20651
2018-04-16 00:17:01,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20722
2018-04-16 00:17:01,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:01,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20793
2018-04-16 00:17:01,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:02,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20863
2018-04-16 00:17:02,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:05,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23825
2018-04-16 00:17:05,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:05,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 23895
2018-04-16 00:17:05,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:05,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23966
2018-04-16 00:17:05,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:05,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24036
2018-04-16 00:17:05,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:05,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24112
2018-04-16 00:17:05,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:05,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24183


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20846.765660451314
lowpan0: alpha_W=0.012; capacity=20475.87015748858
Sending rate 912.9991828928996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20475,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=912.9991828928996
1: allocatable_rate=0
1: delta=912.9991828928996 (912.9991828928996-0)
1: sending_rate=912
2018-04-16 00:17:08,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:08,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20708.2980038468
lowpan0: alpha_W=0.012; capacity=20314.15971559872
Sending rate 912.9991828928996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20314,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=912.9991828928996
1: allocatable_rate=0
1: delta=912.9991828928996 (912.9991828928996-0)
1: sending_rate=912
2018-04-16 00:17:38,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:38,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20571.215023808334
lowpan0: alpha_W=0.012; capacity=20154.389799011533
Sending rate 912.9991828928996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20154,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1536}


1: sending_rate=912.9991828928996
1: allocatable_rate=1536
1: delta=-623.0008171071004 (912.9991828928996-1536)
1: sending_rate=1479
2018-04-16 00:18:08,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:18:08,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20453.00287357025
lowpan0: alpha_W=0.012; capacity=20017.537121423393
Sending rate 1479.3635620811726
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20017,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1522}


1: sending_rate=1479.3635620811726
1: allocatable_rate=1522
1: delta=-42.63643791882737 (1479.3635620811726-1522)
1: sending_rate=1518
2018-04-16 00:18:38,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:18:38,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20335.97284483455
lowpan0: alpha_W=0.012; capacity=19882.326675966313
Sending rate 1518.1239601891975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19882,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1518.1239601891975
1: allocatable_rate=1099
1: delta=419.12396018919753 (1518.1239601891975-1099)
1: sending_rate=1137
2018-04-16 00:19:08,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:19:08,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20220.113116386205
lowpan0: alpha_W=0.012; capacity=19748.738755854716
Sending rate 1137.102178199018
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19748,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1137.102178199018
1: allocatable_rate=1092
1: delta=45.102178199018 (1137.102178199018-1092)
1: sending_rate=1137
2018-04-16 00:19:38,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:19:38,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20105.41198522234
lowpan0: alpha_W=0.012; capacity=19616.75389078446
Sending rate 1137.102178199018
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19616,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1137.102178199018
1: allocatable_rate=1144
1: delta=-6.897821800982001 (1137.102178199018-1144)
1: sending_rate=1143
2018-04-16 00:20:08,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:20:08,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
