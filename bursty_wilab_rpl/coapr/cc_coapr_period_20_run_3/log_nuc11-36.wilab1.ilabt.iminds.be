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
2018-04-14 19:17:54,235 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-14 19:17:54,399 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:17:54,399 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:17:56,455 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f11c353a240>
2018-04-14 19:17:57,476 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:17:57,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:17:57,489 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:17:57,492 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:17:57,493 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:57,495 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:17:57,495 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-14 19:17:57,495 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:17:57,495 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:17:57,495 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:17:57,496 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:17:57,496 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:17:57,496 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:17:57,496 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:17:57,496 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:57,751 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:17:57,751 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:17:57,752 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:17:57,752 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:17:58,739 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:25,710 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:30,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:32,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:34,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:36,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:38,323 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:39,325 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:40,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:40,327 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:19:40,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:40,327 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:40,327 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:40,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:40,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:40,328 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:41,330 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:41,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:41,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:41,330 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:19:41,331 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:41,331 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:41,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:41,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:41,331 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:19:41,331 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:19:41,332 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:58,507 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:19:58,507 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 19:21:45,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 19:21:45,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9}


1: sending_rate=11.545454545454547
1: allocatable_rate=9
1: delta=2.5454545454545467 (11.545454545454547-9)
1: sending_rate=9
2018-04-14 19:22:15,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:15,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 9.231404958677686
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16}


1: sending_rate=9.231404958677686
1: allocatable_rate=16
1: delta=-6.768595041322314 (9.231404958677686-16)
1: sending_rate=15
2018-04-14 19:22:45,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:22:45,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 15.384673178061608
[US] lowpan0: capacity {'event_value': (428,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19}


1: sending_rate=15.384673178061608
1: allocatable_rate=19
1: delta=-3.6153268219383925 (15.384673178061608-19)
1: sending_rate=18
2018-04-14 19:23:15,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:15,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 18.671333925278326
[US] lowpan0: capacity {'event_value': (512,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 46}


1: sending_rate=18.671333925278326
1: allocatable_rate=46
1: delta=-27.328666074721674 (18.671333925278326-46)
1: sending_rate=43
2018-04-14 19:23:45,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:23:45,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 43.51557581138894
[US] lowpan0: capacity {'event_value': (1206,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 56}


1: sending_rate=43.51557581138894
1: allocatable_rate=56
1: delta=-12.484424188611058 (43.51557581138894-56)
1: sending_rate=54
2018-04-14 19:24:15,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 19:24:15,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 54.865052346489904
[US] lowpan0: capacity {'event_value': (1894,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 66}


1: sending_rate=54.865052346489904
1: allocatable_rate=66
1: delta=-11.134947653510096 (54.865052346489904-66)
1: sending_rate=64
2018-04-14 19:24:45,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-14 19:24:45,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 64.98773203149908
[US] lowpan0: capacity {'event_value': (1963,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 75}


1: sending_rate=64.98773203149908
1: allocatable_rate=75
1: delta=-10.012267968500922 (64.98773203149908-75)
1: sending_rate=74
2018-04-14 19:25:16,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:16,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 74.08979382104538
[US] lowpan0: capacity {'event_value': (2031,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 104}


1: sending_rate=74.08979382104538
1: allocatable_rate=104
1: delta=-29.910206178954624 (74.08979382104538-104)
1: sending_rate=101
2018-04-14 19:25:46,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:25:46,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 101.28089034736776
[US] lowpan0: capacity {'event_value': (2710,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 130}


1: sending_rate=101.28089034736776
1: allocatable_rate=130
1: delta=-28.71910965263224 (101.28089034736776-130)
1: sending_rate=127
2018-04-14 19:26:16,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:16,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 127.3891718497607
[US] lowpan0: capacity {'event_value': (3383,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 155}


1: sending_rate=127.3891718497607
1: allocatable_rate=155
1: delta=-27.6108281502393 (127.3891718497607-155)
1: sending_rate=152
2018-04-14 19:26:46,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:26:46,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 152.4899247136146
[US] lowpan0: capacity {'event_value': (4050,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=152.4899247136146
1: allocatable_rate=181
1: delta=-28.510075286385387 (152.4899247136146-181)
1: sending_rate=178
2018-04-14 19:27:16,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:16,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 178.40817497396498
[US] lowpan0: capacity {'event_value': (4709,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 206}


1: sending_rate=178.40817497396498
1: allocatable_rate=206
1: delta=-27.591825026035025 (178.40817497396498-206)
1: sending_rate=203
2018-04-14 19:27:46,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:27:46,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.919991443857
lowpan0: alpha_W=0.01; capacity=4749.919991443857
Sending rate 203.49165227036045
[US] lowpan0: capacity {'event_value': (4749,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=203.49165227036045
1: allocatable_rate=231
1: delta=-27.508347729639553 (203.49165227036045-231)
1: sending_rate=228
2018-04-14 19:28:16,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:16,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.920791529418
lowpan0: alpha_W=0.01; capacity=4789.920791529418
Sending rate 228.4992411154873
[US] lowpan0: capacity {'event_value': (4789,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=228.4992411154873
1: allocatable_rate=233
1: delta=-4.500758884512692 (228.4992411154873-233)
1: sending_rate=232
2018-04-14 19:28:46,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:28:46,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.021583614124
lowpan0: alpha_W=0.01; capacity=5442.021583614124
Sending rate 232.59084010140793
[US] lowpan0: capacity {'event_value': (5442,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 235}


1: sending_rate=232.59084010140793
1: allocatable_rate=235
1: delta=-2.4091598985920655 (232.59084010140793-235)
1: sending_rate=234
2018-04-14 19:29:16,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:16,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6087.601367777983
lowpan0: alpha_W=0.01; capacity=6087.601367777983
Sending rate 234.78098546376435
[US] lowpan0: capacity {'event_value': (6087,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 260}


1: sending_rate=234.78098546376435
1: allocatable_rate=260
1: delta=-25.219014536235647 (234.78098546376435-260)
1: sending_rate=257
2018-04-14 19:29:46,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:29:46,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:29:58,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:01,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3048
2018-04-14 19:30:01,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:04,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6065
2018-04-14 19:30:04,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:04,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6153
2018-04-14 19:30:04,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:04,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6242
2018-04-14 19:30:04,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:04,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6312
2018-04-14 19:30:04,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6406
2018-04-14 19:30:05,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6484
2018-04-14 19:30:05,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6563
2018-04-14 19:30:05,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6633
2018-04-14 19:30:05,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6703
2018-04-14 19:30:05,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 374 6792
2018-04-14 19:30:05,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 408 6875
2018-04-14 19:30:05,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6976
2018-04-14 19:30:05,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7058
2018-04-14 19:30:05,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6085.058687433536
lowpan0: alpha_W=0.012; capacity=6084.550151364647
Sending rate 257.7073623148877
[US] lowpan0: capacity {'event_value': (6084,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:30:16,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:16,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:22,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23579
2018-04-14 19:30:22,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:22,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23667
2018-04-14 19:30:22,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26064
2018-04-14 19:30:25,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26154
2018-04-14 19:30:25,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26224
2018-04-14 19:30:25,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26295


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6082.541433892534
lowpan0: alpha_W=0.012; capacity=6081.535549548271
Sending rate 257.7073623148877
[US] lowpan0: capacity {'event_value': (6081,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:30:46,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:46,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6071.716019553608
lowpan0: alpha_W=0.012; capacity=6068.557122953692
Sending rate 257.7073623148877
[US] lowpan0: capacity {'event_value': (6068,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=257.7073623148877
1: allocatable_rate=287
1: delta=-29.29263768511231 (257.7073623148877-287)
1: sending_rate=284
2018-04-14 19:31:16,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 19:31:16,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6060.998859358072
lowpan0: alpha_W=0.012; capacity=6055.734437478247
Sending rate 284.3370329377171
[US] lowpan0: capacity {'event_value': (6055,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=284.3370329377171
1: allocatable_rate=287
1: delta=-2.6629670622829167 (284.3370329377171-287)
1: sending_rate=286
2018-04-14 19:31:46,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:31:46,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6117.055537431158
lowpan0: alpha_W=0.01; capacity=6111.843759770131
Sending rate 286.757912085247
[US] lowpan0: capacity {'event_value': (6111,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=286.757912085247
1: allocatable_rate=287
1: delta=-0.24208791475297176 (286.757912085247-287)
1: sending_rate=286
2018-04-14 19:32:16,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:32:16,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6172.551648723514
lowpan0: alpha_W=0.01; capacity=6167.3919888390965
Sending rate 286.9779920077497
[US] lowpan0: capacity {'event_value': (6167,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 311}


1: sending_rate=286.9779920077497
1: allocatable_rate=311
1: delta=-24.02200799225028 (286.9779920077497-311)
1: sending_rate=308
2018-04-14 19:32:46,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 308
2018-04-14 19:32:46,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6198.326132236279
lowpan0: alpha_W=0.01; capacity=6193.218068950706
Sending rate 308.8161810916136
[US] lowpan0: capacity {'event_value': (6193,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 335}


1: sending_rate=308.8161810916136
1: allocatable_rate=335
1: delta=-26.1838189083864 (308.8161810916136-335)
1: sending_rate=332
2018-04-14 19:33:17,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:17,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6223.842870913916
lowpan0: alpha_W=0.01; capacity=6218.785888261199
Sending rate 332.61965282651033
[US] lowpan0: capacity {'event_value': (6218,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 382}


1: sending_rate=332.61965282651033
1: allocatable_rate=382
1: delta=-49.38034717348967 (332.61965282651033-382)
1: sending_rate=377
2018-04-14 19:33:47,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:33:47,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6278.271108871444
lowpan0: alpha_W=0.01; capacity=6273.264696045254
Sending rate 377.5108775296828
[US] lowpan0: capacity {'event_value': (6273,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 405}


1: sending_rate=377.5108775296828
1: allocatable_rate=405
1: delta=-27.489122470317227 (377.5108775296828-405)
1: sending_rate=402
2018-04-14 19:34:17,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:17,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6332.155064449396
lowpan0: alpha_W=0.01; capacity=6327.198715751469
Sending rate 402.5009888663348
[US] lowpan0: capacity {'event_value': (6327,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 428}


1: sending_rate=402.5009888663348
1: allocatable_rate=428
1: delta=-25.499011133665192 (402.5009888663348-428)
1: sending_rate=425
2018-04-14 19:34:47,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:34:47,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6356.333513804902
lowpan0: alpha_W=0.01; capacity=6351.426728593954
Sending rate 425.6819080787577
[US] lowpan0: capacity {'event_value': (6351,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=425.6819080787577
1: allocatable_rate=450
1: delta=-24.318091921242285 (425.6819080787577-450)
1: sending_rate=447
2018-04-14 19:35:17,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:17,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6380.270178666853
lowpan0: alpha_W=0.01; capacity=6375.412461308015
Sending rate 447.78926437079616
[US] lowpan0: capacity {'event_value': (6375,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 473}


1: sending_rate=447.78926437079616
1: allocatable_rate=473
1: delta=-25.21073562920384 (447.78926437079616-473)
1: sending_rate=470
2018-04-14 19:35:47,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:35:47,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7016.467476880184
lowpan0: alpha_W=0.01; capacity=7011.658336694934
Sending rate 470.7081149427996
[US] lowpan0: capacity {'event_value': (7011,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=470.7081149427996
1: allocatable_rate=495
1: delta=-24.291885057200375 (470.7081149427996-495)
1: sending_rate=492
2018-04-14 19:36:17,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:17,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7646.302802111382
lowpan0: alpha_W=0.01; capacity=7641.541753327985
Sending rate 492.79164681298175
[US] lowpan0: capacity {'event_value': (7641,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=492.79164681298175
1: allocatable_rate=517
1: delta=-24.208353187018247 (492.79164681298175-517)
1: sending_rate=514
2018-04-14 19:36:42,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:36:42,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8269.83977409027
lowpan0: alpha_W=0.01; capacity=8265.126335794706
Sending rate 514.799240619362
[US] lowpan0: capacity {'event_value': (8265,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 538}


1: sending_rate=514.799240619362
1: allocatable_rate=538
1: delta=-23.200759380638033 (514.799240619362-538)
1: sending_rate=535
2018-04-14 19:37:12,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:12,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8887.141376349366
lowpan0: alpha_W=0.01; capacity=8882.475072436759
Sending rate 535.8908400563056
[US] lowpan0: capacity {'event_value': (8882,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=535.8908400563056
1: allocatable_rate=560
1: delta=-24.109159943694408 (535.8908400563056-560)
1: sending_rate=557
2018-04-14 19:37:42,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:37:42,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9498.269962585871
lowpan0: alpha_W=0.01; capacity=9493.650321712392
Sending rate 557.8082581869369
[US] lowpan0: capacity {'event_value': (9493,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=557.8082581869369
1: allocatable_rate=581
1: delta=-23.191741813063118 (557.8082581869369-581)
1: sending_rate=578
2018-04-14 19:38:12,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:12,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10103.287262960013
lowpan0: alpha_W=0.01; capacity=10098.713818495267
Sending rate 578.891659835176
[US] lowpan0: capacity {'event_value': (10098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=578.891659835176
1: allocatable_rate=602
1: delta=-23.10834016482397 (578.891659835176-602)
1: sending_rate=599
2018-04-14 19:38:42,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:38:42,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10089.754390330412
lowpan0: alpha_W=0.012; capacity=10082.529252673325
Sending rate 599.8992418031978
[US] lowpan0: capacity {'event_value': (10082,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 623}


1: sending_rate=599.8992418031978
1: allocatable_rate=623
1: delta=-23.10075819680219 (599.8992418031978-623)
1: sending_rate=620
2018-04-14 19:39:12,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:12,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10076.356846427108
lowpan0: alpha_W=0.012; capacity=10066.538901641245
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_value': (10066,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:39:42,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:39:42,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:39:58,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-14 19:39:58,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-14 19:39:58,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:05,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7024
2018-04-14 19:40:05,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:05,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7108
2018-04-14 19:40:05,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:05,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7198
2018-04-14 19:40:05,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:05,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7288
2018-04-14 19:40:05,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:06,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7374
2018-04-14 19:40:06,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:06,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7461
2018-04-14 19:40:06,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:09,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10464
2018-04-14 19:40:09,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:11,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12616
2018-04-14 19:40:11,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:11,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12689
2018-04-14 19:40:11,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10675.593277962837
lowpan0: alpha_W=0.01; capacity=10665.873512624832
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (10665,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 19:40:11,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12759
2018-04-14 19:40:11,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:11,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12855
2018-04-14 19:40:11,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:12,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:12,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:13,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15119
2018-04-14 19:40:13,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:13,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15189
2018-04-14 19:40:13,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15272
2018-04-14 19:40:14,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15349
2018-04-14 19:40:14,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15420
2018-04-14 19:40:14,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 17998
2018-04-14 19:40:16,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11268.837345183209
lowpan0: alpha_W=0.01; capacity=11259.214777498584
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (11259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:40:42,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:42,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11206.148971731376
lowpan0: alpha_W=0.012; capacity=11184.104200168602
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (11184,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 518}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:13,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:13,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11144.087482014062
lowpan0: alpha_W=0.012; capacity=11109.894949766578
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_value': (11109,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 516}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:41:43,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:43,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11149.313273860587
lowpan0: alpha_W=0.01; capacity=11115.462666935578
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_value': (11115,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 542}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:13,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:13,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11154.486807788648
lowpan0: alpha_W=0.01; capacity=11120.974706932888
Sending rate 540.8421487085448
[US] lowpan0: capacity {'event_value': (11120,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 541}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:42:43,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:43,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11130.441939710761
lowpan0: alpha_W=0.012; capacity=11092.523010449693
Sending rate 540.985649882595
[US] lowpan0: capacity {'event_value': (11092,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:13,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:13,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11106.637520313654
lowpan0: alpha_W=0.012; capacity=11064.412734324296
Sending rate 569.1805136256904
[US] lowpan0: capacity {'event_value': (11064,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:43:43,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:43:43,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11695.571145110518
lowpan0: alpha_W=0.01; capacity=11653.768606981053
Sending rate 599.9255012386991
[US] lowpan0: capacity {'event_value': (11653,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 634}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:13,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:13,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12278.615433659414
lowpan0: alpha_W=0.01; capacity=12237.230920911243
Sending rate 630.9023182944272
[US] lowpan0: capacity {'event_value': (12237,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 634}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:44:43,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:44:43,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12243.32927932282
lowpan0: alpha_W=0.012; capacity=12195.384149860307
Sending rate 633.7183925722206
[US] lowpan0: capacity {'event_value': (12195,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:13,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:13,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12208.395986529591
lowpan0: alpha_W=0.012; capacity=12154.039540061984
Sending rate 662.1562175065656
[US] lowpan0: capacity {'event_value': (12154,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 695}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:45:43,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:45:43,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12786.312026664295
lowpan0: alpha_W=0.01; capacity=12732.499144661364
Sending rate 692.014201591506
[US] lowpan0: capacity {'event_value': (12732,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 725}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:13,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:13,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13358.44890639765
lowpan0: alpha_W=0.01; capacity=13305.17415321475
Sending rate 722.0012910537732
[US] lowpan0: capacity {'event_value': (13305,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 754}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:46:43,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:46:43,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13924.864417333674
lowpan0: alpha_W=0.01; capacity=13872.122411682602
Sending rate 751.0910264594339
[US] lowpan0: capacity {'event_value': (13872,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 784}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:13,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:13,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14485.615773160338
lowpan0: alpha_W=0.01; capacity=14433.401187565776
Sending rate 781.0082751326759
[US] lowpan0: capacity {'event_value': (14433,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 813}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:47:43,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:47:43,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14428.259615428735
lowpan0: alpha_W=0.012; capacity=14365.200373314987
Sending rate 810.0916613756978
[US] lowpan0: capacity {'event_value': (14365,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:13,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:13,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14371.477019274447
lowpan0: alpha_W=0.012; capacity=14297.817968835207
Sending rate 838.1901510341544
[US] lowpan0: capacity {'event_value': (14297,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:48:43,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:48:43,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14927.762249081703
lowpan0: alpha_W=0.01; capacity=14854.839789146854
Sending rate 867.1081955485595
[US] lowpan0: capacity {'event_value': (14854,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:13,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:13,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15478.484626590885
lowpan0: alpha_W=0.01; capacity=15406.291391255385
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_value': (15406,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:49:43,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:43,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:49:58,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:58,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-14 19:49:58,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:58,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-14 19:49:58,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:58,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-14 19:49:58,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:58,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 136 296
2018-04-14 19:49:58,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:58,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 170 388
2018-04-14 19:49:58,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:05,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7311
2018-04-14 19:50:05,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:06,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7402
2018-04-14 19:50:06,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:06,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7506
2018-04-14 19:50:06,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:06,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7590
2018-04-14 19:50:06,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:06,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7681
2018-04-14 19:50:06,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:06,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7772
2018-04-14 19:50:06,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16023.699780324976
lowpan0: alpha_W=0.01; capacity=15952.228477342831
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_value': (15952,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:14,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:14,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:23,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24436
2018-04-14 19:50:23,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24519
2018-04-14 19:50:23,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24600
2018-04-14 19:50:23,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24692
2018-04-14 19:50:23,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24774
2018-04-14 19:50:23,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24866
2018-04-14 19:50:23,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24949
2018-04-14 19:50:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:24,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25031
2018-04-14 19:50:24,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:24,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16563.462782521725
lowpan0: alpha_W=0.01; capacity=16492.706192569403
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_value': (16492,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:44,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:44,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16456.16148802984
lowpan0: alpha_W=0.012; capacity=16364.79371825857
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_value': (16364,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 923}


1: sending_rate=895.1916541407782
1: allocatable_rate=923
1: delta=-27.808345859221845 (895.1916541407782-923)
1: sending_rate=920
2018-04-14 19:51:14,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:14,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16349.933206482876
lowpan0: alpha_W=0.012; capacity=16238.416193639467
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_value': (16238,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=920.4719685582526
1: allocatable_rate=915
1: delta=5.47196855825257 (920.4719685582526-915)
1: sending_rate=920
2018-04-14 19:51:44,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:44,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16303.100541084714
lowpan0: alpha_W=0.012; capacity=16183.555199315793
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_value': (16183,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 907}


1: sending_rate=920.4719685582526
1: allocatable_rate=907
1: delta=13.47196855825257 (920.4719685582526-907)
1: sending_rate=920
2018-04-14 19:52:14,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:14,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16256.736202340533
lowpan0: alpha_W=0.012; capacity=16129.352536924003
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_value': (16129,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 925}


1: sending_rate=920.4719685582526
1: allocatable_rate=925
1: delta=-4.52803144174743 (920.4719685582526-925)
1: sending_rate=924
2018-04-14 19:52:44,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 19:52:44,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16181.668840317128
lowpan0: alpha_W=0.012; capacity=16040.800306480915
Sending rate 924.588360778023
[US] lowpan0: capacity {'event_value': (16040,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 943}


1: sending_rate=924.588360778023
1: allocatable_rate=943
1: delta=-18.411639221976998 (924.588360778023-943)
1: sending_rate=941
2018-04-14 19:53:14,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-14 19:53:14,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16107.352151913958
lowpan0: alpha_W=0.012; capacity=15953.310702803143
Sending rate 941.326214616184
[US] lowpan0: capacity {'event_value': (15953,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=941.326214616184
1: allocatable_rate=960
1: delta=-18.67378538381604 (941.326214616184-960)
1: sending_rate=958
2018-04-14 19:53:44,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 19:53:44,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16033.778630394818
lowpan0: alpha_W=0.012; capacity=15866.870974369505
Sending rate 958.3023831469258
[US] lowpan0: capacity {'event_value': (15866,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 978}


1: sending_rate=958.3023831469258
1: allocatable_rate=978
1: delta=-19.697616853074237 (958.3023831469258-978)
1: sending_rate=976
2018-04-14 19:54:14,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 19:54:14,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15960.94084409087
lowpan0: alpha_W=0.012; capacity=15781.46852267707
Sending rate 976.2093075588115
[US] lowpan0: capacity {'event_value': (15781,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 995}


1: sending_rate=976.2093075588115
1: allocatable_rate=995
1: delta=-18.790692441188526 (976.2093075588115-995)
1: sending_rate=993
2018-04-14 19:54:44,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-14 19:54:44,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16501.33143564996
lowpan0: alpha_W=0.01; capacity=16323.6538374503
Sending rate 993.2917552326193
[US] lowpan0: capacity {'event_value': (16323,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1012}


1: sending_rate=993.2917552326193
1: allocatable_rate=1012
1: delta=-18.708244767380734 (993.2917552326193-1012)
1: sending_rate=1010
2018-04-14 19:55:14,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:14,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17036.31812129346
lowpan0: alpha_W=0.01; capacity=16860.417299075794
Sending rate 1010.2992504756927
[US] lowpan0: capacity {'event_value': (16860,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1010.2992504756927
1: allocatable_rate=1029
1: delta=-18.700749524307298 (1010.2992504756927-1029)
1: sending_rate=1027
2018-04-14 19:55:44,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:55:44,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17565.954940080526
lowpan0: alpha_W=0.01; capacity=17391.813126085035
Sending rate 1027.2999318614266
[US] lowpan0: capacity {'event_value': (17391,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1045}


1: sending_rate=1027.2999318614266
1: allocatable_rate=1045
1: delta=-17.700068138573442 (1027.2999318614266-1045)
1: sending_rate=1043
2018-04-14 19:56:14,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:14,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18090.29539067972
lowpan0: alpha_W=0.01; capacity=17917.894994824186
Sending rate 1043.3909028964933
[US] lowpan0: capacity {'event_value': (17917,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1062}


1: sending_rate=1043.3909028964933
1: allocatable_rate=1062
1: delta=-18.609097103506656 (1043.3909028964933-1062)
1: sending_rate=1060
2018-04-14 19:56:44,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:56:44,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17996.892436772923
lowpan0: alpha_W=0.012; capacity=17807.880254886295
Sending rate 1060.3082638996812
[US] lowpan0: capacity {'event_value': (17807,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1078}


1: sending_rate=1060.3082638996812
1: allocatable_rate=1078
1: delta=-17.69173610031885 (1060.3082638996812-1078)
1: sending_rate=1076
2018-04-14 19:57:15,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:15,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17904.423512405196
lowpan0: alpha_W=0.012; capacity=17699.18569182766
Sending rate 1076.3916603545165
[US] lowpan0: capacity {'event_value': (17699,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1094}


1: sending_rate=1076.3916603545165
1: allocatable_rate=1094
1: delta=-17.60833964548351 (1076.3916603545165-1094)
1: sending_rate=1092
2018-04-14 19:57:45,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:57:45,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18425.379277281143
lowpan0: alpha_W=0.01; capacity=18222.193834909383
Sending rate 1092.3992418504106
[US] lowpan0: capacity {'event_value': (18222,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1126}


1: sending_rate=1092.3992418504106
1: allocatable_rate=1126
1: delta=-33.60075814958941 (1092.3992418504106-1126)
1: sending_rate=1122
2018-04-14 19:58:15,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:15,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18941.12548450833
lowpan0: alpha_W=0.01; capacity=18739.971896560288
Sending rate 1122.9453856227647
[US] lowpan0: capacity {'event_value': (18739,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1141}


1: sending_rate=1122.9453856227647
1: allocatable_rate=1141
1: delta=-18.05461437723534 (1122.9453856227647-1141)
1: sending_rate=1139
2018-04-14 19:58:45,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:58:45,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19451.71422966325
lowpan0: alpha_W=0.01; capacity=19252.572177594684
Sending rate 1139.3586714202513
[US] lowpan0: capacity {'event_value': (19252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1157}


1: sending_rate=1139.3586714202513
1: allocatable_rate=1157
1: delta=-17.641328579748688 (1139.3586714202513-1157)
1: sending_rate=1155
2018-04-14 19:59:15,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:15,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19957.197087366614
lowpan0: alpha_W=0.01; capacity=19760.046455818738
Sending rate 1155.3962428563864
[US] lowpan0: capacity {'event_value': (19760,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1172}


1: sending_rate=1155.3962428563864
1: allocatable_rate=1172
1: delta=-16.60375714361362 (1155.3962428563864-1172)
1: sending_rate=1170
2018-04-14 19:59:46,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 19:59:46,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 19:59:58,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:58,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 34 102
2018-04-14 19:59:58,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:01,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2766
2018-04-14 20:00:01,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:01,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2852
2018-04-14 20:00:01,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:01,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2931
2018-04-14 20:00:01,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:01,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3002
2018-04-14 20:00:01,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:09,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10653
2018-04-14 20:00:09,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:09,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10769
2018-04-14 20:00:09,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:09,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10848
2018-04-14 20:00:09,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:09,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 10950
2018-04-14 20:00:09,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:09,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11037
2018-04-14 20:00:09,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19845.12511649295
lowpan0: alpha_W=0.012; capacity=19627.925898348913
Sending rate 1170.4905675323987
[US] lowpan0: capacity {'event_value': (19627,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1188}


1: sending_rate=1170.4905675323987
1: allocatable_rate=1188
1: delta=-17.5094324676013 (1170.4905675323987-1188)
1: sending_rate=1186
2018-04-14 20:00:16,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:16,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
2018-04-14 20:00:17,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18781
2018-04-14 20:00:17,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:20,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21312
2018-04-14 20:00:20,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:20,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21387
2018-04-14 20:00:20,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:20,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21470
2018-04-14 20:00:20,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:20,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21556
2018-04-14 20:00:20,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:20,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21631
2018-04-14 20:00:20,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:20,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21710
2018-04-14 20:00:20,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:20,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21792
2018-04-14 20:00:20,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:20,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21874
2018-04-14 20:00:20,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:20,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 21961


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19734.17386532802
lowpan0: alpha_W=0.012; capacity=19497.390787568726
Sending rate 1186.4082334120362
[US] lowpan0: capacity {'event_value': (19497,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1186.4082334120362
1: allocatable_rate=1203
1: delta=-16.591766587963775 (1186.4082334120362-1203)
1: sending_rate=1201
2018-04-14 20:00:46,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:00:46,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19580.582126674737
lowpan0: alpha_W=0.012; capacity=19315.922098117902
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_value': (19315,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1191
1: delta=10.491657582912467 (1201.4916575829125-1191)
1: sending_rate=1201
2018-04-14 20:01:16,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:16,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19501.442972074656
lowpan0: alpha_W=0.012; capacity=19224.131032940488
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_value': (19224,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1180}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1180
1: delta=21.491657582912467 (1201.4916575829125-1180)
1: sending_rate=1201
2018-04-14 20:01:46,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:46,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19423.095209020576
lowpan0: alpha_W=0.012; capacity=19133.4414605452
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_value': (19133,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1195}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1195
1: delta=6.491657582912467 (1201.4916575829125-1195)
1: sending_rate=1201
2018-04-14 20:02:16,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:16,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19316.36425693037
lowpan0: alpha_W=0.012; capacity=19008.840163018656
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_value': (19008,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1210}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1210
1: delta=-8.508342417087533 (1201.4916575829125-1210)
1: sending_rate=1209
2018-04-14 20:02:46,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:02:46,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19210.700614361067
lowpan0: alpha_W=0.012; capacity=18885.734081062434
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (18885,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1207}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:16,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:16,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19135.260274884124
lowpan0: alpha_W=0.012; capacity=18799.105272089684
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (18799,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1196}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:03:46,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:46,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19060.57433880195
lowpan0: alpha_W=0.012; capacity=18713.51600882461
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (18713,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1185}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:16,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:16,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18986.6352620806
lowpan0: alpha_W=0.012; capacity=18628.953816718713
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (18628,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1177}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:04:46,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:46,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18913.43557612646
lowpan0: alpha_W=0.012; capacity=18545.40637091809
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (18545,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1248}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:16,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:16,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18811.801220365196
lowpan0: alpha_W=0.012; capacity=18427.86149446707
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'event_value': (18427,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1282}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:05:46,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:05:46,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18711.183208161543
lowpan0: alpha_W=0.012; capacity=18311.727156533463
Sending rate 1278.588648878725
[US] lowpan0: capacity {'event_value': (18311,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1311}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:16,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:16,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18640.738042746594
lowpan0: alpha_W=0.012; capacity=18231.986430655063
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'event_value': (18231,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1325}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:06:46,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:06:46,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18570.997328985795
lowpan0: alpha_W=0.012; capacity=18153.2025934872
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'event_value': (18153,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1339}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:16,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:16,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19085.28735569594
lowpan0: alpha_W=0.01; capacity=18671.670567552326
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'event_value': (18671,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1352}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:07:46,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:07:46,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19594.43448213898
lowpan0: alpha_W=0.01; capacity=19184.953861876802
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'event_value': (19184,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:17,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:17,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19485.99013731759
lowpan0: alpha_W=0.012; capacity=19059.73441553428
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'event_value': (19059,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1379}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:08:47,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:08:47,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19378.630235944413
lowpan0: alpha_W=0.012; capacity=18936.01760254787
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'event_value': (18936,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1392}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:17,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:17,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19884.84393358497
lowpan0: alpha_W=0.01; capacity=19446.65742652239
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (19446,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:09:47,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:47,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:09:58,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20385.99549424912
lowpan0: alpha_W=0.01; capacity=19952.190852257165
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (19952,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1363}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:17,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:17,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:29,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30688
2018-04-14 20:10:29,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:31,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32823
2018-04-14 20:10:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:32,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32920
2018-04-14 20:10:32,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:32,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33019
2018-04-14 20:10:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:32,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33120
2018-04-14 20:10:32,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:32,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33221
2018-04-14 20:10:32,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:32,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33330
2018-04-14 20:10:32,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:32,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33426
2018-04-14 20:10:32,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:32,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33518
2018-04-14 20:10:32,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:32,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33613
2018-04-14 20:10:32,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:35,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36562
2018-04-14 20:10:35,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:38,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38762
2018-04-14 20:10:38,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:38,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38870
2018-04-14 20:10:38,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:38,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38958
2018-04-14 20:10:38,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:38,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39061
2018-04-14 20:10:38,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:38,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39149
2018-04-14 20:10:38,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:38,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39240
2018-04-14 20:10:38,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:38,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39332
2018-04-14 20:10:38,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:38,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39424
2018-04-14 20:10:38,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:38,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39516
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20252.13553930663
lowpan0: alpha_W=0.012; capacity=19796.76456203008
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (19796,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1350}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:10:47,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:47,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20119.614183913563
lowpan0: alpha_W=0.012; capacity=19643.203387285717
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (19643,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1337}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:17,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:17,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20005.918042074427
lowpan0: alpha_W=0.012; capacity=19512.484946638288
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (19512,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1351}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:11:47,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:47,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19893.358861653684
lowpan0: alpha_W=0.012; capacity=19383.335127278628
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (19383,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:17,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:17,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19781.925273037148
lowpan0: alpha_W=0.012; capacity=19255.735105751282
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (19255,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:12:47,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:47,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19671.606020306775
lowpan0: alpha_W=0.012; capacity=19129.666284482268
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (19129,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:17,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:17,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
