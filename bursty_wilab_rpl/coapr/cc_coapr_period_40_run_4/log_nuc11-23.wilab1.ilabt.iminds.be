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
2018-04-15 01:34:39,418 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 01:34:39,585 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:39,585 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:41,655 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbb5c03b588>
2018-04-15 01:34:42,677 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:42,682 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:42,686 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:42,691 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:42,691 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:42,693 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:42,693 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 01:34:42,693 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:42,693 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:42,694 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:42,694 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:42,694 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:42,694 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:42,694 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:42,694 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:42,937 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:42,937 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:42,937 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:42,937 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:43,924 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:10,846 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:15,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:17,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:19,235 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:21,262 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:23,291 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:24,292 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:25,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:25,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:25,294 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:25,295 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:25,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:25,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:25,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:25,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:26,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:26,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:26,298 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:26,298 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:26,298 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:26,298 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:26,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:26,299 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:26,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:26,299 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:26,299 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:27,740 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:27,741 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 01:38:30,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:38:30,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 01:39:01,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:39:01,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:39:31,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:31,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,)}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:40:01,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:40:01,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,)}
lowpan0: service_time=3
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:40:31,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:31,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1830,)}
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=78
1: delta=-36.49111772047364 (41.50888227952636-78)
1: sending_rate=74
2018-04-15 01:41:01,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:41:01,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 74.68262566177512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1928,)}
lowpan0: service_time=0
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.68262566177512
1: allocatable_rate=78
1: delta=-3.31737433822488 (74.68262566177512-78)
1: sending_rate=77
2018-04-15 01:41:31,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:31,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 77.69842051470683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2609,)}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.69842051470683
1: allocatable_rate=102
1: delta=-24.301579485293175 (77.69842051470683-102)
1: sending_rate=99
2018-04-15 01:42:01,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:42:01,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 99.79076550133698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3283,)}
lowpan0: service_time=0
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.79076550133698
1: allocatable_rate=128
1: delta=-28.209234498663022 (99.79076550133698-128)
1: sending_rate=125
2018-04-15 01:42:31,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:31,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 125.43552413648518
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3950,)}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.43552413648518
1: allocatable_rate=153
1: delta=-27.564475863514815 (125.43552413648518-153)
1: sending_rate=150
2018-04-15 01:43:01,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:43:01,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 150.4941385578623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4610,)}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.4941385578623
1: allocatable_rate=179
1: delta=-28.5058614421377 (150.4941385578623-179)
1: sending_rate=176
2018-04-15 01:43:31,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:31,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 176.40855805071476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5264,)}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40855805071476
1: allocatable_rate=180
1: delta=-3.5914419492852403 (176.40855805071476-180)
1: sending_rate=179
2018-04-15 01:44:01,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:44:01,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 179.6735052773377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5912,)}
lowpan0: service_time=4
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.6735052773377
1: allocatable_rate=182
1: delta=-2.3264947226622894 (179.6735052773377-182)
1: sending_rate=181
2018-04-15 01:44:31,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:31,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5940.548798846979
lowpan0: alpha_W=0.01; capacity=5940.548798846979
Sending rate 181.78850047975797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5940,)}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.78850047975797
1: allocatable_rate=207
1: delta=-25.21149952024203 (181.78850047975797-207)
1: sending_rate=204
2018-04-15 01:45:01,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:45:01,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5968.643310858509
lowpan0: alpha_W=0.01; capacity=5968.643310858509
Sending rate 204.7080454981598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5968,)}
lowpan0: service_time=4
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7080454981598
1: allocatable_rate=232
1: delta=-27.291954501840195 (204.7080454981598-232)
1: sending_rate=229
2018-04-15 01:45:31,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:31,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5996.4568777499235
lowpan0: alpha_W=0.01; capacity=5996.4568777499235
Sending rate 229.51891322710543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5996,)}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:46:01,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:01,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6023.992308972424
lowpan0: alpha_W=0.01; capacity=6023.992308972424
Sending rate 253.5926284751914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6023,)}
lowpan0: service_time=3
2018-04-15 01:46:27,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 01:46:27,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 01:46:27,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 01:46:27,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 01:46:27,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 01:46:27,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 01:46:27,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 01:46:27,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 01:46:27,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-15 01:46:27,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 01:46:27,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-15 01:46:28,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 01:46:28,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:28,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-15 01:46:28,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 01:46:28,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:28,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 272 403
2018-04-15 01:46:28,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 01:46:28,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:28,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-15 01:46:28,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 01:46:28,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:28,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-15 01:46:28,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 01:46:28,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:28,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 374 544
2018-04-15 01:46:28,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-15 01:46:28,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:28,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 408 592
2018-04-15 01:46:28,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 01:46:28,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 01:46:29,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 442 1616
2018-04-15 01:46:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-15 01:46:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 476 1677
2018-04-15 01:46:29,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-15 01:46:29,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 510 1738
2018-04-15 01:46:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-15 01:46:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 544 1792
2018-04-15 01:46:29,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 01:46:29,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 578 1839
2018-04-15 01:46:29,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-15 01:46:29,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 612 1886
2018-04-15 01:46:29,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 324
2018-04-15 01:46:29,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 646 1942
2018-04-15 01:46:29,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 332
2018-04-15 01:46:29,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 680 1989
2018-04-15 01:46:29,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-15 01:46:29,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 714 2036
2018-04-15 01:46:29,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 350
2018-04-15 01:46:29,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 748 2083
2018-04-15 01:46:29,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 359
2018-04-15 01:46:29,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 782 2130
2018-04-15 01:46:29,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 367
2018-04-15 01:46:29,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 816 2177
2018-04-15 01:46:29,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 374
2018-04-15 01:46:29,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 01:46:30,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:31,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 850 3205
2018-04-15 01:46:31,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 265
2018-04-15 01:46:31,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:31,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 884 3253
2018-04-15 01:46:31,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 271
2018-04-15 01:46:31,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:31,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 918 3304
2018-04-15 01:46:31,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-15 01:46:31,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:31,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 952 3351
2018-04-15 01:46:31,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-15 01:46:31,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:31,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 986 3398
2018-04-15 01:46:31,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-15 01:46:31,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:31,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1020 3447
2018-04-15 01:46:31,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-15 01:46:31,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:31,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 1054 3495
2018-04-15 01:46:31,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-15 01:46:31,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:31,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 1088 3546
2018-04-15 01:46:31,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-15 01:46:31,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:31,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 1122 3593
2018-04-15 01:46:31,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 01:46:31,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:31,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 1156 3641
2018-04-15 01:46:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 01:46:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:46:31,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 1190 3688
2018-04-15 01:46:31,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 322
2018-04-15 01:46:31,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 01:46:31,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:31,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:32,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1224 4720
2018-04-15 01:46:32,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 1258 4774
2018-04-15 01:46:32,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 1292 4819
2018-04-15 01:46:32,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1326 4864
2018-04-15 01:46:32,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1360 4913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6080.419052549367
lowpan0: alpha_W=0.01; capacity=6080.419052549367
Sending rate 278.50842077047196
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6080,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:47:02,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:02,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6136.28152869054
lowpan0: alpha_W=0.01; capacity=6136.28152869054
Sending rate 280.7734927973156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6136,)}
lowpan0: service_time=6
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:27,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:27,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6133.252046736968
lowpan0: alpha_W=0.012; capacity=6132.646150346253
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6132,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:47:57,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:57,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6130.252859602931
lowpan0: alpha_W=0.012; capacity=6129.054396542098
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6129,)}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:48:27,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:27,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6156.450331006901
lowpan0: alpha_W=0.01; capacity=6155.263852576677
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6155,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:48:57,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:57,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6182.385827696832
lowpan0: alpha_W=0.01; capacity=6181.21121405091
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6181,)}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:49:27,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:49:27,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6208.061969419864
lowpan0: alpha_W=0.01; capacity=6206.8991019104005
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6206,)}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=304
1: delta=-22.111500654789495 (281.8884993452105-304)
1: sending_rate=301
2018-04-15 01:49:57,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 01:49:57,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6233.4813497256655
lowpan0: alpha_W=0.01; capacity=6232.3301108912965
Sending rate 301.9898635768373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6232,)}
lowpan0: service_time=0
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9898635768373
1: allocatable_rate=328
1: delta=-26.01013642316269 (301.9898635768373-328)
1: sending_rate=325
2018-04-15 01:50:27,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:27,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6871.146536228409
lowpan0: alpha_W=0.01; capacity=6870.006809782383
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6870,)}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6354421433488
1: allocatable_rate=347
1: delta=-21.364557856651174 (325.6354421433488-347)
1: sending_rate=345
2018-04-15 01:50:57,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:57,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7502.435070866125
lowpan0: alpha_W=0.01; capacity=7501.30674168456
Sending rate 345.05776746757715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7501,)}
lowpan0: service_time=0
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.05776746757715
1: allocatable_rate=350
1: delta=-4.9422325324228495 (345.05776746757715-350)
1: sending_rate=349
2018-04-15 01:51:27,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:27,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8127.410720157463
lowpan0: alpha_W=0.01; capacity=8126.293674267714
Sending rate 349.5507061334161
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8126,)}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.5507061334161
1: allocatable_rate=385
1: delta=-35.4492938665839 (349.5507061334161-385)
1: sending_rate=381
2018-04-15 01:51:57,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:57,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8746.136612955888
lowpan0: alpha_W=0.01; capacity=8745.030737525038
Sending rate 381.77733692121967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8745,)}
lowpan0: service_time=4
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=381.77733692121967
1: allocatable_rate=420
1: delta=-38.22266307878033 (381.77733692121967-420)
1: sending_rate=416
2018-04-15 01:52:27,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:27,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8746.17524682633
lowpan0: alpha_W=0.01; capacity=8745.080430149786
Sending rate 416.5252124473836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8745,)}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.5252124473836
1: allocatable_rate=444
1: delta=-27.47478755261642 (416.5252124473836-444)
1: sending_rate=441
2018-04-15 01:52:57,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:57,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8746.213494358066
lowpan0: alpha_W=0.01; capacity=8745.129625848289
Sending rate 441.50229204067125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8745,)}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.50229204067125
1: allocatable_rate=467
1: delta=-25.49770795932875 (441.50229204067125-467)
1: sending_rate=464
2018-04-15 01:53:27,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:27,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9358.751359414486
lowpan0: alpha_W=0.01; capacity=9357.678329589806
Sending rate 464.68202654915194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9357,)}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.68202654915194
1: allocatable_rate=489
1: delta=-24.317973450848058 (464.68202654915194-489)
1: sending_rate=486
2018-04-15 01:53:57,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:57,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9965.163845820342
lowpan0: alpha_W=0.01; capacity=9964.101546293909
Sending rate 486.789275140832
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9964,)}
lowpan0: service_time=0
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.789275140832
1: allocatable_rate=489
1: delta=-2.2107248591680104 (486.789275140832-489)
1: sending_rate=488
2018-04-15 01:54:27,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:27,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10565.512207362139
lowpan0: alpha_W=0.01; capacity=10564.46053083097
Sending rate 488.79902501280293
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10564,)}
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=488.79902501280293
1: allocatable_rate=523
1: delta=-34.20097498719707 (488.79902501280293-523)
1: sending_rate=519
2018-04-15 01:54:57,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:57,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11159.857085288517
lowpan0: alpha_W=0.01; capacity=11158.81592552266
Sending rate 519.8908204557093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11158,)}
lowpan0: service_time=4
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=519.8908204557093
1: allocatable_rate=554
1: delta=-34.10917954429067 (519.8908204557093-554)
1: sending_rate=550
2018-04-15 01:55:27,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:27,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11135.75851443563
lowpan0: alpha_W=0.012; capacity=11129.910134416388
Sending rate 550.8991654959735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11129,)}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8991654959735
1: allocatable_rate=576
1: delta=-25.100834504026466 (550.8991654959735-576)
1: sending_rate=573
2018-04-15 01:55:58,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:58,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11111.900929291274
lowpan0: alpha_W=0.012; capacity=11101.35121280339
Sending rate 573.7181059541795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11101,)}
lowpan0: service_time=4
2018-04-15 01:56:27,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:27,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 01:56:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 01:56:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:27,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 01:56:27,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 01:56:27,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:27,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:27,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-15 01:56:27,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:28,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 136 242
2018-04-15 01:56:28,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:28,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-15 01:56:28,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:28,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 204 384
2018-04-15 01:56:28,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:28,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 238 467
2018-04-15 01:56:28,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:28,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 272 520
2018-04-15 01:56:28,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:28,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 573
2018-04-15 01:56:28,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:28,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 340 626
2018-04-15 01:56:28,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 01:56:28,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 374 680
2018-04-15 01:56:28,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.7181059541795
1: allocatable_rate=597
1: delta=-23.281894045820536 (573.7181059541795-597)
1: sending_rate=594
2018-04-15 01:56:28,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:28,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:36,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8366
2018-04-15 01:56:36,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:36,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8424
2018-04-15 01:56:36,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10520
2018-04-15 01:56:38,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10604
2018-04-15 01:56:38,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10658
2018-04-15 01:56:38,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10713
2018-04-15 01:56:38,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12851
2018-04-15 01:56:40,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15093
2018-04-15 01:56:43,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15142
2018-04-15 01:56:43,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 714 15191
2018-04-15 01:56:43,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15240
2018-04-15 01:56:43,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15288
2018-04-15 01:56:43,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15337
2018-04-15 01:56:43,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15387
2018-04-15 01:56:43,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15436
2018-04-15 01:56:43,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15485
2018-04-15 01:56:43,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15535
2018-04-15 01:56:43,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15584
2018-04-15 01:56:43,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:51,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23463
2018-04-15 01:56:51,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:51,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23513
2018-04-15 01:56:51,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:51,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23562
2018-04-15 01:56:51,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:51,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23612
2018-04-15 01:56:51,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:51,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 23661
2018-04-15 01:56:51,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:51,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23726
2018-04-15 01:56:51,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11088.28191999836
lowpan0: alpha_W=0.012; capacity=11073.13499824975
Sending rate 594.8834641776526
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11073,)}
2018-04-15 01:56:58,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30235
2018-04-15 01:56:58,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30285
2018-04-15 01:56:58,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30366
2018-04-15 01:56:58,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776526
1: allocatable_rate=594
1: delta=0.8834641776526269 (594.8834641776526-594)
1: sending_rate=594
2018-04-15 01:56:58,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:58,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:58,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30432
2018-04-15 01:56:58,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30490


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11064.899100798377
lowpan0: alpha_W=0.012; capacity=11045.257378270753
Sending rate 594.8834641776526
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11045,)}
lowpan0: service_time=6
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776526
1: allocatable_rate=591
1: delta=3.883464177652627 (594.8834641776526-591)
1: sending_rate=594
2018-04-15 01:57:28,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:28,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11012.583443123727
lowpan0: alpha_W=0.012; capacity=10982.714289731504
Sending rate 594.8834641776526
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10982,)}
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776526
1: allocatable_rate=663
1: delta=-68.11653582234737 (594.8834641776526-663)
1: sending_rate=656
2018-04-15 01:57:58,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:58,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10960.790942025824
lowpan0: alpha_W=0.012; capacity=10920.921718254725
Sending rate 656.8075876525139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10920,)}
lowpan0: service_time=5
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:28,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:28,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10921.183032605566
lowpan0: alpha_W=0.012; capacity=10873.870657635669
Sending rate 658.8006897865922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10873,)}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:58:58,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:58,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10881.97120227951
lowpan0: alpha_W=0.012; capacity=10827.384209744041
Sending rate 744.4364263442357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10827,)}
lowpan0: service_time=4
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:59:28,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:28,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10860.651490256714
lowpan0: alpha_W=0.012; capacity=10802.455599227113
Sending rate 747.6760387585668
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10802,)}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 01:59:58,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:58,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10839.544975354147
lowpan0: alpha_W=0.012; capacity=10777.826132036387
Sending rate 588.8796398871425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10777,)}
lowpan0: service_time=3
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 02:00:28,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:28,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10847.816192267272
lowpan0: alpha_W=0.01; capacity=10786.71453738269
Sending rate 588.8796398871425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10786,)}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:00:58,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:58,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10856.004697011265
lowpan0: alpha_W=0.01; capacity=10795.51405867553
Sending rate 590.8072399897402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10795,)}
lowpan0: service_time=4
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:01:28,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:28,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10834.944650041152
lowpan0: alpha_W=0.012; capacity=10770.967889971424
Sending rate 610.0733854536128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10770,)}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:01:58,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:58,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10814.09520354074
lowpan0: alpha_W=0.012; capacity=10746.716275291767
Sending rate 630.9157623139648
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10746,)}
lowpan0: service_time=0
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:02:28,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:28,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11405.954251505333
lowpan0: alpha_W=0.01; capacity=11339.24911253885
Sending rate 632.8105238467241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11339,)}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:02:58,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:58,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11991.89470899028
lowpan0: alpha_W=0.01; capacity=11925.85662141346
Sending rate 651.1645930769749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11925,)}
lowpan0: service_time=4
{'rate_allocation': 674, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:03:28,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:28,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11959.475761900376
lowpan0: alpha_W=0.012; capacity=11887.7463419565
Sending rate 671.9240539160886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11887,)}
{'rate_allocation': 694, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:03:58,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:58,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11927.381004281371
lowpan0: alpha_W=0.012; capacity=11850.09338585302
Sending rate 691.9930958105535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11850,)}
lowpan0: service_time=0
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:29,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:29,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12508.107194238557
lowpan0: alpha_W=0.01; capacity=12431.592451994491
Sending rate 711.9993723464139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12431,)}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:59,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:59,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13083.02612229617
lowpan0: alpha_W=0.01; capacity=13007.276527474545
Sending rate 731.9999429405831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13007,)}
lowpan0: service_time=0
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:29,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:29,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13652.195861073209
lowpan0: alpha_W=0.01; capacity=13577.203762199799
Sending rate 751.0909039036894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13577,)}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:59,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:59,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14215.673902462477
lowpan0: alpha_W=0.01; capacity=14141.4317245778
Sending rate 771.0082639912445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14141,)}
lowpan0: service_time=0
2018-04-15 02:06:27,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 02:06:27,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 02:06:27,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 02:06:27,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-15 02:06:27,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:28,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-15 02:06:28,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:29,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:29,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:42,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14892
2018-04-15 02:06:42,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14980
2018-04-15 02:06:43,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15056
2018-04-15 02:06:43,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15123
2018-04-15 02:06:43,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15185
2018-04-15 02:06:43,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15271
2018-04-15 02:06:43,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15350
2018-04-15 02:06:43,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15404
2018-04-15 02:06:43,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15457
2018-04-15 02:06:43,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15514
2018-04-15 02:06:43,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15568
2018-04-15 02:06:43,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15622
2018-04-15 02:06:43,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15689
2018-04-15 02:06:43,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15742
2018-04-15 02:06:43,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15800
2018-04-15 02:06:43,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 17949
2018-04-15 02:06:46,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 18002
2018-04-15 02:06:46,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 18055
2018-04-15 02:06:46,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 18113
2018-04-15 02:06:46,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18167
2018-04-15 02:06:46,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18223
2018-04-15 02:06:46,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18280
2018-04-15 02:06:46,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18334
2018-04-15 02:06:46,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18387
2018-04-15 02:06:46,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18441
2018-04-15 02:06:46,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1054 18494
2018-04-15 02:06:46,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1088 18552
2018-04-15 02:06:46,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1122 18610
2018-04-15 02:06:46,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1156 18663
2018-04-15 02:06:46,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1190 18717
2018-04-15 02:06:46,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18775
2018-04-15 02:06:46,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1258 18828
2018-04-15 02:06:46,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:46,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1292 18881
2018-04-15 02:06:46,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:47,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18935
2018-04-15 02:06:47,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:47,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1360 18989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14773.517163437851
lowpan0: alpha_W=0.01; capacity=14700.017407332021
Sending rate 790.0916603628405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14700,)}
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:59,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:59,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15325.781991803473
lowpan0: alpha_W=0.01; capacity=15253.0172332587
Sending rate 809.0992418511673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15253,)}
lowpan0: service_time=5
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:29,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:29,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15242.524171885438
lowpan0: alpha_W=0.012; capacity=15153.981026459596
Sending rate 809.0992418511673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15153,)}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:59,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:59,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15160.098930166583
lowpan0: alpha_W=0.012; capacity=15056.133254142082
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15056,)}
lowpan0: service_time=6
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:29,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:29,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15066.831274198252
lowpan0: alpha_W=0.012; capacity=14945.459655092376
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14945,)}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:59,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:59,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14974.496294789604
lowpan0: alpha_W=0.012; capacity=14836.114139231267
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14836,)}
lowpan0: service_time=0
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:29,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:29,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15524.751331841708
lowpan0: alpha_W=0.01; capacity=15387.752997838954
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15387,)}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:59,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:59,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16069.50381852329
lowpan0: alpha_W=0.01; capacity=15933.875467860564
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15933,)}
lowpan0: service_time=0
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:29,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:29,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16608.808780338055
lowpan0: alpha_W=0.01; capacity=16474.53671318196
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16474,)}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:59,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:59,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16559.38735920134
lowpan0: alpha_W=0.012; capacity=16416.842272623777
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16416,)}
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:29,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:29,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16510.460152275995
lowpan0: alpha_W=0.012; capacity=16359.84016535229
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16359,)}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:59,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:59,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17045.355550753236
lowpan0: alpha_W=0.01; capacity=16896.241763698767
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16896,)}
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:29,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:29,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17574.901995245706
lowpan0: alpha_W=0.01; capacity=17427.27934606178
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17427,)}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:13:00,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:13:00,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18099.152975293247
lowpan0: alpha_W=0.01; capacity=17953.00655260116
Sending rate 493.71156398224105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17953,)}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:30,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:30,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18618.161445540314
lowpan0: alpha_W=0.01; capacity=18473.47648707515
Sending rate 510.33741490747644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18473,)}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:14:01,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:01,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19131.97983108491
lowpan0: alpha_W=0.01; capacity=18988.7417222044
Sending rate 532.7579468097706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18988,)}
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:31,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:31,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19640.660032774063
lowpan0: alpha_W=0.01; capacity=19498.854304982353
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19498,)}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:15:01,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:01,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19531.753432446323
lowpan0: alpha_W=0.012; capacity=19369.868053322563
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19369,)}
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:31,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:31,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19423.93589812186
lowpan0: alpha_W=0.012; capacity=19242.429636682693
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19242,)}
{'rate_allocation': 526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:16:01,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:16:01,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19929.69653914064
lowpan0: alpha_W=0.01; capacity=19750.005340315867
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19750,)}
2018-04-15 02:16:27,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 02:16:27,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 02:16:27,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:27,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 02:16:27,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 02:16:27,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:27,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 02:16:27,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 02:16:27,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:27,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:28,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-15 02:16:28,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 02:16:28,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:28,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:28,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-15 02:16:28,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 02:16:28,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:28,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:28,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 204 353
2018-04-15 02:16:28,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 577
2018-04-15 02:16:28,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:28,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:28,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 238 409
2018-04-15 02:16:28,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 02:16:28,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:28,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:28,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-15 02:16:28,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-15 02:16:28,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:28,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:28,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 306 525
2018-04-15 02:16:28,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-15 02:16:28,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:28,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:28,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 340 580
2018-04-15 02:16:28,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 02:16:28,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:28,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:28,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 374 636
2018-04-15 02:16:28,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 02:16:28,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:28,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:28,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 408 692
2018-04-15 02:16:28,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 02:16:28,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:16:28,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:30,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3144
2018-04-15 02:16:30,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:31,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:31,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20430.399573749233
lowpan0: alpha_W=0.01; capacity=20252.505286912707
Sending rate 547.5434541058659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20252,)}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:17:01,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:17:01,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:08,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39890
2018-04-15 02:17:08,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20313.59557801174
lowpan0: alpha_W=0.012; capacity=20114.475223469755
Sending rate 569.7766776459878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20114,)}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:31,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:31,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:46,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 77037
2018-04-15 02:17:46,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20197.95962223162
lowpan0: alpha_W=0.012; capacity=19978.101520788117
Sending rate 591.7978797859989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19978,)}
{'rate_allocation': 6244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.7978797859989
1: allocatable_rate=6244
1: delta=-5652.202120214001 (591.7978797859989-6244)
1: sending_rate=5730
2018-04-15 02:18:01,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5730
2018-04-15 02:18:01,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5730
2018-04-15 02:18:18,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 109216
2018-04-15 02:18:18,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5730
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20083.480026009303
lowpan0: alpha_W=0.012; capacity=19843.36430253866
Sending rate 5730.163443616909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19843,)}
{'rate_allocation': 6205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5730.163443616909
1: allocatable_rate=6205
1: delta=-474.8365563830912 (5730.163443616909-6205)
1: sending_rate=6161
2018-04-15 02:18:31,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6161
2018-04-15 02:18:31,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6161


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19970.14522574921
lowpan0: alpha_W=0.012; capacity=19710.243930908196
Sending rate 6161.83304032881
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19710,)}
2018-04-15 02:18:59,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 148668
2018-04-15 02:18:59,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6161
{'rate_allocation': 19710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6161.83304032881
1: allocatable_rate=19710
1: delta=-13548.16695967119 (6161.83304032881-19710)
1: sending_rate=18478
2018-04-15 02:19:01,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18478
2018-04-15 02:19:01,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18478
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20470.443773491716
lowpan0: alpha_W=0.01; capacity=20213.141491599115
Sending rate 18478.34845821171
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20213,)}
{'rate_allocation': 20213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18478.34845821171
1: allocatable_rate=20213
1: delta=-1734.651541788291 (18478.34845821171-20213)
1: sending_rate=20055
2018-04-15 02:19:31,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20055
2018-04-15 02:19:31,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20055
2018-04-15 02:19:39,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 188320
2018-04-15 02:19:39,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20965.7393357568
lowpan0: alpha_W=0.01; capacity=20711.010076683124
Sending rate 20055.304405291972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20711,)}
{'rate_allocation': 20711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20055.304405291972
1: allocatable_rate=20711
1: delta=-655.6955947080278 (20055.304405291972-20711)
1: sending_rate=20651
2018-04-15 02:20:01,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20651
2018-04-15 02:20:01,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20651
2018-04-15 02:20:15,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 223563
2018-04-15 02:20:15,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20843.581942399233
lowpan0: alpha_W=0.012; capacity=20567.477955762926
Sending rate 20651.391309571998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20567,)}
{'rate_allocation': 20567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20651.391309571998
1: allocatable_rate=20567
1: delta=84.39130957199814 (20651.391309571998-20567)
1: sending_rate=20651
2018-04-15 02:20:31,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20651
2018-04-15 02:20:31,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20651
2018-04-15 02:20:52,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 260196
2018-04-15 02:20:52,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20722.64612297524
lowpan0: alpha_W=0.012; capacity=20425.66822029377
Sending rate 20651.391309571998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20425,)}
{'rate_allocation': 20425, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20651.391309571998
1: allocatable_rate=20425
1: delta=226.39130957199814 (20651.391309571998-20425)
1: sending_rate=20651
2018-04-15 02:21:01,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20651
2018-04-15 02:21:01,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20651
2018-04-15 02:21:24,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 291423
2018-04-15 02:21:24,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20602.919661745487
lowpan0: alpha_W=0.012; capacity=20285.560201650245
Sending rate 20651.391309571998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20285,)}
{'rate_allocation': 20285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20651.391309571998
1: allocatable_rate=20285
1: delta=366.39130957199814 (20651.391309571998-20285)
1: sending_rate=20651
2018-04-15 02:21:32,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20651
2018-04-15 02:21:32,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20651
2018-04-15 02:21:54,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 321613
2018-04-15 02:21:54,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20484.39046512803
lowpan0: alpha_W=0.012; capacity=20147.13347923044
Sending rate 20651.391309571998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20147,)}
{'rate_allocation': 20147, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20651.391309571998
1: allocatable_rate=20147
1: delta=504.39130957199814 (20651.391309571998-20147)
1: sending_rate=20651
2018-04-15 02:22:02,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20651
2018-04-15 02:22:02,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20651
2018-04-15 02:22:26,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 352916
2018-04-15 02:22:26,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20651
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20979.546560476752
lowpan0: alpha_W=0.01; capacity=20645.662144438134
Sending rate 20651.391309571998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20645,)}
{'rate_allocation': 20645, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20651.391309571998
1: allocatable_rate=20645
1: delta=6.391309571998136 (20651.391309571998-20645)
1: sending_rate=20651
2018-04-15 02:22:32,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20651
2018-04-15 02:22:32,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20651
2018-04-15 02:22:57,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 383206
2018-04-15 02:22:57,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21469.751094871986
lowpan0: alpha_W=0.01; capacity=21139.205522993754
Sending rate 20651.391309571998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21139,)}
{'rate_allocation': 20645, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20651.391309571998
1: allocatable_rate=20645
1: delta=6.391309571998136 (20651.391309571998-20645)
1: sending_rate=20651
2018-04-15 02:23:02,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20651
2018-04-15 02:23:02,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20651
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21955.053583923265
lowpan0: alpha_W=0.01; capacity=21627.813467763815
Sending rate 20651.391309571998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21627,)}
{'rate_allocation': 21139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20651.391309571998
1: allocatable_rate=21139
1: delta=-487.60869042800186 (20651.391309571998-21139)
1: sending_rate=21094
2018-04-15 02:23:32,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21094
2018-04-15 02:23:32,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21094
2018-04-15 02:23:38,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 423487
2018-04-15 02:23:38,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22435.503048084032
lowpan0: alpha_W=0.01; capacity=22111.535333086176
Sending rate 21094.67193723382
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22111,)}
{'rate_allocation': 21627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21094.67193723382
1: allocatable_rate=21627
1: delta=-532.3280627661807 (21094.67193723382-21627)
1: sending_rate=21578
2018-04-15 02:24:02,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21578
2018-04-15 02:24:02,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21578
2018-04-15 02:24:18,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 462762
2018-04-15 02:24:18,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21578
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22911.14801760319
lowpan0: alpha_W=0.01; capacity=22590.419979755316
Sending rate 21578.60653974853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22590,)}
{'rate_allocation': 22111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21578.60653974853
1: allocatable_rate=22111
1: delta=-532.393460251471 (21578.60653974853-22111)
1: sending_rate=22062
2018-04-15 02:24:32,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22062
2018-04-15 02:24:32,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23382.03653742716
lowpan0: alpha_W=0.01; capacity=23064.51577995776
Sending rate 22062.600594522595
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23064,)}
2018-04-15 02:25:00,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 504426
2018-04-15 02:25:00,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22062
{'rate_allocation': 22590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22062.600594522595
1: allocatable_rate=22590
1: delta=-527.3994054774048 (22062.600594522595-22590)
1: sending_rate=22542
2018-04-15 02:25:02,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22542
2018-04-15 02:25:02,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22542
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23264.882838719557
lowpan0: alpha_W=0.012; capacity=22927.741590598267
Sending rate 22542.054599502055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22927,)}
2018-04-15 02:25:32,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 535168
2018-04-15 02:25:32,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22542
{'rate_allocation': 23064, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22542.054599502055
1: allocatable_rate=23064
1: delta=-521.9454004979452 (22542.054599502055-23064)
1: sending_rate=23016
2018-04-15 02:25:32,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23016
2018-04-15 02:25:32,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23016


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23148.90067699903
lowpan0: alpha_W=0.012; capacity=22792.608691511086
Sending rate 23016.55041813655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22792,)}
{'rate_allocation': 22927, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23016.55041813655
1: allocatable_rate=22927
1: delta=89.55041813655043 (23016.55041813655-22927)
1: sending_rate=23016
2018-04-15 02:26:02,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23016
2018-04-15 02:26:02,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23016
2018-04-15 02:26:07,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 570350
2018-04-15 02:26:07,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23617.41167022904
lowpan0: alpha_W=0.01; capacity=23264.682604595975
Sending rate 23016.55041813655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23264,)}
{'rate_allocation': 22792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23016.55041813655
1: allocatable_rate=22792
1: delta=224.55041813655043 (23016.55041813655-22792)
1: sending_rate=23016
2018-04-15 02:26:32,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23016
2018-04-15 02:26:32,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23016
2018-04-15 02:26:45,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 607690
2018-04-15 02:26:45,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24081.23755352675
lowpan0: alpha_W=0.01; capacity=23732.035778550016
Sending rate 23016.55041813655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23732,)}
{'rate_allocation': 23264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23016.55041813655
1: allocatable_rate=23264
1: delta=-247.44958186344957 (23016.55041813655-23264)
1: sending_rate=23241
2018-04-15 02:27:02,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23241
2018-04-15 02:27:02,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23241
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24540.42517799148
lowpan0: alpha_W=0.01; capacity=24194.715420764514
Sending rate 23241.504583466958
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24194,)}
2018-04-15 02:27:29,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 650452
2018-04-15 02:27:29,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23241
{'rate_allocation': 23732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23241.504583466958
1: allocatable_rate=23732
1: delta=-490.49541653304186 (23241.504583466958-23732)
1: sending_rate=23687
2018-04-15 02:27:32,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23687
2018-04-15 02:27:32,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24995.020926211568
lowpan0: alpha_W=0.01; capacity=24652.76826655687
Sending rate 23687.409507587905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24652,)}
{'rate_allocation': 24194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23687.409507587905
1: allocatable_rate=24194
1: delta=-506.59049241209505 (23687.409507587905-24194)
1: sending_rate=24147
2018-04-15 02:28:02,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24147
2018-04-15 02:28:02,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24147
2018-04-15 02:28:09,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 690257
2018-04-15 02:28:09,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24147
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25445.070716949453
lowpan0: alpha_W=0.01; capacity=25106.2405838913
Sending rate 24147.94631887163
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25106,)}
{'rate_allocation': 24652, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24147.94631887163
1: allocatable_rate=24652
1: delta=-504.05368112837095 (24147.94631887163-24652)
1: sending_rate=24606
2018-04-15 02:28:32,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24606
2018-04-15 02:28:32,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24606
2018-04-15 02:28:41,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 721591
2018-04-15 02:28:41,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25890.62000977996
lowpan0: alpha_W=0.01; capacity=25555.178178052385
Sending rate 24606.17693807924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25555,)}
{'rate_allocation': 25106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24606.17693807924
1: allocatable_rate=25106
1: delta=-499.82306192076067 (24606.17693807924-25106)
1: sending_rate=25060
2018-04-15 02:29:02,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25060
2018-04-15 02:29:02,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25060
2018-04-15 02:29:18,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 757902
2018-04-15 02:29:18,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25060
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26331.713809682158
lowpan0: alpha_W=0.01; capacity=25999.626396271862
Sending rate 25060.561539825387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25999,)}
{'rate_allocation': 25555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25060.561539825387
1: allocatable_rate=25555
1: delta=-494.4384601746133 (25060.561539825387-25555)
1: sending_rate=25510
2018-04-15 02:29:33,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25510
2018-04-15 02:29:33,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26768.396671585335
lowpan0: alpha_W=0.01; capacity=26439.630132309143
Sending rate 25510.051049075035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26439,)}
2018-04-15 02:29:59,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 797469
2018-04-15 02:29:59,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25510
{'rate_allocation': 25999, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25510.051049075035
1: allocatable_rate=25999
1: delta=-488.9489509249652 (25510.051049075035-25999)
1: sending_rate=25954
2018-04-15 02:30:03,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25954
2018-04-15 02:30:03,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25954
