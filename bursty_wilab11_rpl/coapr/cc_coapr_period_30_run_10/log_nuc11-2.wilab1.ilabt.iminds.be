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
2018-04-15 23:25:28,127 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 23:25:28,290 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:28,290 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:30,358 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc2721659e8>
2018-04-15 23:25:31,378 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:31,386 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:31,389 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:31,392 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:31,392 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:31,394 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:31,395 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 23:25:31,395 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:31,395 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:31,395 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:31,395 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:31,395 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:31,396 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:31,396 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:31,396 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:31,641 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:31,642 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:31,642 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:31,642 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:32,629 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:59,553 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:27:03,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:05,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:07,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:10,018 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:12,045 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:13,047 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:14,048 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:14,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:14,049 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:14,049 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:14,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:14,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:14,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:14,050 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:15,051 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:15,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:15,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:15,052 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:15,052 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:15,052 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:15,053 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:15,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:15,053 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:15,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:15,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:31,527 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:31,528 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:29:18,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:18,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:29:48,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:48,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:30:18,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:18,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (428,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:30:48,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:48,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (512,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:31:18,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:18,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (594,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:31:48,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:48,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (675,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:32:18,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:18,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 71.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1369,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:32:48,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:48,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 75.5819067603735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2055,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:33:18,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:18,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2122.476525236231
lowpan0: alpha_W=0.01; capacity=2122.476525236231
Sending rate 99.59835516003395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2122,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:33:48,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:48,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2188.7517599838684
lowpan0: alpha_W=0.01; capacity=2188.7517599838684
Sending rate 125.4180322872758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2188,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:34:18,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:18,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2254.3642423840297
lowpan0: alpha_W=0.01; capacity=2254.3642423840297
Sending rate 150.49254838975236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2254,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:34:49,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:49,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2319.320599960189
lowpan0: alpha_W=0.01; capacity=2319.320599960189
Sending rate 176.40841348997748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2319,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:35:19,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:19,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2412.7940606272537
lowpan0: alpha_W=0.01; capacity=2412.7940606272537
Sending rate 201.49167395363432
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2412,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:35:49,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:49,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2505.3327866876475
lowpan0: alpha_W=0.01; capacity=2505.3327866876475
Sending rate 226.49924308669404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2505,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:36:19,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:19,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2596.9461254874377
lowpan0: alpha_W=0.01; capacity=2596.9461254874377
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2596,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:49,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:49,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2687.64333089923
lowpan0: alpha_W=0.01; capacity=2687.64333089923
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2687,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 258, 'info': 'allocation'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:19,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:19,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:31,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:31,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 34 122
2018-04-15 23:37:31,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-15 23:37:31,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:31,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:31,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 68 194
2018-04-15 23:37:31,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 350
2018-04-15 23:37:31,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:31,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:34,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2449
2018-04-15 23:37:34,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2748.2668975902375
lowpan0: alpha_W=0.01; capacity=2748.2668975902375
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2748,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:49,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:49,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:53,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21644
2018-04-15 23:37:53,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:53,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21719
2018-04-15 23:37:53,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:53,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21785
2018-04-15 23:37:53,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:53,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21864
2018-04-15 23:37:53,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:53,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21931
2018-04-15 23:37:53,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:53,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22009
2018-04-15 23:37:53,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:56,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24972
2018-04-15 23:37:56,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25044
2018-04-15 23:37:57,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25118
2018-04-15 23:37:57,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25200
2018-04-15 23:37:57,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25271
2018-04-15 23:37:57,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25345
2018-04-15 23:37:57,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25416
2018-04-15 23:37:57,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25504
2018-04-15 23:37:57,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25575
2018-04-15 23:37:57,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25650
2018-04-15 23:37:57,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25731
2018-04-15 23:37:57,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25812
2018-04-15 23:37:57,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 25916
2018-04-15 23:37:57,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25991
2018-04-15 23:37:57,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:58,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 26066
2018-04-15 23:37:58,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:58,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26145
2018-04-15 23:37:58,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:58,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26228
2018-04-15 23:37:58,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:58,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26307
2018-04-15 23:37:58,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:58,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26378
2018-04-15 23:37:58,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:58,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26453
2018-04-15 23:37:58,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:58,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2808.284228614335
lowpan0: alpha_W=0.01; capacity=2808.284228614335
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2808,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:19,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:19,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2838.5347196615253
lowpan0: alpha_W=0.01; capacity=2838.5347196615253
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2838,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:49,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:49,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2868.4827057982434
lowpan0: alpha_W=0.01; capacity=2868.4827057982434
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2868,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:19,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:19,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2956.4645454069273
lowpan0: alpha_W=0.01; capacity=2956.4645454069273
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2956,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:49,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:49,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3043.5665666195246
lowpan0: alpha_W=0.01; capacity=3043.5665666195246
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3043,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:19,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:19,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3129.797567619996
lowpan0: alpha_W=0.01; capacity=3129.797567619996
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3129,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:49,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:49,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3215.166258610462
lowpan0: alpha_W=0.01; capacity=3215.166258610462
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3215,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:19,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:19,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3299.681262691024
lowpan0: alpha_W=0.01; capacity=3299.681262691024
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3299,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:49,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:49,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3383.35111673078
lowpan0: alpha_W=0.01; capacity=3383.35111673078
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3383,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:19,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:19,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3437.0176055634724
lowpan0: alpha_W=0.01; capacity=3437.0176055634724
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3437,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:50,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:50,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3490.147429507838
lowpan0: alpha_W=0.01; capacity=3490.147429507838
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3490,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:20,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:20,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4155.245955212759
lowpan0: alpha_W=0.01; capacity=4155.245955212759
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4155,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:50,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:50,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4813.693495660632
lowpan0: alpha_W=0.01; capacity=4813.693495660632
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4813,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:20,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:20,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4853.056560704025
lowpan0: alpha_W=0.01; capacity=4853.056560704025
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4853,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:50,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:50,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4892.025995096985
lowpan0: alpha_W=0.01; capacity=4892.025995096985
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4892,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:20,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:20,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5543.105735146015
lowpan0: alpha_W=0.01; capacity=5543.105735146015
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5543,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:50,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:50,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6187.674677794555
lowpan0: alpha_W=0.01; capacity=6187.674677794555
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6187,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:20,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:20,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6825.797931016609
lowpan0: alpha_W=0.01; capacity=6825.797931016609
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6825,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:50,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:50,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7457.539951706443
lowpan0: alpha_W=0.01; capacity=7457.539951706443
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7457,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:20,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:20,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:31,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:38,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6810
2018-04-15 23:47:38,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8082.964552189379
lowpan0: alpha_W=0.01; capacity=8082.964552189379
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8082,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 23:47:46,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14795
2018-04-15 23:47:46,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:46,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14870
2018-04-15 23:47:46,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:46,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14965
2018-04-15 23:47:46,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:46,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15043
2018-04-15 23:47:46,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:46,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15122
2018-04-15 23:47:46,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18095
2018-04-15 23:47:49,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18169
2018-04-15 23:47:50,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18244
2018-04-15 23:47:50,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18318
2018-04-15 23:47:50,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18404
2018-04-15 23:47:50,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18483
2018-04-15 23:47:50,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:50,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:50,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:50,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18576
2018-04-15 23:47:50,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18648
2018-04-15 23:47:50,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18725
2018-04-15 23:47:50,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18812
2018-04-15 23:47:50,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18882
2018-04-15 23:47:50,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18964
2018-04-15 23:47:50,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19034
2018-04-15 23:47:50,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:53,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21239
2018-04-15 23:47:53,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:55,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 23927
2018-04-15 23:47:55,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:55,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 24001
2018-04-15 23:47:55,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:56,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24075
2018-04-15 23:47:56,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:56,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24146
2018-04-15 23:47:56,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:56,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24225
2018-04-15 23:47:56,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:56,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24296
2018-04-15 23:47:56,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:56,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24374
2018-04-15 23:47:56,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:56,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24460
2018-04-15 23:47:56,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:56,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24536
2018-04-15 23:47:56,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:56,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8702.134906667485
lowpan0: alpha_W=0.01; capacity=8702.134906667485
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8702,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:20,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:20,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8673.446890934143
lowpan0: alpha_W=0.012; capacity=8667.709287787475
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8667,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:50,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:50,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8645.045755358136
lowpan0: alpha_W=0.012; capacity=8633.696776334025
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8633,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:20,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:20,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8646.095297804555
lowpan0: alpha_W=0.01; capacity=8634.859808570685
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8634,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:50,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:50,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8647.134344826509
lowpan0: alpha_W=0.01; capacity=8636.011210484978
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8636,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:21,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:21,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8677.32966804491
lowpan0: alpha_W=0.01; capacity=8666.317765046793
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8666,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:51,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:51,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8707.223038031127
lowpan0: alpha_W=0.01; capacity=8696.321254062992
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8696,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 670, 'info': 'allocation'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:21,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:21,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8707.650807650814
lowpan0: alpha_W=0.01; capacity=8696.858041522362
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8696,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:51,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:51,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8708.074299574306
lowpan0: alpha_W=0.01; capacity=8697.38946110714
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8697,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:21,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:21,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8708.493556578562
lowpan0: alpha_W=0.01; capacity=8697.915566496067
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8697,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:51,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:51,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8708.908621012775
lowpan0: alpha_W=0.01; capacity=8698.436410831106
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8698,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:21,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:21,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8709.319534802647
lowpan0: alpha_W=0.01; capacity=8698.952046722794
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8698,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:51,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:51,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8709.72633945462
lowpan0: alpha_W=0.01; capacity=8699.462526255566
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8699,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:21,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:21,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8739.295742726741
lowpan0: alpha_W=0.01; capacity=8729.134567659676
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8729,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:51,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:51,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8768.56945196614
lowpan0: alpha_W=0.01; capacity=8758.509888649745
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8758,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:21,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:21,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8768.383757446478
lowpan0: alpha_W=0.012; capacity=8758.407769985948
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8758,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:51,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:51,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8768.199919872013
lowpan0: alpha_W=0.012; capacity=8758.306876746117
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8758,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:21,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:21,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8797.18458733996
lowpan0: alpha_W=0.01; capacity=8787.390474645323
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8787,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:51,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:51,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8825.879408133225
lowpan0: alpha_W=0.01; capacity=8816.183236565535
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8816,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 881, 'info': 'allocation'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:21,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:21,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:31,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8854.28728071856
lowpan0: alpha_W=0.01; capacity=8844.688070866547
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8844,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 899, 'info': 'allocation'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:51,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:51,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:58:09,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37339
2018-04-15 23:58:09,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39909
2018-04-15 23:58:12,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39984
2018-04-15 23:58:12,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40060
2018-04-15 23:58:12,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40146
2018-04-15 23:58:12,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40222
2018-04-15 23:58:12,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40298
2018-04-15 23:58:12,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40374
2018-04-15 23:58:12,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40462
2018-04-15 23:58:12,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40544
2018-04-15 23:58:12,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40619
2018-04-15 23:58:12,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:12,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40695
2018-04-15 23:58:12,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:13,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40770
2018-04-15 23:58:13,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:13,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40845
2018-04-15 23:58:13,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:13,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40928
2018-04-15 23:58:13,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:13,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41007
2018-04-15 23:58:13,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:13,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 41083
2018-04-15 23:58:13,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:13,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41159
2018-04-15 23:58:13,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:13,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41238
2018-04-15 23:58:13,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:13,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41314
2018-04-15 23:58:13,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:13,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41394
2018-04-15 23:58:13,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:13,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 41473
2018-04-15 23:58:13,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8882.41107457804
lowpan0: alpha_W=0.01; capacity=8872.907856824548
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8872,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:17,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:17,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:58:31,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58863
2018-04-15 23:58:31,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58943
2018-04-15 23:58:31,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59020
2018-04-15 23:58:31,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59088
2018-04-15 23:58:31,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59157
2018-04-15 23:58:31,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59223
2018-04-15 23:58:31,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59293
2018-04-15 23:58:31,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:31,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59358


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8863.58696383226
lowpan0: alpha_W=0.012; capacity=8850.432962542653
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8850,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:47,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:47,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8844.951094193937
lowpan0: alpha_W=0.012; capacity=8828.22776699214
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8828,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:17,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:17,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8814.834916585332
lowpan0: alpha_W=0.012; capacity=8792.289033788235
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8792,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:47,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:47,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8785.019900752814
lowpan0: alpha_W=0.012; capacity=8756.781565382775
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8756,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:17,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:17,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8784.669701745286
lowpan0: alpha_W=0.012; capacity=8756.700186598182
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8756,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:47,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:47,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8784.323004727834
lowpan0: alpha_W=0.012; capacity=8756.619784359003
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8756,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:17,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:17,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9396.479774680556
lowpan0: alpha_W=0.01; capacity=9369.053586515412
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9369,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:47,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:47,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10002.514976933751
lowpan0: alpha_W=0.01; capacity=9975.363050650258
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9975,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:17,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:17,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10602.489827164414
lowpan0: alpha_W=0.01; capacity=10575.609420143755
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10575,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:47,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:47,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11196.46492889277
lowpan0: alpha_W=0.01; capacity=11169.853325942318
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11169,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:17,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:17,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11172.000279603843
lowpan0: alpha_W=0.012; capacity=11140.81508603101
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11140,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:47,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:47,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11147.780276807804
lowpan0: alpha_W=0.012; capacity=11112.125304998639
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11112,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:17,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:17,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11736.302474039725
lowpan0: alpha_W=0.01; capacity=11701.004051948652
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11701,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:47,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:47,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12318.939449299327
lowpan0: alpha_W=0.01; capacity=12283.994011429166
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12283,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:17,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:17,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12895.750054806334
lowpan0: alpha_W=0.01; capacity=12861.154071314873
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12861,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:47,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:47,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13466.79255425827
lowpan0: alpha_W=0.01; capacity=13432.542530601724
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13432,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:17,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:17,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13419.624628715688
lowpan0: alpha_W=0.012; capacity=13376.352020234503
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13376,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:48,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:48,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13372.928382428532
lowpan0: alpha_W=0.012; capacity=13320.835795991688
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13320,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:18,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:18,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:31,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:31,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-16 00:07:31,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:31,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 68 243
2018-04-16 00:07:31,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:31,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 102 323
2018-04-16 00:07:31,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:31,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 136 410
2018-04-16 00:07:31,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:32,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 170 500
2018-04-16 00:07:32,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:32,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 204 580
2018-04-16 00:07:32,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:32,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 238 667
2018-04-16 00:07:32,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:32,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 272 738
2018-04-16 00:07:32,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:32,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 306 810
2018-04-16 00:07:32,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:32,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 340 911
2018-04-16 00:07:32,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:32,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 374 982
2018-04-16 00:07:32,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:32,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 408 1060
2018-04-16 00:07:32,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:32,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 442 1175
2018-04-16 00:07:32,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:40,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8410
2018-04-16 00:07:40,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:40,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8480
2018-04-16 00:07:40,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:40,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8584
2018-04-16 00:07:40,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:43,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11264
2018-04-16 00:07:43,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:43,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11360
2018-04-16 00:07:43,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13939.199098604247
lowpan0: alpha_W=0.01; capacity=13887.627438031772
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13887,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:48,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:48,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:08:16,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43837
2018-04-16 00:08:16,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14499.807107618204
lowpan0: alpha_W=0.01; capacity=14448.751163651454
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14448,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-16 00:08:18,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46099
2018-04-16 00:08:18,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46188
2018-04-16 00:08:18,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:08:18,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:08:18,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:08:34,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61461
2018-04-16 00:08:34,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:34,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61549
2018-04-16 00:08:34,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:34,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61637
2018-04-16 00:08:34,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:34,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61724
2018-04-16 00:08:34,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:34,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61819
2018-04-16 00:08:34,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:34,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61911
2018-04-16 00:08:34,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:34,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61999
2018-04-16 00:08:34,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:34,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62095
2018-04-16 00:08:34,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:34,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62212


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14413.142369875355
lowpan0: alpha_W=0.012; capacity=14345.366149687636
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14345,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:08:48,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:08:48,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14339.0109461766
lowpan0: alpha_W=0.012; capacity=14257.221755891384
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14257,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:09:18,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:09:18,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14265.620836714834
lowpan0: alpha_W=0.012; capacity=14170.135094820687
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14170,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=806
1: delta=-6.105791381573226 (799.8942086184268-806)
1: sending_rate=805
2018-04-16 00:09:48,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:09:48,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14239.631295014351
lowpan0: alpha_W=0.012; capacity=14140.093473682839
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14140,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=800
1: delta=5.444928056220647 (805.4449280562206-800)
1: sending_rate=805
2018-04-16 00:10:18,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:10:18,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14213.901648730873
lowpan0: alpha_W=0.012; capacity=14110.412351998644
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14110,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=762
1: delta=43.44492805622065 (805.4449280562206-762)
1: sending_rate=805
2018-04-16 00:10:48,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:10:48,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14159.262632243564
lowpan0: alpha_W=0.012; capacity=14046.08740377466
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14046,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=757
1: delta=48.44492805622065 (805.4449280562206-757)
1: sending_rate=805
2018-04-16 00:11:18,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:11:18,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14105.170005921129
lowpan0: alpha_W=0.012; capacity=13982.534354929363
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13982,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=753
1: delta=52.44492805622065 (805.4449280562206-753)
1: sending_rate=805
2018-04-16 00:11:48,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:11:48,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14080.784972528583
lowpan0: alpha_W=0.012; capacity=13954.743942670211
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13954,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=748
1: delta=57.44492805622065 (805.4449280562206-748)
1: sending_rate=805
2018-04-16 00:12:18,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:12:18,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14056.643789469963
lowpan0: alpha_W=0.012; capacity=13927.287015358168
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13927,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=770
1: delta=35.44492805622065 (805.4449280562206-770)
1: sending_rate=805
2018-04-16 00:12:48,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:12:48,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14616.077351575263
lowpan0: alpha_W=0.01; capacity=14488.014145204586
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14488,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 791, 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=791
1: delta=14.444928056220647 (805.4449280562206-791)
1: sending_rate=805
2018-04-16 00:13:18,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:13:18,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15169.91657805951
lowpan0: alpha_W=0.01; capacity=15043.13400375254
Sending rate 805.4449280562206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15043,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=812
1: delta=-6.555071943779353 (805.4449280562206-812)
1: sending_rate=811
2018-04-16 00:13:48,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-16 00:13:48,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15718.217412278915
lowpan0: alpha_W=0.01; capacity=15592.702663715016
Sending rate 811.4040843687474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15592,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 833, 'info': 'allocation'}


1: sending_rate=811.4040843687474
1: allocatable_rate=833
1: delta=-21.595915631252637 (811.4040843687474-833)
1: sending_rate=831
2018-04-16 00:14:18,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 00:14:18,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16261.035238156126
lowpan0: alpha_W=0.01; capacity=16136.775637077866
Sending rate 831.0367349426134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16136,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=831.0367349426134
1: allocatable_rate=854
1: delta=-22.963265057386593 (831.0367349426134-854)
1: sending_rate=851
2018-04-16 00:14:49,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:49,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16215.09155244123
lowpan0: alpha_W=0.012; capacity=16083.13432943293
Sending rate 851.9124304493284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16083,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=851.9124304493284
1: allocatable_rate=875
1: delta=-23.08756955067156 (851.9124304493284-875)
1: sending_rate=872
2018-04-16 00:15:19,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:19,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16169.607303583483
lowpan0: alpha_W=0.012; capacity=16030.136717479736
Sending rate 872.901130040848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16030,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 895, 'info': 'allocation'}


1: sending_rate=872.901130040848
1: allocatable_rate=895
1: delta=-22.09886995915201 (872.901130040848-895)
1: sending_rate=892
2018-04-16 00:15:49,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:49,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16095.411230547648
lowpan0: alpha_W=0.012; capacity=15942.775076869979
Sending rate 892.9910118218953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15942,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=892.9910118218953
1: allocatable_rate=915
1: delta=-22.008988178104687 (892.9910118218953-915)
1: sending_rate=912
2018-04-16 00:16:19,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:19,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16021.957118242171
lowpan0: alpha_W=0.012; capacity=15856.461775947539
Sending rate 912.9991828928996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15856,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=912.9991828928996
1: allocatable_rate=910
1: delta=2.9991828928996256 (912.9991828928996-910)
1: sending_rate=912
2018-04-16 00:16:49,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:49,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15949.237547059749
lowpan0: alpha_W=0.012; capacity=15771.184234636168
Sending rate 912.9991828928996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15771,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 905, 'info': 'allocation'}


1: sending_rate=912.9991828928996
1: allocatable_rate=905
1: delta=7.999182892899626 (912.9991828928996-905)
1: sending_rate=912
2018-04-16 00:17:19,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:19,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:31,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15877.245171589151
lowpan0: alpha_W=0.012; capacity=15686.930023820534
Sending rate 912.9991828928996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15686,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 00:17:47,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15749
2018-04-16 00:17:47,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:47,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15839
2018-04-16 00:17:47,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
{'interface': 'lowpan0', 'rate_allocation': 1728, 'info': 'allocation'}


1: sending_rate=912.9991828928996
1: allocatable_rate=1728
1: delta=-815.0008171071004 (912.9991828928996-1728)
1: sending_rate=1653
2018-04-16 00:17:49,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:17:49,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-16 00:18:05,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33204
2018-04-16 00:18:05,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:07,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35750
2018-04-16 00:18:07,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35834
2018-04-16 00:18:08,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35918
2018-04-16 00:18:08,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36010
2018-04-16 00:18:08,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36094
2018-04-16 00:18:08,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36213
2018-04-16 00:18:08,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36301
2018-04-16 00:18:08,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36385
2018-04-16 00:18:08,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36478
2018-04-16 00:18:08,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36584
2018-04-16 00:18:08,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38832
2018-04-16 00:18:11,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38924
2018-04-16 00:18:11,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39008
2018-04-16 00:18:11,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39089
2018-04-16 00:18:11,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39177
2018-04-16 00:18:11,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39278
2018-04-16 00:18:11,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39369
2018-04-16 00:18:11,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15788.47271987326
lowpan0: alpha_W=0.012; capacity=15582.686863534687
Sending rate 1653.9090166266271
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15582,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1717, 'info': 'allocation'}


1: sending_rate=1653.9090166266271
1: allocatable_rate=1717
1: delta=-63.090983373372865 (1653.9090166266271-1717)
1: sending_rate=1711
2018-04-16 00:18:19,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:19,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-16 00:18:30,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57459
2018-04-16 00:18:30,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:30,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57547
2018-04-16 00:18:30,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:30,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57634
2018-04-16 00:18:30,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:30,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57722
2018-04-16 00:18:30,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:30,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57809
2018-04-16 00:18:30,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:30,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57896
2018-04-16 00:18:30,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:30,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57987
2018-04-16 00:18:30,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:30,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58079
2018-04-16 00:18:30,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:30,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58170
2018-04-16 00:18:30,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:30,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15700.587992674527
lowpan0: alpha_W=0.012; capacity=15479.694621172272
Sending rate 1711.264456056966
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15479,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1536, 'info': 'allocation'}


1: sending_rate=1711.264456056966
1: allocatable_rate=1536
1: delta=175.26445605696608 (1711.264456056966-1536)
1: sending_rate=1551
2018-04-16 00:18:49,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:18:49,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15613.582112747781
lowpan0: alpha_W=0.012; capacity=15377.938285718204
Sending rate 1551.9331323688152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15377,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1522, 'info': 'allocation'}


1: sending_rate=1551.9331323688152
1: allocatable_rate=1522
1: delta=29.933132368815222 (1551.9331323688152-1522)
1: sending_rate=1551
2018-04-16 00:19:19,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:19:19,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15527.446291620303
lowpan0: alpha_W=0.012; capacity=15277.403026289587
Sending rate 1551.9331323688152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15277,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1551.9331323688152
1: allocatable_rate=1099
1: delta=452.9331323688152 (1551.9331323688152-1099)
1: sending_rate=1140
2018-04-16 00:19:49,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-16 00:19:49,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15459.6718287041
lowpan0: alpha_W=0.012; capacity=15199.074189974112
Sending rate 1140.175739306256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15199,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1140.175739306256
1: allocatable_rate=1092
1: delta=48.17573930625599 (1140.175739306256-1092)
1: sending_rate=1140
2018-04-16 00:20:19,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-16 00:20:19,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15392.57511041706
lowpan0: alpha_W=0.012; capacity=15121.685299694422
Sending rate 1140.175739306256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15121,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1140.175739306256
1: allocatable_rate=1144
1: delta=-3.8242606937440087 (1140.175739306256-1144)
1: sending_rate=1143
2018-04-16 00:20:49,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:20:49,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
