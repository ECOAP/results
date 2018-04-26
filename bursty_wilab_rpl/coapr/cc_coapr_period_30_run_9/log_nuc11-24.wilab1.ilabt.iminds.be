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
2018-04-15 19:36:34,810 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 19:36:34,976 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:36:34,976 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:36:37,065 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2c4c269630>
2018-04-15 19:36:38,085 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:36:38,091 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:36:38,094 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:36:38,097 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:36:38,098 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:36:38,100 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:36:38,101 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 19:36:38,101 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:36:38,101 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:36:38,101 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:36:38,101 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:36:38,102 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:36:38,102 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:36:38,102 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:36:38,102 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:36:38,328 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:36:38,328 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:36:38,328 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:36:38,328 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:36:39,315 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:06,247 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:04,637 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:38:11,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:13,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:15,468 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:17,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:19,523 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:20,524 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:21,525 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:38:21,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:21,525 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:21,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:21,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:21,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:21,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:21,526 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:22,528 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:38:22,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:22,528 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:38:22,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:22,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:22,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:22,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:22,529 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:38:22,529 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:22,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:22,529 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:25,789 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:38:25,790 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:40:23,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:40:23,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:40:53,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:40:53,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 12.867768595041323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:41:23,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:41:23,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=399.67039670833327
lowpan0: alpha_W=0.01; capacity=399.67039670833327
Sending rate 16.62434259954921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (399,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 50}


1: sending_rate=16.62434259954921
1: allocatable_rate=50
1: delta=-33.37565740045079 (16.62434259954921-50)
1: sending_rate=46
2018-04-15 19:41:53,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:41:53,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=454.0070260745832
lowpan0: alpha_W=0.01; capacity=454.0070260745832
Sending rate 46.965849327231744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (454,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 92}


1: sending_rate=46.965849327231744
1: allocatable_rate=92
1: delta=-45.034150672768256 (46.965849327231744-92)
1: sending_rate=87
2018-04-15 19:42:23,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 19:42:23,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=536.9669558138373
lowpan0: alpha_W=0.01; capacity=536.9669558138373
Sending rate 87.90598630247561
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (536,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 113}


1: sending_rate=87.90598630247561
1: allocatable_rate=113
1: delta=-25.09401369752439 (87.90598630247561-113)
1: sending_rate=110
2018-04-15 19:42:53,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 19:42:53,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=619.0972862556989
lowpan0: alpha_W=0.01; capacity=619.0972862556989
Sending rate 110.71872602749778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (619,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 134}


1: sending_rate=110.71872602749778
1: allocatable_rate=134
1: delta=-23.28127397250222 (110.71872602749778-134)
1: sending_rate=131
2018-04-15 19:43:23,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 131
2018-04-15 19:43:23,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 131


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=700.4063133931419
lowpan0: alpha_W=0.01; capacity=700.4063133931419
Sending rate 131.88352054795433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (700,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=131.88352054795433
1: allocatable_rate=179
1: delta=-47.11647945204567 (131.88352054795433-179)
1: sending_rate=174
2018-04-15 19:43:53,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 19:43:53,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=780.9022502592104
lowpan0: alpha_W=0.01; capacity=780.9022502592104
Sending rate 174.71668368617765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (780,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 172}


1: sending_rate=174.71668368617765
1: allocatable_rate=172
1: delta=2.716683686177646 (174.71668368617765-172)
1: sending_rate=174
2018-04-15 19:44:23,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 19:44:23,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1473.0932277566183
lowpan0: alpha_W=0.01; capacity=1473.0932277566183
Sending rate 174.71668368617765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1473,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 199}


1: sending_rate=174.71668368617765
1: allocatable_rate=199
1: delta=-24.283316313822354 (174.71668368617765-199)
1: sending_rate=196
2018-04-15 19:44:53,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:44:53,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2158.362295479052
lowpan0: alpha_W=0.01; capacity=2158.362295479052
Sending rate 196.7924257896525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2158,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 197}


1: sending_rate=196.7924257896525
1: allocatable_rate=197
1: delta=-0.20757421034750223 (196.7924257896525-197)
1: sending_rate=196
2018-04-15 19:45:23,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:45:23,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2224.2786725242618
lowpan0: alpha_W=0.01; capacity=2224.2786725242618
Sending rate 196.98112961724112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2224,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=196.98112961724112
1: allocatable_rate=205
1: delta=-8.018870382758877 (196.98112961724112-205)
1: sending_rate=204
2018-04-15 19:45:53,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:45:53,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2289.535885799019
lowpan0: alpha_W=0.01; capacity=2289.535885799019
Sending rate 204.27101178338555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2289,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=204.27101178338555
1: allocatable_rate=230
1: delta=-25.728988216614454 (204.27101178338555-230)
1: sending_rate=227
2018-04-15 19:46:23,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:46:23,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2354.140526941029
lowpan0: alpha_W=0.01; capacity=2354.140526941029
Sending rate 227.66100107121687
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2354,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=227.66100107121687
1: allocatable_rate=231
1: delta=-3.338998928783127 (227.66100107121687-231)
1: sending_rate=230
2018-04-15 19:46:53,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:46:53,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2418.0991216716184
lowpan0: alpha_W=0.01; capacity=2418.0991216716184
Sending rate 230.6964546428379
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2418,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=230.6964546428379
1: allocatable_rate=232
1: delta=-1.3035453571621076 (230.6964546428379-232)
1: sending_rate=231
2018-04-15 19:47:23,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:47:23,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3093.918130454902
lowpan0: alpha_W=0.01; capacity=3093.918130454902
Sending rate 231.8814958766216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3093,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=231.8814958766216
1: allocatable_rate=257
1: delta=-25.118504123378386 (231.8814958766216-257)
1: sending_rate=254
2018-04-15 19:47:53,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:47:53,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3762.978949150353
lowpan0: alpha_W=0.01; capacity=3762.978949150353
Sending rate 254.7164996251474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3762,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=254.7164996251474
1: allocatable_rate=281
1: delta=-26.283500374852593 (254.7164996251474-281)
1: sending_rate=278
2018-04-15 19:48:24,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:48:24,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:48:25,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:25,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 19:48:25,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 19:48:25,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:25,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:25,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 19:48:25,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 19:48:25,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:25,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:25,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 19:48:25,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 19:48:25,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:25,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-15 19:48:26,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 19:48:26,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:26,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-15 19:48:26,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 19:48:26,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:26,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-15 19:48:26,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 19:48:26,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:26,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-15 19:48:26,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 19:48:26,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:26,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-15 19:48:26,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 19:48:26,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:26,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 306 417
2018-04-15 19:48:26,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 19:48:26,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:26,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-15 19:48:26,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 19:48:26,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:26,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 374 498
2018-04-15 19:48:26,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-15 19:48:26,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:26,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 408 564
2018-04-15 19:48:26,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 19:48:26,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:26,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 442 604
2018-04-15 19:48:26,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 19:48:26,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:26,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:26,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 476 643
2018-04-15 19:48:26,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 740
2018-04-15 19:48:26,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 19:48:27,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:27,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 510 1668
2018-04-15 19:48:27,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-15 19:48:27,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:27,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:27,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 544 1725
2018-04-15 19:48:27,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 315
2018-04-15 19:48:27,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:27,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:27,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 578 1763
2018-04-15 19:48:27,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 327
2018-04-15 19:48:27,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:27,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:27,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 612 1818
2018-04-15 19:48:27,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 336
2018-04-15 19:48:27,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:27,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:27,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 646 1874
2018-04-15 19:48:27,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-15 19:48:27,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:27,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:27,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 680 1930
2018-04-15 19:48:27,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 352
2018-04-15 19:48:27,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:27,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:27,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 714 1981
2018-04-15 19:48:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 360
2018-04-15 19:48:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:27,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:27,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 748 2038
2018-04-15 19:48:27,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 367
2018-04-15 19:48:27,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:27,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:27,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 782 2089
2018-04-15 19:48:27,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 374
2018-04-15 19:48:27,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:27,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:27,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 816 2137
2018-04-15 19:48:27,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 381
2018-04-15 19:48:27,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:27,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:28,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 850 2205
2018-04-15 19:48:28,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 385
2018-04-15 19:48:28,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:28,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:28,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 884 2258
2018-04-15 19:48:28,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 391
2018-04-15 19:48:28,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:28,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:28,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 918 2329
2018-04-15 19:48:28,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 394
2018-04-15 19:48:28,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:28,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:30,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 952 4462
2018-04-15 19:48:30,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:33,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 986 7236
2018-04-15 19:48:33,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:33,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1020 7275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3812.849159658849
lowpan0: alpha_W=0.01; capacity=3812.849159658849
Sending rate 278.6105908750134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3812,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 283}


1: sending_rate=278.6105908750134
1: allocatable_rate=283
1: delta=-4.389409124986628 (278.6105908750134-283)
1: sending_rate=282
2018-04-15 19:48:54,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:48:54,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3862.2206680622608
lowpan0: alpha_W=0.01; capacity=3862.2206680622608
Sending rate 282.6009628068194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3862,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=282.6009628068194
1: allocatable_rate=284
1: delta=-1.399037193180618 (282.6009628068194-284)
1: sending_rate=283
2018-04-15 19:49:24,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:49:24,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3881.9317947149716
lowpan0: alpha_W=0.01; capacity=3881.9317947149716
Sending rate 283.87281480061995
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3881,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.87281480061995
1: allocatable_rate=284
1: delta=-0.12718519938005102 (283.87281480061995-284)
1: sending_rate=283
2018-04-15 19:49:54,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:49:54,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3901.4458101011555
lowpan0: alpha_W=0.01; capacity=3901.4458101011555
Sending rate 283.98843770914726
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3901,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.98843770914726
1: allocatable_rate=284
1: delta=-0.011562290852737078 (283.98843770914726-284)
1: sending_rate=283
2018-04-15 19:50:24,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:24,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3949.9313520001438
lowpan0: alpha_W=0.01; capacity=3949.9313520001438
Sending rate 283.99894888264976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3949,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=283.99894888264976
1: allocatable_rate=285
1: delta=-1.0010511173502437 (283.99894888264976-285)
1: sending_rate=284
2018-04-15 19:50:54,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:50:54,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3997.932038480142
lowpan0: alpha_W=0.01; capacity=3997.932038480142
Sending rate 284.90899535296813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3997,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.90899535296813
1: allocatable_rate=285
1: delta=-0.09100464703186617 (284.90899535296813-285)
1: sending_rate=284
2018-04-15 19:51:24,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:24,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4045.4527180953405
lowpan0: alpha_W=0.01; capacity=4045.4527180953405
Sending rate 284.99172685026986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4045,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.99172685026986
1: allocatable_rate=285
1: delta=-0.008273149730143814 (284.99172685026986-285)
1: sending_rate=284
2018-04-15 19:51:54,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:54,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4092.498190914387
lowpan0: alpha_W=0.01; capacity=4092.498190914387
Sending rate 284.9992478954791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4092,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:52:24,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:24,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4751.573209005243
lowpan0: alpha_W=0.01; capacity=4751.573209005243
Sending rate 284.9999316268617
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4751,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:52:54,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:54,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5404.057476915191
lowpan0: alpha_W=0.01; capacity=5404.057476915191
Sending rate 284.99999378426014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5404,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:53:24,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:53:24,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5437.516902146039
lowpan0: alpha_W=0.01; capacity=5437.516902146039
Sending rate 285.90909034402364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5437,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:53:54,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:53:54,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5470.641733124578
lowpan0: alpha_W=0.01; capacity=5470.641733124578
Sending rate 285.99173548582036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5470,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:54:24,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:54:24,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6115.935315793333
lowpan0: alpha_W=0.01; capacity=6115.935315793333
Sending rate 286.90833958962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6115,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:54:54,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:54:54,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6754.775962635399
lowpan0: alpha_W=0.01; capacity=6754.775962635399
Sending rate 286.99166723542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6754,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:55:24,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:55:24,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6803.894869675712
lowpan0: alpha_W=0.01; capacity=6803.894869675712
Sending rate 287.9083333850382
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6803,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:55:54,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:55:54,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6852.522587645622
lowpan0: alpha_W=0.01; capacity=6852.522587645622
Sending rate 287.9916666713671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6852,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:56:24,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:56:24,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7483.997361769165
lowpan0: alpha_W=0.01; capacity=7483.997361769165
Sending rate 288.90833333376065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7483,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:56:55,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:56:55,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8109.157388151473
lowpan0: alpha_W=0.01; capacity=8109.157388151473
Sending rate 288.9916666667055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8109,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:57:25,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:57:25,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8728.065814269958
lowpan0: alpha_W=0.01; capacity=8728.065814269958
Sending rate 289.9083333333369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8728,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:57:55,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:57:55,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9340.785156127258
lowpan0: alpha_W=0.01; capacity=9340.785156127258
Sending rate 289.991666666667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9340,)}
lowpan0: service_time=0
2018-04-15 19:58:25,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:58:25,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 19:58:25,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 19:58:25,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:58:25,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:58:25,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:58:25,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:58:28,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2811
2018-04-15 19:58:28,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:28,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2860
2018-04-15 19:58:28,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:28,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2909
2018-04-15 19:58:28,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:28,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2966
2018-04-15 19:58:28,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:28,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3018
2018-04-15 19:58:28,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:28,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3071
2018-04-15 19:58:28,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:28,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3120
2018-04-15 19:58:28,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:29,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3177
2018-04-15 19:58:29,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:29,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3239
2018-04-15 19:58:29,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:29,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3293
2018-04-15 19:58:29,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:29,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3347
2018-04-15 19:58:29,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:29,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3396
2018-04-15 19:58:29,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:29,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3445
2018-04-15 19:58:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:32,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 510 6223
2018-04-15 19:58:32,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:32,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 544 6273
2018-04-15 19:58:32,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:32,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 578 6325
2018-04-15 19:58:32,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8662
2018-04-15 19:58:34,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8710
2018-04-15 19:58:34,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8755
2018-04-15 19:58:34,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8800
2018-04-15 19:58:34,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8845
2018-04-15 19:58:34,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8918
2018-04-15 19:58:34,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8963
2018-04-15 19:58:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 9011
2018-04-15 19:58:34,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:35,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 884 9056
2018-04-15 19:58:35,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:35,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 918 9101
2018-04-15 19:58:35,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:35,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 952 9147
2018-04-15 19:58:35,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:35,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 986 9192
2018-04-15 19:58:35,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:37,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9947.377304565985
lowpan0: alpha_W=0.01; capacity=9947.377304565985
Sending rate 290.90833333333336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9947,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:58:55,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:58:55,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10547.903531520325
lowpan0: alpha_W=0.01; capacity=10547.903531520325
Sending rate 291.90075757575755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10547,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 19:59:25,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 19:59:25,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10512.424496205122
lowpan0: alpha_W=0.012; capacity=10505.328689142081
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10505,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 19:59:55,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 19:59:55,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10477.30025124307
lowpan0: alpha_W=0.012; capacity=10463.264744872376
Sending rate 342.164469070874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10463,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:00:25,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:00:25,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10460.02724873064
lowpan0: alpha_W=0.012; capacity=10442.705567933908
Sending rate 346.56040627917037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10442,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:00:55,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:00:55,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10442.926976243332
lowpan0: alpha_W=0.012; capacity=10422.393101118701
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10422,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:01:25,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:25,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10425.997706480899
lowpan0: alpha_W=0.012; capacity=10402.324383905278
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10402,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:01:55,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:55,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10409.23772941609
lowpan0: alpha_W=0.012; capacity=10382.496491298414
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10382,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:25,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:25,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10392.64535212193
lowpan0: alpha_W=0.012; capacity=10362.906533402833
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10362,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:55,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:55,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10376.218898600711
lowpan0: alpha_W=0.012; capacity=10343.551655001998
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10343,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:25,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:25,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10389.12337628137
lowpan0: alpha_W=0.01; capacity=10356.782805118644
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10356,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:55,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:55,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10401.898809185222
lowpan0: alpha_W=0.01; capacity=10369.881643734125
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10369,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:04:26,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:26,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10385.379821093371
lowpan0: alpha_W=0.012; capacity=10350.443064009316
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10350,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:04:57,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:57,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10369.026022882437
lowpan0: alpha_W=0.012; capacity=10331.237747241204
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10331,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:05:27,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:27,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10965.335762653613
lowpan0: alpha_W=0.01; capacity=10927.925369768793
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10927,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:05:57,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:57,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11555.682405027077
lowpan0: alpha_W=0.01; capacity=11518.646116071104
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11518,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:27,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:27,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11556.792247643472
lowpan0: alpha_W=0.01; capacity=11520.12632157706
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11520,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:57,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:57,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11557.890991833703
lowpan0: alpha_W=0.01; capacity=11521.591725027954
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11521,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:07:27,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:27,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12142.312081915366
lowpan0: alpha_W=0.01; capacity=12106.375807777675
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12106,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:07:57,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:57,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12720.888961096212
lowpan0: alpha_W=0.01; capacity=12685.312049699898
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12685,)}
lowpan0: service_time=0
2018-04-15 20:08:25,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:08:27,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:27,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13293.68007148525
lowpan0: alpha_W=0.01; capacity=13258.4589292029
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13258,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:08:57,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:57,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:08:57,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31495
2018-04-15 20:08:57,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:05,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39178
2018-04-15 20:09:05,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:05,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39227
2018-04-15 20:09:05,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:05,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39272
2018-04-15 20:09:05,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:05,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39317
2018-04-15 20:09:05,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:05,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39362
2018-04-15 20:09:05,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:05,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39407
2018-04-15 20:09:05,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:05,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39452
2018-04-15 20:09:05,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:05,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39497
2018-04-15 20:09:05,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:06,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39541
2018-04-15 20:09:06,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:06,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39586
2018-04-15 20:09:06,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:06,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39631
2018-04-15 20:09:06,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:08,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42426
2018-04-15 20:09:08,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42471
2018-04-15 20:09:09,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42517
2018-04-15 20:09:09,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42562
2018-04-15 20:09:09,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42607
2018-04-15 20:09:09,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42652
2018-04-15 20:09:09,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42701
2018-04-15 20:09:09,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42746
2018-04-15 20:09:09,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42792
2018-04-15 20:09:09,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45196
2018-04-15 20:09:11,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45245
2018-04-15 20:09:11,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 45290
2018-04-15 20:09:11,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45334
2018-04-15 20:09:11,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45379
2018-04-15 20:09:11,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:12,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45424
2018-04-15 20:09:12,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:12,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45476
2018-04-15 20:09:12,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:12,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45521
2018-04-15 20:09:12,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:12,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45566


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13860.743270770397
lowpan0: alpha_W=0.01; capacity=13825.87433991087
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13825,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:09:27,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:27,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13780.469171396027
lowpan0: alpha_W=0.012; capacity=13729.96384783194
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13729,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:09:57,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:09:57,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13700.997813015401
lowpan0: alpha_W=0.012; capacity=13635.204281657956
Sending rate 389.8062843494146
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13635,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:10:27,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:10:27,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13651.487834885247
lowpan0: alpha_W=0.012; capacity=13576.58183027806
Sending rate 397.2551167590377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13576,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:10:57,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:10:57,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13602.472956536394
lowpan0: alpha_W=0.012; capacity=13518.662848314723
Sending rate 301.56864697809436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13518,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:11:27,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:27,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13553.94822697103
lowpan0: alpha_W=0.012; capacity=13461.438894134946
Sending rate 301.56864697809436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13461,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:11:57,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:11:57,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13505.908744701319
lowpan0: alpha_W=0.012; capacity=13404.901627405327
Sending rate 314.6880588161904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13404,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 340}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:12:28,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:12:28,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14070.849657254306
lowpan0: alpha_W=0.01; capacity=13970.852611131273
Sending rate 337.69891443783547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13970,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 363}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:12:58,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:12:58,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14630.141160681764
lowpan0: alpha_W=0.01; capacity=14531.14408501996
Sending rate 360.69990131253047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14531,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 387}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:13:28,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:13:28,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14571.339749074947
lowpan0: alpha_W=0.012; capacity=14461.77035599972
Sending rate 384.60908193750276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14461,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 410}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:13:58,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:13:58,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14513.126351584197
lowpan0: alpha_W=0.012; capacity=14393.229111727724
Sending rate 407.69173472159116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14393,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 432}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:14:28,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:14:28,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15067.995088068354
lowpan0: alpha_W=0.01; capacity=14949.296820610447
Sending rate 429.7901577019628
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14949,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:14:58,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:14:58,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15617.31513718767
lowpan0: alpha_W=0.01; capacity=15499.803852404342
Sending rate 452.7081961547239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15499,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:15:28,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:15:28,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16161.141985815793
lowpan0: alpha_W=0.01; capacity=16044.805813880299
Sending rate 474.791654195884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16044,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:15:58,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:15:58,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16699.530565957633
lowpan0: alpha_W=0.01; capacity=16584.357755741497
Sending rate 497.70833219962583
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16584,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 521}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:16:28,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:16:28,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16620.035260298057
lowpan0: alpha_W=0.012; capacity=16490.345462672598
Sending rate 518.8825756545115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16490,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 543}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:16:58,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:16:58,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17153.834907695076
lowpan0: alpha_W=0.01; capacity=17025.442008045873
Sending rate 540.8075068776828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17025,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:17:28,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:17:28,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17682.296558618124
lowpan0: alpha_W=0.01; capacity=17555.187587965414
Sending rate 562.8006824434257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17555,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:17:58,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:17:58,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18205.473593031944
lowpan0: alpha_W=0.01; capacity=18079.63571208576
Sending rate 583.8909711312206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18079,)}
2018-04-15 20:18:25,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:25,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 20:18:25,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:25,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 20:18:25,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:25,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 20:18:25,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-15 20:18:25,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:25,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 20:18:26,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 20:18:26,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 170 261
2018-04-15 20:18:26,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-15 20:18:26,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-15 20:18:26,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 20:18:26,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 238 357
2018-04-15 20:18:26,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 20:18:26,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-15 20:18:26,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 20:18:26,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-15 20:18:26,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 20:18:26,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 340 498
2018-04-15 20:18:26,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 20:18:26,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 374 546
2018-04-15 20:18:26,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 20:18:26,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 408 593
2018-04-15 20:18:26,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 20:18:26,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 442 663
2018-04-15 20:18:26,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 20:18:26,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 476 738
2018-04-15 20:18:26,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 20:18:26,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 510 785
2018-04-15 20:18:26,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 20:18:26,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 544 837
2018-04-15 20:18:26,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 20:18:26,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 578 884
2018-04-15 20:18:26,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 20:18:26,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 612 932
2018-04-15 20:18:26,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 20:18:26,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 646 979
2018-04-15 20:18:26,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 20:18:26,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 680 1026
2018-04-15 20:18:26,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 20:18:26,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 714 1074
2018-04-15 20:18:26,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 20:18:26,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:26,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 748 1125
2018-04-15 20:18:26,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 20:18:26,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:26,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:27,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 782 1172
2018-04-15 20:18:27,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 20:18:27,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:27,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:27,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 816 1224
2018-04-15 20:18:27,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 20:18:27,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:27,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:27,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 850 1271
2018-04-15 20:18:27,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 20:18:27,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:27,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:27,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 884 1319
2018-04-15 20:18:27,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 20:18:27,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:27,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:27,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 918 1366
2018-04-15 20:18:27,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 20:18:27,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:18:27,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:18:28,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:18:28,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:18:29,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 952 3966
2018-04-15 20:18:29,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:29,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 986 4015
2018-04-15 20:18:29,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:29,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1020 4082


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18723.418857101624
lowpan0: alpha_W=0.01; capacity=18598.839354964904
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18598,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:18:58,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:18:58,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18606.184668530608
lowpan0: alpha_W=0.012; capacity=18459.653282705327
Sending rate 927.7181071994315
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18459,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 992}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:19:28,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:19:28,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18490.122821845303
lowpan0: alpha_W=0.012; capacity=18322.137443312862
Sending rate 986.1561915635847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18322,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:19:58,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:19:58,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19005.22159362685
lowpan0: alpha_W=0.01; capacity=18838.916068879735
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18838,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 639}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:20:29,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:29,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19515.16937769058
lowpan0: alpha_W=0.01; capacity=19350.526908190936
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19350,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:20:59,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:59,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20020.017683913677
lowpan0: alpha_W=0.01; capacity=19857.021639109025
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19857,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:21:29,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:29,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20519.81750707454
lowpan0: alpha_W=0.01; capacity=20358.451422717935
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20358,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:21:59,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:59,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21014.619332003793
lowpan0: alpha_W=0.01; capacity=20854.866908490756
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20854,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:22:29,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:29,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21504.473138683756
lowpan0: alpha_W=0.01; capacity=21346.31823940585
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21346,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:22:59,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:59,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21989.428407296917
lowpan0: alpha_W=0.01; capacity=21832.85505701179
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21832,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:23:29,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:29,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22469.534123223948
lowpan0: alpha_W=0.01; capacity=22314.526506441674
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22314,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:23:59,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:59,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22944.838781991708
lowpan0: alpha_W=0.01; capacity=22791.381241377258
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22791,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:24:29,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:24:29,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23415.39039417179
lowpan0: alpha_W=0.01; capacity=23263.467428963486
Sending rate 680.4641007567238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23263,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:24:59,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:24:59,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23881.236490230072
lowpan0: alpha_W=0.01; capacity=23730.83275467385
Sending rate 699.133100068793
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23730,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:25:29,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:25:29,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24342.424125327772
lowpan0: alpha_W=0.01; capacity=24193.52442712711
Sending rate 719.012100006254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24193,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:25:59,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:25:59,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24798.999884074496
lowpan0: alpha_W=0.01; capacity=24651.58918285584
Sending rate 739.0011000005685
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24651,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:26:29,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:26:29,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25251.00988523375
lowpan0: alpha_W=0.01; capacity=25105.07329102728
Sending rate 758.0910090909608
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25105,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:26:54,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:26:54,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25698.499786381413
lowpan0: alpha_W=0.01; capacity=25554.02255811701
Sending rate 777.0991826446328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25554,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 798}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:27:24,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:27:24,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26141.514788517597
lowpan0: alpha_W=0.01; capacity=25998.482332535837
Sending rate 796.0999256949666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25998,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 817}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:27:54,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:27:54,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26580.099640632423
lowpan0: alpha_W=0.01; capacity=26438.49750921048
Sending rate 815.099993244997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26438,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 836}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:28:25,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:28:25,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:28:25,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:25,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 20:28:25,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:25,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-15 20:28:25,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-15 20:28:26,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-15 20:28:26,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-15 20:28:26,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 204 365
2018-04-15 20:28:26,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-15 20:28:26,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 272 454
2018-04-15 20:28:26,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 306 499
2018-04-15 20:28:26,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 340 545
2018-04-15 20:28:26,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 374 627
2018-04-15 20:28:26,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 408 673
2018-04-15 20:28:26,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 442 719
2018-04-15 20:28:26,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 476 768
2018-04-15 20:28:26,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 510 821
2018-04-15 20:28:26,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 20:28:26,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 544 866
2018-04-15 20:28:26,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 578 911
2018-04-15 20:28:26,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 612 956
2018-04-15 20:28:26,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 646 1011
2018-04-15 20:28:26,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 680 1063
2018-04-15 20:28:26,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:26,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 714 1121
2018-04-15 20:28:26,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:27,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 748 1175
2018-04-15 20:28:27,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:27,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 782 1220
2018-04-15 20:28:27,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:27,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 816 1269
2018-04-15 20:28:27,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:27,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 850 1338
2018-04-15 20:28:27,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:27,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 884 1408
2018-04-15 20:28:27,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:27,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 918 1455
2018-04-15 20:28:27,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:27,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 952 1515
2018-04-15 20:28:27,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:27,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 986 1594
2018-04-15 20:28:27,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:27,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 1020 1638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27014.2986442261
lowpan0: alpha_W=0.01; capacity=26874.112534118376
Sending rate 834.0999993859089
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26874,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:28:55,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:28:55,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=26783.04454667273
lowpan0: alpha_W=0.012; capacity=26598.289850375622
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26598,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:29:25,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:25,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=26554.102990094892
lowpan0: alpha_W=0.012; capacity=26325.777038837783
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26325,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:29:55,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:55,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26405.22862686061
lowpan0: alpha_W=0.012; capacity=26149.86771437173
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26149,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 834}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:30:25,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:25,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26257.843007258674
lowpan0: alpha_W=0.012; capacity=25976.069301799267
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25976,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:30:55,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:55,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26111.931243852756
lowpan0: alpha_W=0.012; capacity=25804.356470177674
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25804,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:25,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:25,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25967.478598080896
lowpan0: alpha_W=0.012; capacity=25634.70419253554
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25634,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:31:55,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:55,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
