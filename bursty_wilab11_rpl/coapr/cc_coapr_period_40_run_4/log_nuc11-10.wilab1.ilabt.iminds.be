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
2018-04-15 01:34:36,124 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 01:34:36,286 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:36,287 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:38,351 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3f4156df60>
2018-04-15 01:34:39,371 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:39,378 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:39,381 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:39,385 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:39,385 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:39,388 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:39,388 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 01:34:39,389 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:39,389 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:39,389 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:39,389 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:39,389 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:39,389 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:39,389 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:39,389 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:39,638 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:39,639 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:39,639 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:39,639 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:40,626 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:07,639 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:07,193 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 01:36:12,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:14,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:16,390 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:18,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:20,446 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:21,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:22,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:22,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:22,450 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:22,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:22,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:22,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:22,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:22,451 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:23,452 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:23,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:23,453 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:23,453 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:23,453 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:23,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:23,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:23,454 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:23,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:23,454 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:23,454 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:26,185 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:26,186 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-15 01:38:27,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:38:27,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-15 01:38:57,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:57,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:39:27,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:27,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,)}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:39:57,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:57,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:40:27,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:27,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1801,)}
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=78
1: delta=-36.49111772047364 (41.50888227952636-78)
1: sending_rate=74
2018-04-15 01:40:57,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:57,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 74.68262566177512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1870,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=74.68262566177512
1: allocatable_rate=78
1: delta=-3.31737433822488 (74.68262566177512-78)
1: sending_rate=77
2018-04-15 01:41:27,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:27,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 77.69842051470683
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1939,)}
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=77.69842051470683
1: allocatable_rate=102
1: delta=-24.301579485293175 (77.69842051470683-102)
1: sending_rate=99
2018-04-15 01:41:58,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:58,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 99.79076550133698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2007,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.79076550133698
1: allocatable_rate=128
1: delta=-28.209234498663022 (99.79076550133698-128)
1: sending_rate=125
2018-04-15 01:42:28,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:28,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 125.43552413648518
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2687,)}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.43552413648518
1: allocatable_rate=153
1: delta=-27.564475863514815 (125.43552413648518-153)
1: sending_rate=150
2018-04-15 01:42:58,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:58,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 150.4941385578623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3360,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.4941385578623
1: allocatable_rate=179
1: delta=-28.5058614421377 (150.4941385578623-179)
1: sending_rate=176
2018-04-15 01:43:28,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:28,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.448449689163
lowpan0: alpha_W=0.01; capacity=3414.448449689163
Sending rate 176.40855805071476
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3414,)}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.40855805071476
1: allocatable_rate=180
1: delta=-3.5914419492852403 (176.40855805071476-180)
1: sending_rate=179
2018-04-15 01:43:58,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:58,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.803965192272
lowpan0: alpha_W=0.01; capacity=3467.803965192272
Sending rate 179.6735052773377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3467,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.6735052773377
1: allocatable_rate=182
1: delta=-2.3264947226622894 (179.6735052773377-182)
1: sending_rate=181
2018-04-15 01:44:28,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:28,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4133.125925540349
lowpan0: alpha_W=0.01; capacity=4133.125925540349
Sending rate 181.78850047975797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4133,)}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.78850047975797
1: allocatable_rate=207
1: delta=-25.21149952024203 (181.78850047975797-207)
1: sending_rate=204
2018-04-15 01:44:58,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:58,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4791.794666284946
lowpan0: alpha_W=0.01; capacity=4791.794666284946
Sending rate 204.7080454981598
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4791,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.7080454981598
1: allocatable_rate=232
1: delta=-27.291954501840195 (204.7080454981598-232)
1: sending_rate=229
2018-04-15 01:45:28,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:28,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4831.376719622097
lowpan0: alpha_W=0.01; capacity=4831.376719622097
Sending rate 229.51891322710543
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4831,)}
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:58,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:58,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4870.562952425876
lowpan0: alpha_W=0.01; capacity=4870.562952425876
Sending rate 253.5926284751914
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4870,)}
lowpan0: service_time=4
2018-04-15 01:46:26,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:26,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 01:46:26,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 01:46:26,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:26,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:26,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 01:46:26,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 01:46:26,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:26,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:26,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 01:46:26,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 01:46:26,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:26,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2222
2018-04-15 01:46:28,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2267
2018-04-15 01:46:28,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2313
2018-04-15 01:46:28,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 238 2356
2018-04-15 01:46:28,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 272 2393
2018-04-15 01:46:28,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:46:28,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 306 2433
2018-04-15 01:46:28,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:28,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:28,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 340 2482
2018-04-15 01:46:28,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:28,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 374 2527
2018-04-15 01:46:28,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:28,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 408 2565
2018-04-15 01:46:28,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:28,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 442 2602
2018-04-15 01:46:28,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:28,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 476 2642
2018-04-15 01:46:28,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:28,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 510 2684
2018-04-15 01:46:28,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:28,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 544 2723
2018-04-15 01:46:28,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:28,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 578 2767
2018-04-15 01:46:29,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:29,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 612 2823
2018-04-15 01:46:29,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:29,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 646 2887
2018-04-15 01:46:29,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:29,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 680 2963
2018-04-15 01:46:29,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:29,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 714 3014
2018-04-15 01:46:29,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11838
2018-04-15 01:46:38,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11884
2018-04-15 01:46:38,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11929
2018-04-15 01:46:38,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 11978
2018-04-15 01:46:38,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12023
2018-04-15 01:46:38,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:46,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20263
2018-04-15 01:46:46,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:46,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20317
2018-04-15 01:46:46,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:46,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20355
2018-04-15 01:46:46,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:46,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20394
2018-04-15 01:46:46,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:46,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20435
2018-04-15 01:46:46,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1088 22519
2018-04-15 01:46:49,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22563
2018-04-15 01:46:49,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1156 22615
2018-04-15 01:46:49,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1190 22656
2018-04-15 01:46:49,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 25093
2018-04-15 01:46:51,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 25132
2018-04-15 01:46:51,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25174
2018-04-15 01:46:51,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25214
2018-04-15 01:46:51,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1360 25252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4909.3573229016165
lowpan0: alpha_W=0.01; capacity=4909.3573229016165
Sending rate 278.50842077047196
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4909,)}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:58,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:58,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4947.7637496726
lowpan0: alpha_W=0.01; capacity=4947.7637496726
Sending rate 280.7734927973156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4947,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:23,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:23,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4968.286112175874
lowpan0: alpha_W=0.01; capacity=4968.286112175874
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4968,)}
{'interface': 'lowpan0', 'rate_allocation': 366, 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=366
1: delta=-84.1115006547895 (281.8884993452105-366)
1: sending_rate=358
2018-04-15 01:47:53,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:53,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4988.603251054115
lowpan0: alpha_W=0.01; capacity=4988.603251054115
Sending rate 358.3534999404737
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4988,)}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=358.3534999404737
1: allocatable_rate=365
1: delta=-6.646500059526318 (358.3534999404737-365)
1: sending_rate=364
2018-04-15 01:48:23,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:23,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5026.217218543574
lowpan0: alpha_W=0.01; capacity=5026.217218543574
Sending rate 364.39577272186125
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5026,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=364.39577272186125
1: allocatable_rate=280
1: delta=84.39577272186125 (364.39577272186125-280)
1: sending_rate=287
2018-04-15 01:48:53,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:53,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5063.455046358138
lowpan0: alpha_W=0.01; capacity=5063.455046358138
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5063,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:23,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:23,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5712.820495894557
lowpan0: alpha_W=0.01; capacity=5712.820495894557
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5712,)}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:53,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:53,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6355.692290935612
lowpan0: alpha_W=0.01; capacity=6355.692290935612
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6355,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:24,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:24,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6992.1353680262555
lowpan0: alpha_W=0.01; capacity=6992.1353680262555
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6992,)}
{'interface': 'lowpan0', 'rate_allocation': 364, 'info': 'allocation'}


1: sending_rate=325.6832425039233
1: allocatable_rate=364
1: delta=-38.31675749607672 (325.6832425039233-364)
1: sending_rate=360
2018-04-15 01:50:54,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 01:50:54,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7622.214014345993
lowpan0: alpha_W=0.01; capacity=7622.214014345993
Sending rate 360.5166584094476
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7622,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 433, 'info': 'allocation'}


1: sending_rate=360.5166584094476
1: allocatable_rate=433
1: delta=-72.48334159055241 (360.5166584094476-433)
1: sending_rate=426
2018-04-15 01:51:24,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 01:51:24,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8245.991874202533
lowpan0: alpha_W=0.01; capacity=8245.991874202533
Sending rate 426.4106053099498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8245,)}
{'interface': 'lowpan0', 'rate_allocation': 429, 'info': 'allocation'}


1: sending_rate=426.4106053099498
1: allocatable_rate=429
1: delta=-2.5893946900501987 (426.4106053099498-429)
1: sending_rate=428
2018-04-15 01:51:54,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:51:54,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8863.531955460508
lowpan0: alpha_W=0.01; capacity=8863.531955460508
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8863,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 424, 'info': 'allocation'}


1: sending_rate=428.7646004827227
1: allocatable_rate=424
1: delta=4.764600482722699 (428.7646004827227-424)
1: sending_rate=428
2018-04-15 01:52:24,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:52:24,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9474.896635905903
lowpan0: alpha_W=0.01; capacity=9474.896635905903
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9474,)}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=428.7646004827227
1: allocatable_rate=444
1: delta=-15.235399517277301 (428.7646004827227-444)
1: sending_rate=442
2018-04-15 01:52:54,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 01:52:54,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10080.147669546845
lowpan0: alpha_W=0.01; capacity=10080.147669546845
Sending rate 442.6149636802475
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10080,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.6149636802475
1: allocatable_rate=467
1: delta=-24.385036319752487 (442.6149636802475-467)
1: sending_rate=464
2018-04-15 01:53:24,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:24,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10679.346192851375
lowpan0: alpha_W=0.01; capacity=10679.346192851375
Sending rate 464.78317851638616
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10679,)}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=464.78317851638616
1: allocatable_rate=489
1: delta=-24.216821483613842 (464.78317851638616-489)
1: sending_rate=486
2018-04-15 01:53:54,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:54,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11272.552730922862
lowpan0: alpha_W=0.01; capacity=11272.552730922862
Sending rate 486.7984707742169
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11272,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=486.7984707742169
1: allocatable_rate=560
1: delta=-73.20152922578308 (486.7984707742169-560)
1: sending_rate=553
2018-04-15 01:54:24,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 01:54:24,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11859.827203613633
lowpan0: alpha_W=0.01; capacity=11859.827203613633
Sending rate 553.3453155249288
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11859,)}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=553.3453155249288
1: allocatable_rate=555
1: delta=-1.6546844750712353 (553.3453155249288-555)
1: sending_rate=554
2018-04-15 01:54:54,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:54:54,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12441.228931577496
lowpan0: alpha_W=0.01; capacity=12441.228931577496
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12441,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=554.8495741386299
1: allocatable_rate=554
1: delta=0.8495741386299187 (554.8495741386299-554)
1: sending_rate=554
2018-04-15 01:55:24,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:55:24,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13016.816642261721
lowpan0: alpha_W=0.01; capacity=13016.816642261721
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13016,)}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=554.8495741386299
1: allocatable_rate=576
1: delta=-21.15042586137008 (554.8495741386299-576)
1: sending_rate=574
2018-04-15 01:55:54,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 01:55:54,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13586.648475839103
lowpan0: alpha_W=0.01; capacity=13586.648475839103
Sending rate 574.0772340126027
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13586,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=574.0772340126027
1: allocatable_rate=597
1: delta=-22.92276598739727 (574.0772340126027-597)
1: sending_rate=594
2018-04-15 01:56:24,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:24,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:26,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 01:56:26,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 01:56:26,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 01:56:26,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 01:56:26,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-15 01:56:26,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 01:56:26,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 01:56:26,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 01:56:26,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 01:56:26,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 01:56:26,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-15 01:56:26,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 01:56:26,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-15 01:56:26,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 01:56:26,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-15 01:56:26,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 01:56:26,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-15 01:56:26,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 01:56:26,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405
2018-04-15 01:56:26,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 01:56:26,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 374 444
2018-04-15 01:56:26,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 01:56:26,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 408 486
2018-04-15 01:56:26,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 01:56:26,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 442 536
2018-04-15 01:56:26,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 01:56:26,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 476 583
2018-04-15 01:56:26,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 01:56:26,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 510 630
2018-04-15 01:56:26,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 01:56:26,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 544 677
2018-04-15 01:56:26,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 01:56:26,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 578 724
2018-04-15 01:56:26,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-15 01:56:26,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 612 766
2018-04-15 01:56:26,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-15 01:56:26,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:26,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 646 838
2018-04-15 01:56:27,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 01:56:27,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 680 885
2018-04-15 01:56:27,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 01:56:27,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 714 932
2018-04-15 01:56:27,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 01:56:27,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 748 980
2018-04-15 01:56:27,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 763
2018-04-15 01:56:27,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 782 1047
2018-04-15 01:56:27,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 01:56:27,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 816 1115
2018-04-15 01:56:27,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 01:56:27,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 850 1161
2018-04-15 01:56:27,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-15 01:56:27,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 884 1201
2018-04-15 01:56:27,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 736
2018-04-15 01:56:27,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 918 1243
2018-04-15 01:56:27,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 738
2018-04-15 01:56:27,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 952 1288
2018-04-15 01:56:27,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 01:56:27,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 986 1335
2018-04-15 01:56:27,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 738
2018-04-15 01:56:27,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:34,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1020 8416
2018-04-15 01:56:34,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:34,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1054 8491
2018-04-15 01:56:34,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:34,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1088 8531
2018-04-15 01:56:34,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:34,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1122 8571
2018-04-15 01:56:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:34,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1156 8612
2018-04-15 01:56:34,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:34,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1190 8649
2018-04-15 01:56:34,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:35,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1224 8694
2018-04-15 01:56:35,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:35,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1258 8743
2018-04-15 01:56:35,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:35,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1292 8780
2018-04-15 01:56:35,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1326 11652
2018-04-15 01:56:38,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1360 14019


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13567.448657747378
lowpan0: alpha_W=0.012; capacity=13563.608694129034
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13563,)}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=594.9161121829638
1: allocatable_rate=594
1: delta=0.9161121829638432 (594.9161121829638-594)
1: sending_rate=594
2018-04-15 01:56:54,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:54,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13548.44083783657
lowpan0: alpha_W=0.012; capacity=13540.845389799486
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13540,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=594.9161121829638
1: allocatable_rate=591
1: delta=3.9161121829638432 (594.9161121829638-591)
1: sending_rate=594
2018-04-15 01:57:24,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:24,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13471.289762791537
lowpan0: alpha_W=0.012; capacity=13448.355245121891
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13448,)}
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=594.9161121829638
1: allocatable_rate=663
1: delta=-68.08388781703616 (594.9161121829638-663)
1: sending_rate=656
2018-04-15 01:57:54,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:54,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13394.910198496955
lowpan0: alpha_W=0.012; capacity=13356.974982180429
Sending rate 656.8105556529968
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13356,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 659, 'info': 'allocation'}


1: sending_rate=656.8105556529968
1: allocatable_rate=659
1: delta=-2.1894443470032456 (656.8105556529968-659)
1: sending_rate=658
2018-04-15 01:58:24,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:24,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13330.961096511985
lowpan0: alpha_W=0.012; capacity=13280.691282394264
Sending rate 658.8009596048179
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13280,)}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=658.8009596048179
1: allocatable_rate=753
1: delta=-94.19904039518212 (658.8009596048179-753)
1: sending_rate=744
2018-04-15 01:58:55,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:55,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13267.651485546865
lowpan0: alpha_W=0.012; capacity=13205.322987005533
Sending rate 744.4364508731653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13205,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=744.4364508731653
1: allocatable_rate=748
1: delta=-3.563549126834687 (744.4364508731653-748)
1: sending_rate=747
2018-04-15 01:59:25,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:25,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13222.474970691395
lowpan0: alpha_W=0.012; capacity=13151.859111161466
Sending rate 747.6760409884696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13151,)}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=747.6760409884696
1: allocatable_rate=573
1: delta=174.6760409884696 (747.6760409884696-573)
1: sending_rate=588
2018-04-15 01:59:55,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:55,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13177.75022098448
lowpan0: alpha_W=0.012; capacity=13099.036801827528
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13099,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=588.8796400898609
1: allocatable_rate=570
1: delta=18.879640089860914 (588.8796400898609-570)
1: sending_rate=588
2018-04-15 02:00:25,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:25,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13133.472718774636
lowpan0: alpha_W=0.012; capacity=13046.848360205597
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13046,)}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=588.8796400898609
1: allocatable_rate=591
1: delta=-2.1203599101390864 (588.8796400898609-591)
1: sending_rate=590
2018-04-15 02:00:55,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:55,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13089.63799158689
lowpan0: alpha_W=0.012; capacity=12995.286179883129
Sending rate 590.8072400081692
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12995,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=590.8072400081692
1: allocatable_rate=612
1: delta=-21.192759991830826 (590.8072400081692-612)
1: sending_rate=610
2018-04-15 02:01:25,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:25,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13046.241611671021
lowpan0: alpha_W=0.012; capacity=12944.34274572453
Sending rate 610.0733854552881
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12944,)}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=610.0733854552881
1: allocatable_rate=633
1: delta=-22.926614544711924 (610.0733854552881-633)
1: sending_rate=630
2018-04-15 02:01:55,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:55,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13003.27919555431
lowpan0: alpha_W=0.012; capacity=12894.010632775837
Sending rate 630.915762314117
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12894,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=630.915762314117
1: allocatable_rate=633
1: delta=-2.084237685882954 (630.915762314117-633)
1: sending_rate=632
2018-04-15 02:02:25,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:25,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12960.746403598767
lowpan0: alpha_W=0.012; capacity=12844.282505182526
Sending rate 632.810523846738
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12844,)}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=632.810523846738
1: allocatable_rate=653
1: delta=-20.189476153262035 (632.810523846738-653)
1: sending_rate=651
2018-04-15 02:02:55,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:55,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12918.63893956278
lowpan0: alpha_W=0.012; capacity=12795.151115120336
Sending rate 651.1645930769762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12795,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 674, 'info': 'allocation'}


1: sending_rate=651.1645930769762
1: allocatable_rate=674
1: delta=-22.83540692302381 (651.1645930769762-674)
1: sending_rate=671
2018-04-15 02:03:25,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:25,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13489.45255016715
lowpan0: alpha_W=0.01; capacity=13367.199603969133
Sending rate 671.9240539160887
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13367,)}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=671.9240539160887
1: allocatable_rate=694
1: delta=-22.075946083911276 (671.9240539160887-694)
1: sending_rate=691
2018-04-15 02:03:55,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:55,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14054.558024665479
lowpan0: alpha_W=0.01; capacity=13933.527607929442
Sending rate 691.9930958105535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13933,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:25,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:25,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14001.512444418824
lowpan0: alpha_W=0.012; capacity=13871.325276634288
Sending rate 711.9993723464139
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13871,)}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:56,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:56,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13948.997319974636
lowpan0: alpha_W=0.012; capacity=13809.869373314677
Sending rate 731.9999429405831
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13809,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:26,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:26,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14509.50734677489
lowpan0: alpha_W=0.01; capacity=14371.77067958153
Sending rate 751.0909039036894
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14371,)}
{'interface': 'lowpan0', 'rate_allocation': 773, 'info': 'allocation'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:56,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:56,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15064.41227330714
lowpan0: alpha_W=0.01; capacity=14928.052972785716
Sending rate 771.0082639912445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14928,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 792, 'info': 'allocation'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:26,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:26,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:26,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:26,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 02:06:26,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 02:06:26,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:06:26,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:26,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 02:06:26,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7302
2018-04-15 02:06:33,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7347
2018-04-15 02:06:33,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7387
2018-04-15 02:06:33,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7427
2018-04-15 02:06:33,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7472
2018-04-15 02:06:33,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7510
2018-04-15 02:06:33,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7555
2018-04-15 02:06:33,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7596
2018-04-15 02:06:33,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7633
2018-04-15 02:06:33,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7676
2018-04-15 02:06:34,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7722
2018-04-15 02:06:34,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7776
2018-04-15 02:06:34,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7823
2018-04-15 02:06:34,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7870
2018-04-15 02:06:34,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:36,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10290
2018-04-15 02:06:36,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:36,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10367
2018-04-15 02:06:36,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:36,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10414
2018-04-15 02:06:36,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 13005
2018-04-15 02:06:39,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 714 13054
2018-04-15 02:06:39,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 13098
2018-04-15 02:06:39,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13138
2018-04-15 02:06:39,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13176
2018-04-15 02:06:39,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13212
2018-04-15 02:06:39,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 884 13267
2018-04-15 02:06:39,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13304
2018-04-15 02:06:39,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13357
2018-04-15 02:06:39,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 986 13410
2018-04-15 02:06:39,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1020 13448
2018-04-15 02:06:39,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1054 13511
2018-04-15 02:06:39,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1088 13556
2018-04-15 02:06:40,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:42,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1122 16005
2018-04-15 02:06:42,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15001.268150574067
lowpan0: alpha_W=0.012; capacity=14853.916337112287
Sending rate 790.0916603628405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14853,)}
{'interface': 'lowpan0', 'rate_allocation': 811, 'info': 'allocation'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:56,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:56,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:22,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55434
2018-04-15 02:07:22,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:22,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55527
2018-04-15 02:07:22,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:22,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 55582
2018-04-15 02:07:22,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:22,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55636
2018-04-15 02:07:22,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:22,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55690
2018-04-15 02:07:22,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:22,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 55745
2018-04-15 02:07:22,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:22,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14938.755469068326
lowpan0: alpha_W=0.012; capacity=14780.66934106694
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14780,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:27,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:27,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14847.701247710977
lowpan0: alpha_W=0.012; capacity=14673.301308974136
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14673,)}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:57,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:57,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14757.557568567201
lowpan0: alpha_W=0.012; capacity=14567.221693266447
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14567,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:27,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:27,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14697.481992881529
lowpan0: alpha_W=0.012; capacity=14497.415032947249
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14497,)}
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:57,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:57,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14638.007172952714
lowpan0: alpha_W=0.012; capacity=14428.44605255188
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14428,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:27,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:27,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14608.293767889852
lowpan0: alpha_W=0.012; capacity=14395.304699921258
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14395,)}
{'interface': 'lowpan0', 'rate_allocation': 503, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:57,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:57,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14578.87749687762
lowpan0: alpha_W=0.012; capacity=14362.561043522202
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14362,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:27,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:27,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15133.088721908844
lowpan0: alpha_W=0.01; capacity=14918.935433086981
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14918,)}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:57,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:57,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15681.757834689755
lowpan0: alpha_W=0.01; capacity=15469.74607875611
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15469,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 497, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:27,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:27,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15641.606923009524
lowpan0: alpha_W=0.012; capacity=15424.109125811037
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15424,)}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:57,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:57,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15601.857520446094
lowpan0: alpha_W=0.012; capacity=15379.019816301305
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15379,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 492, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:27,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:27,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16145.838945241632
lowpan0: alpha_W=0.01; capacity=15925.229618138292
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15925,)}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:57,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:57,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16684.380555789216
lowpan0: alpha_W=0.01; capacity=16465.97732195691
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16465,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:27,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:27,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17217.536750231324
lowpan0: alpha_W=0.01; capacity=17001.31754873734
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17001,)}
{'interface': 'lowpan0', 'rate_allocation': 535, 'info': 'allocation'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:57,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:57,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17745.36138272901
lowpan0: alpha_W=0.01; capacity=17531.30437324997
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17531,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:27,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:27,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18267.90776890172
lowpan0: alpha_W=0.01; capacity=18055.99132951747
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18055,)}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:57,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:57,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18785.228691212706
lowpan0: alpha_W=0.01; capacity=18575.431416222295
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18575,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:27,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:27,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18684.87640430058
lowpan0: alpha_W=0.012; capacity=18457.526239227627
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18457,)}
{'interface': 'lowpan0', 'rate_allocation': 526, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:58,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:58,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18585.527640257573
lowpan0: alpha_W=0.012; capacity=18341.035924356896
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18341,)}
lowpan0: service_time=0
2018-04-15 02:16:26,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:26,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 02:16:26,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:28,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:28,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:29,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2918
2018-04-15 02:16:29,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3007
2018-04-15 02:16:29,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3065
2018-04-15 02:16:29,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3133
2018-04-15 02:16:29,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3200
2018-04-15 02:16:29,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3272
2018-04-15 02:16:29,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3340
2018-04-15 02:16:29,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19099.672363854996
lowpan0: alpha_W=0.01; capacity=18857.62556511333
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18857,)}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:58,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:58,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:04,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37862
2018-04-15 02:17:04,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19608.675640216446
lowpan0: alpha_W=0.01; capacity=19369.049309462196
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19369,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:28,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:28,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:47,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 80355
2018-04-15 02:17:47,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19462.588883814282
lowpan0: alpha_W=0.012; capacity=19196.62071774865
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19196,)}
{'interface': 'lowpan0', 'rate_allocation': 19369, 'info': 'allocation'}


1: sending_rate=591.7978797859989
1: allocatable_rate=19369
1: delta=-18777.202120214002 (591.7978797859989-19369)
1: sending_rate=17661
2018-04-15 02:17:58,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17661
2018-04-15 02:17:58,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17661
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19355.46299497614
lowpan0: alpha_W=0.012; capacity=19071.261269135666
Sending rate 17661.981625435088
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19071,)}
2018-04-15 02:18:24,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 116528
2018-04-15 02:18:24,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17661
{'interface': 'lowpan0', 'rate_allocation': 19196, 'info': 'allocation'}


1: sending_rate=17661.981625435088
1: allocatable_rate=19196
1: delta=-1534.018374564912 (17661.981625435088-19196)
1: sending_rate=19056
2018-04-15 02:18:28,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19056
2018-04-15 02:18:28,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19249.40836502638
lowpan0: alpha_W=0.012; capacity=18947.40613390604
Sending rate 19056.543784130463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18947,)}
{'interface': 'lowpan0', 'rate_allocation': 19071, 'info': 'allocation'}


1: sending_rate=19056.543784130463
1: allocatable_rate=19071
1: delta=-14.456215869537118 (19056.543784130463-19071)
1: sending_rate=19069
2018-04-15 02:18:58,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19069
2018-04-15 02:18:58,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19069
2018-04-15 02:18:59,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 150327
2018-04-15 02:18:59,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19069
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19173.58094804278
lowpan0: alpha_W=0.012; capacity=18860.037260299167
Sending rate 19069.685798557315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18860,)}
{'interface': 'lowpan0', 'rate_allocation': 18947, 'info': 'allocation'}


1: sending_rate=19069.685798557315
1: allocatable_rate=18947
1: delta=122.68579855731514 (19069.685798557315-18947)
1: sending_rate=19069
2018-04-15 02:19:28,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19069
2018-04-15 02:19:28,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19069
2018-04-15 02:19:40,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 191192
2018-04-15 02:19:40,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19069


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19098.51180522902
lowpan0: alpha_W=0.012; capacity=18773.716813175575
Sending rate 19069.685798557315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18773,)}
{'interface': 'lowpan0', 'rate_allocation': 18860, 'info': 'allocation'}


1: sending_rate=19069.685798557315
1: allocatable_rate=18860
1: delta=209.68579855731514 (19069.685798557315-18860)
1: sending_rate=19069
2018-04-15 02:19:58,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19069
2018-04-15 02:19:58,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19069
2018-04-15 02:20:18,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 228078
2018-04-15 02:20:18,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19069
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19607.52668717673
lowpan0: alpha_W=0.01; capacity=19285.97964504382
Sending rate 19069.685798557315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19285,)}
{'interface': 'lowpan0', 'rate_allocation': 18773, 'info': 'allocation'}


1: sending_rate=19069.685798557315
1: allocatable_rate=18773
1: delta=296.68579855731514 (19069.685798557315-18773)
1: sending_rate=19069
2018-04-15 02:20:28,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19069
2018-04-15 02:20:28,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20111.451420304962
lowpan0: alpha_W=0.01; capacity=19793.119848593382
Sending rate 19069.685798557315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19793,)}
{'interface': 'lowpan0', 'rate_allocation': 19285, 'info': 'allocation'}


1: sending_rate=19069.685798557315
1: allocatable_rate=19285
1: delta=-215.31420144268486 (19069.685798557315-19285)
1: sending_rate=19265
2018-04-15 02:20:58,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19265
2018-04-15 02:20:58,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19265
2018-04-15 02:21:00,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 269220
2018-04-15 02:21:00,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19265
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20610.33690610191
lowpan0: alpha_W=0.01; capacity=20295.188650107448
Sending rate 19265.42598168703
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20295,)}
{'interface': 'lowpan0', 'rate_allocation': 19793, 'info': 'allocation'}


1: sending_rate=19265.42598168703
1: allocatable_rate=19793
1: delta=-527.574018312971 (19265.42598168703-19793)
1: sending_rate=19745
2018-04-15 02:21:28,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19745
2018-04-15 02:21:28,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19745
2018-04-15 02:21:44,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 312726
2018-04-15 02:21:44,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21104.23353704089
lowpan0: alpha_W=0.01; capacity=20792.236763606372
Sending rate 19745.038725607912
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20792,)}
{'interface': 'lowpan0', 'rate_allocation': 20295, 'info': 'allocation'}


1: sending_rate=19745.038725607912
1: allocatable_rate=20295
1: delta=-549.961274392088 (19745.038725607912-20295)
1: sending_rate=20245
2018-04-15 02:21:58,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20245
2018-04-15 02:21:58,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20245
2018-04-15 02:22:23,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 351272
2018-04-15 02:22:23,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20245
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20980.69120167048
lowpan0: alpha_W=0.012; capacity=20647.729922443094
Sending rate 20245.00352050981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20647,)}
{'interface': 'lowpan0', 'rate_allocation': 20792, 'info': 'allocation'}


1: sending_rate=20245.00352050981
1: allocatable_rate=20792
1: delta=-546.9964794901898 (20245.00352050981-20792)
1: sending_rate=20742
2018-04-15 02:22:28,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20742
2018-04-15 02:22:28,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20858.384289653775
lowpan0: alpha_W=0.012; capacity=20504.957163373776
Sending rate 20742.273047319075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20504,)}
{'interface': 'lowpan0', 'rate_allocation': 20647, 'info': 'allocation'}


1: sending_rate=20742.273047319075
1: allocatable_rate=20647
1: delta=95.27304731907498 (20742.273047319075-20647)
1: sending_rate=20742
2018-04-15 02:22:58,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20742
2018-04-15 02:22:58,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20742
2018-04-15 02:22:59,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 386169
2018-04-15 02:22:59,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20742
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21349.80044675724
lowpan0: alpha_W=0.01; capacity=20999.907591740037
Sending rate 20742.273047319075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20999,)}
{'interface': 'lowpan0', 'rate_allocation': 20504, 'info': 'allocation'}


1: sending_rate=20742.273047319075
1: allocatable_rate=20504
1: delta=238.27304731907498 (20742.273047319075-20504)
1: sending_rate=20742
2018-04-15 02:23:28,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20742
2018-04-15 02:23:28,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20742
2018-04-15 02:23:40,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 426965
2018-04-15 02:23:40,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21836.302442289667
lowpan0: alpha_W=0.01; capacity=21489.908515822637
Sending rate 20742.273047319075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21489,)}
{'interface': 'lowpan0', 'rate_allocation': 21489, 'info': 'allocation'}


1: sending_rate=20742.273047319075
1: allocatable_rate=21489
1: delta=-746.726952680925 (20742.273047319075-21489)
1: sending_rate=21421
2018-04-15 02:23:59,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21421
2018-04-15 02:23:59,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21421
2018-04-15 02:24:12,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 458115
2018-04-15 02:24:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21421
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21705.43941786677
lowpan0: alpha_W=0.012; capacity=21337.029613632767
Sending rate 21421.11573157446
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21337,)}
{'interface': 'lowpan0', 'rate_allocation': 21337, 'info': 'allocation'}


1: sending_rate=21421.11573157446
1: allocatable_rate=21337
1: delta=84.11573157446037 (21421.11573157446-21337)
1: sending_rate=21421
2018-04-15 02:24:29,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21421
2018-04-15 02:24:29,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21421


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21575.885023688104
lowpan0: alpha_W=0.012; capacity=21185.985258269175
Sending rate 21421.11573157446
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21185,)}
2018-04-15 02:24:56,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 501207
2018-04-15 02:24:56,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21421
{'interface': 'lowpan0', 'rate_allocation': 21185, 'info': 'allocation'}


1: sending_rate=21421.11573157446
1: allocatable_rate=21185
1: delta=236.11573157446037 (21421.11573157446-21185)
1: sending_rate=21421
2018-04-15 02:24:59,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21421
2018-04-15 02:24:59,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21421
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22060.126173451223
lowpan0: alpha_W=0.01; capacity=21674.125405686482
Sending rate 21421.11573157446
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21674,)}
{'interface': 'lowpan0', 'rate_allocation': 21674, 'info': 'allocation'}


1: sending_rate=21421.11573157446
1: allocatable_rate=21674
1: delta=-252.88426842553963 (21421.11573157446-21674)
1: sending_rate=21651
2018-04-15 02:25:29,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21651
2018-04-15 02:25:29,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21651
2018-04-15 02:25:41,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 545359
2018-04-15 02:25:41,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22539.52491171671
lowpan0: alpha_W=0.01; capacity=22157.384151629616
Sending rate 21651.010521052223
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22157,)}
{'interface': 'lowpan0', 'rate_allocation': 22157, 'info': 'allocation'}


1: sending_rate=21651.010521052223
1: allocatable_rate=22157
1: delta=-505.98947894777666 (21651.010521052223-22157)
1: sending_rate=22111
2018-04-15 02:25:59,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22111
2018-04-15 02:25:59,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23014.129662599546
lowpan0: alpha_W=0.01; capacity=22635.81031011332
Sending rate 22111.000956459295
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22635,)}
2018-04-15 02:26:25,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 589050
2018-04-15 02:26:25,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22111
{'interface': 'lowpan0', 'rate_allocation': 22635, 'info': 'allocation'}


1: sending_rate=22111.000956459295
1: allocatable_rate=22635
1: delta=-523.9990435407053 (22111.000956459295-22635)
1: sending_rate=22587
2018-04-15 02:26:29,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22587
2018-04-15 02:26:29,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22587


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23483.98836597355
lowpan0: alpha_W=0.01; capacity=23109.452207012186
Sending rate 22587.36372331448
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23109,)}
{'interface': 'lowpan0', 'rate_allocation': 23109, 'info': 'allocation'}


1: sending_rate=22587.36372331448
1: allocatable_rate=23109
1: delta=-521.63627668552 (22587.36372331448-23109)
1: sending_rate=23061
2018-04-15 02:26:59,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23061
2018-04-15 02:26:59,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23061
2018-04-15 02:27:06,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 629147
2018-04-15 02:27:06,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23061
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23949.148482313813
lowpan0: alpha_W=0.01; capacity=23578.357684942064
Sending rate 23061.578520301315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23578,)}
{'interface': 'lowpan0', 'rate_allocation': 23109, 'info': 'allocation'}


1: sending_rate=23061.578520301315
1: allocatable_rate=23109
1: delta=-47.42147969868529 (23061.578520301315-23109)
1: sending_rate=23104
2018-04-15 02:27:29,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23104
2018-04-15 02:27:29,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23104
2018-04-15 02:27:48,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 670764
2018-04-15 02:27:48,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24409.656997490674
lowpan0: alpha_W=0.01; capacity=24042.574108092642
Sending rate 23104.68895639103
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24042,)}
{'interface': 'lowpan0', 'rate_allocation': 23578, 'info': 'allocation'}


1: sending_rate=23104.68895639103
1: allocatable_rate=23578
1: delta=-473.31104360897007 (23104.68895639103-23578)
1: sending_rate=23534
2018-04-15 02:27:59,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23534
2018-04-15 02:27:59,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23534
2018-04-15 02:28:24,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 705938
2018-04-15 02:28:24,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24865.560427515768
lowpan0: alpha_W=0.01; capacity=24502.148367011716
Sending rate 23534.971723308274
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24502,)}
{'interface': 'lowpan0', 'rate_allocation': 24042, 'info': 'allocation'}


1: sending_rate=23534.971723308274
1: allocatable_rate=24042
1: delta=-507.0282766917262 (23534.971723308274-24042)
1: sending_rate=23995
2018-04-15 02:28:29,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23995
2018-04-15 02:28:29,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23995


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25316.90482324061
lowpan0: alpha_W=0.01; capacity=24957.1268833416
Sending rate 23995.906520300752
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24957,)}
{'interface': 'lowpan0', 'rate_allocation': 24502, 'info': 'allocation'}


1: sending_rate=23995.906520300752
1: allocatable_rate=24502
1: delta=-506.09347969924784 (23995.906520300752-24502)
1: sending_rate=24455
2018-04-15 02:28:59,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24455
2018-04-15 02:28:59,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24455
2018-04-15 02:29:03,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 744729
2018-04-15 02:29:03,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24455
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25763.735775008205
lowpan0: alpha_W=0.01; capacity=25407.555614508183
Sending rate 24455.99150184552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25407,)}
{'interface': 'lowpan0', 'rate_allocation': 24957, 'info': 'allocation'}


1: sending_rate=24455.99150184552
1: allocatable_rate=24957
1: delta=-501.00849815447873 (24455.99150184552-24957)
1: sending_rate=24911
2018-04-15 02:29:29,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24911
2018-04-15 02:29:29,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24911
2018-04-15 02:29:37,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 778076
2018-04-15 02:29:37,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24911


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26206.098417258123
lowpan0: alpha_W=0.01; capacity=25853.4800583631
Sending rate 24911.45377289505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25853,)}
{'interface': 'lowpan0', 'rate_allocation': 25407, 'info': 'allocation'}


1: sending_rate=24911.45377289505
1: allocatable_rate=25407
1: delta=-495.54622710495096 (24911.45377289505-25407)
1: sending_rate=25361
2018-04-15 02:29:59,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25361
2018-04-15 02:29:59,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25361
