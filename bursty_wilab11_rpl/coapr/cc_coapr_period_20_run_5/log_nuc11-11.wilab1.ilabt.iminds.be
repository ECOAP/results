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
2018-04-15 03:28:43,530 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 03:28:43,696 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:43,696 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:45,759 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fabc1bf22e8>
2018-04-15 03:28:46,780 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:46,788 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:46,791 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:46,794 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:46,794 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:46,796 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:46,797 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 03:28:46,797 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:46,797 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:46,797 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:46,797 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:46,797 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:46,798 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:46,798 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:46,798 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:47,048 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:47,048 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:47,048 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:47,048 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:48,035 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:14,755 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:29:16,756 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:13,426 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:20,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:22,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:24,122 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:26,149 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:28,177 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:29,178 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:30,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:30,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:30,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:30,180 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:30,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:30,180 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:30,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:30,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:31,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:31,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:31,183 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:31,183 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:31,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:31,183 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:31,183 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:31,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:31,183 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:31,184 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:31,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:43,788 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:43,788 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:32:35,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:32:35,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:33:06,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:33:06,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 21, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=21
1: delta=-12.677685950413222 (8.322314049586778-21)
1: sending_rate=19
2018-04-15 03:33:36,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19
2018-04-15 03:33:36,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 19.84748309541698
[US] lowpan0: capacity {'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 28, 'interface': 'lowpan0'}


1: sending_rate=19.84748309541698
1: allocatable_rate=28
1: delta=-8.15251690458302 (19.84748309541698-28)
1: sending_rate=27
2018-04-15 03:34:06,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27
2018-04-15 03:34:06,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 27.25886209958336
[US] lowpan0: capacity {'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 123, 'interface': 'lowpan0'}


1: sending_rate=27.25886209958336
1: allocatable_rate=123
1: delta=-95.74113790041665 (27.25886209958336-123)
1: sending_rate=114
2018-04-15 03:34:36,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 03:34:36,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 114.29626019087121
[US] lowpan0: capacity {'event_value': (1206,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 167, 'interface': 'lowpan0'}


1: sending_rate=114.29626019087121
1: allocatable_rate=167
1: delta=-52.70373980912879 (114.29626019087121-167)
1: sending_rate=162
2018-04-15 03:35:01,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 162
2018-04-15 03:35:01,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 162


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 162.20875092644283
[US] lowpan0: capacity {'event_value': (1894,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 140, 'interface': 'lowpan0'}


1: sending_rate=162.20875092644283
1: allocatable_rate=140
1: delta=22.208750926442832 (162.20875092644283-140)
1: sending_rate=142
2018-04-15 03:35:31,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 03:35:31,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 142.01897735694934
[US] lowpan0: capacity {'event_value': (1992,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 155, 'interface': 'lowpan0'}


1: sending_rate=142.01897735694934
1: allocatable_rate=155
1: delta=-12.981022643050665 (142.01897735694934-155)
1: sending_rate=153
2018-04-15 03:36:01,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 153
2018-04-15 03:36:01,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 153


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 153.81990703244995
[US] lowpan0: capacity {'event_value': (2089,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 161, 'interface': 'lowpan0'}


1: sending_rate=153.81990703244995
1: allocatable_rate=161
1: delta=-7.180092967550053 (153.81990703244995-161)
1: sending_rate=160
2018-04-15 03:36:31,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 03:36:31,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 160.34726427567728
[US] lowpan0: capacity {'event_value': (2768,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 167, 'interface': 'lowpan0'}


1: sending_rate=160.34726427567728
1: allocatable_rate=167
1: delta=-6.652735724322724 (160.34726427567728-167)
1: sending_rate=166
2018-04-15 03:37:01,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 03:37:01,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 166.3952058432434
[US] lowpan0: capacity {'event_value': (3440,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 194, 'interface': 'lowpan0'}


1: sending_rate=166.3952058432434
1: allocatable_rate=194
1: delta=-27.60479415675661 (166.3952058432434-194)
1: sending_rate=191
2018-04-15 03:37:31,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:31,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3493.833066955892
lowpan0: alpha_W=0.01; capacity=3493.833066955892
Sending rate 191.49047325847667
[US] lowpan0: capacity {'event_value': (3493,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=191.49047325847667
1: allocatable_rate=219
1: delta=-27.50952674152333 (191.49047325847667-219)
1: sending_rate=216
2018-04-15 03:38:01,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:38:01,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3546.3947362863328
lowpan0: alpha_W=0.01; capacity=3546.3947362863328
Sending rate 216.4991339325888
[US] lowpan0: capacity {'event_value': (3546,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 244, 'interface': 'lowpan0'}


1: sending_rate=216.4991339325888
1: allocatable_rate=244
1: delta=-27.50086606741121 (216.4991339325888-244)
1: sending_rate=241
2018-04-15 03:38:31,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:31,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4210.93078892347
lowpan0: alpha_W=0.01; capacity=4210.93078892347
Sending rate 241.499921266599
[US] lowpan0: capacity {'event_value': (4210,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=241.499921266599
1: allocatable_rate=268
1: delta=-26.50007873340101 (241.499921266599-268)
1: sending_rate=265
2018-04-15 03:39:01,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:39:01,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4868.821481034235
lowpan0: alpha_W=0.01; capacity=4868.821481034235
Sending rate 265.5909019333272
[US] lowpan0: capacity {'event_value': (4868,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=265.5909019333272
1: allocatable_rate=293
1: delta=-27.40909806667281 (265.5909019333272-293)
1: sending_rate=290
2018-04-15 03:39:31,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:31,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5520.133266223893
lowpan0: alpha_W=0.01; capacity=5520.133266223893
Sending rate 290.5082638121207
[US] lowpan0: capacity {'event_value': (5520,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=290.5082638121207
1: allocatable_rate=316
1: delta=-25.491736187879326 (290.5082638121207-316)
1: sending_rate=313
2018-04-15 03:40:01,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:40:01,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6164.931933561654
lowpan0: alpha_W=0.01; capacity=6164.931933561654
Sending rate 313.68256943746553
[US] lowpan0: capacity {'event_value': (6164,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 317, 'interface': 'lowpan0'}


1: sending_rate=313.68256943746553
1: allocatable_rate=317
1: delta=-3.3174305625344687 (313.68256943746553-317)
1: sending_rate=316
2018-04-15 03:40:31,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:31,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
lowpan0: service_time=4
2018-04-15 03:40:43,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:46,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2998
2018-04-15 03:40:46,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:46,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3047
2018-04-15 03:40:46,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:46,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3092
2018-04-15 03:40:46,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:46,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3137
2018-04-15 03:40:46,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3196
2018-04-15 03:40:47,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3241
2018-04-15 03:40:47,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3287
2018-04-15 03:40:47,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3338
2018-04-15 03:40:47,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3389
2018-04-15 03:40:47,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3447
2018-04-15 03:40:47,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3522
2018-04-15 03:40:47,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3567
2018-04-15 03:40:47,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3612
2018-04-15 03:40:47,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3657
2018-04-15 03:40:47,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 510 3702
2018-04-15 03:40:47,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 544 3769
2018-04-15 03:40:47,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 578 3829
2018-04-15 03:40:47,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 612 3882
2018-04-15 03:40:47,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 646 3927
2018-04-15 03:40:47,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:50,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6190.782614226037
lowpan0: alpha_W=0.01; capacity=6190.782614226037
Sending rate 316.69841540340593
[US] lowpan0: capacity {'event_value': (6190,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 317, 'interface': 'lowpan0'}


1: sending_rate=316.69841540340593
1: allocatable_rate=317
1: delta=-0.30158459659406844 (316.69841540340593-317)
1: sending_rate=316
2018-04-15 03:41:01,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:41:01,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6216.374788083777
lowpan0: alpha_W=0.01; capacity=6216.374788083777
Sending rate 316.9725832184914
[US] lowpan0: capacity {'event_value': (6216,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=316.9725832184914
1: allocatable_rate=318
1: delta=-1.0274167815085775 (316.9725832184914-318)
1: sending_rate=317
2018-04-15 03:41:32,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:32,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6212.544373536272
lowpan0: alpha_W=0.012; capacity=6211.778290626772
Sending rate 317.9065984744083
[US] lowpan0: capacity {'event_value': (6211,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=317.9065984744083
1: allocatable_rate=320
1: delta=-2.0934015255916734 (317.9065984744083-320)
1: sending_rate=319
2018-04-15 03:42:02,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:02,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6208.752263134243
lowpan0: alpha_W=0.012; capacity=6207.236951139251
Sending rate 319.8096907704008
[US] lowpan0: capacity {'event_value': (6207,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 319, 'interface': 'lowpan0'}


1: sending_rate=319.8096907704008
1: allocatable_rate=319
1: delta=0.8096907704007776 (319.8096907704008-319)
1: sending_rate=319
2018-04-15 03:42:32,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:32,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6216.6647405029
lowpan0: alpha_W=0.01; capacity=6215.164581627858
Sending rate 319.8096907704008
[US] lowpan0: capacity {'event_value': (6215,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=319.8096907704008
1: allocatable_rate=318
1: delta=1.8096907704007776 (319.8096907704008-318)
1: sending_rate=319
2018-04-15 03:43:02,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:43:02,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6224.498093097871
lowpan0: alpha_W=0.01; capacity=6223.012935811579
Sending rate 319.8096907704008
[US] lowpan0: capacity {'event_value': (6223,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 342, 'interface': 'lowpan0'}


1: sending_rate=319.8096907704008
1: allocatable_rate=342
1: delta=-22.190309229599222 (319.8096907704008-342)
1: sending_rate=339
2018-04-15 03:43:32,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:32,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6278.919778833559
lowpan0: alpha_W=0.01; capacity=6277.44947312013
Sending rate 339.9826991609455
[US] lowpan0: capacity {'event_value': (6277,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 366, 'interface': 'lowpan0'}


1: sending_rate=339.9826991609455
1: allocatable_rate=366
1: delta=-26.017300839054485 (339.9826991609455-366)
1: sending_rate=363
2018-04-15 03:44:02,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:44:02,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6332.79724771189
lowpan0: alpha_W=0.01; capacity=6331.341645055596
Sending rate 363.6347908328132
[US] lowpan0: capacity {'event_value': (6331,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 389, 'interface': 'lowpan0'}


1: sending_rate=363.6347908328132
1: allocatable_rate=389
1: delta=-25.365209167186777 (363.6347908328132-389)
1: sending_rate=386
2018-04-15 03:44:32,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:32,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6356.969275234771
lowpan0: alpha_W=0.01; capacity=6355.52822860504
Sending rate 386.6940718938921
[US] lowpan0: capacity {'event_value': (6355,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=386.6940718938921
1: allocatable_rate=412
1: delta=-25.3059281061079 (386.6940718938921-412)
1: sending_rate=409
2018-04-15 03:45:02,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:45:02,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6380.899582482423
lowpan0: alpha_W=0.01; capacity=6379.472946318989
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_value': (6379,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 435, 'interface': 'lowpan0'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:32,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:32,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7017.090586657599
lowpan0: alpha_W=0.01; capacity=7015.678216855798
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_value': (7015,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 457, 'interface': 'lowpan0'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:46:02,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:46:02,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7646.919680791023
lowpan0: alpha_W=0.01; capacity=7645.52143468724
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_value': (7645,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:32,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:32,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8270.450483983113
lowpan0: alpha_W=0.01; capacity=8269.066220340366
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_value': (8269,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 502, 'interface': 'lowpan0'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:47:02,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:47:02,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8887.745979143281
lowpan0: alpha_W=0.01; capacity=8886.375558136962
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_value': (8886,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:32,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:32,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9498.868519351849
lowpan0: alpha_W=0.01; capacity=9497.511802555593
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_value': (9497,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:48:02,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:48:02,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10103.87983415833
lowpan0: alpha_W=0.01; capacity=10102.536684530038
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_value': (10102,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:32,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:32,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10702.841035816746
lowpan0: alpha_W=0.01; capacity=10701.511317684737
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_value': (10701,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:49:02,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:49:02,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11295.812625458579
lowpan0: alpha_W=0.01; capacity=11294.49620450789
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_value': (11294,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:32,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:32,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11270.354499203993
lowpan0: alpha_W=0.012; capacity=11263.962250053795
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_value': (11263,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 650, 'interface': 'lowpan0'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:50:02,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:50:02,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11245.150954211953
lowpan0: alpha_W=0.012; capacity=11233.79470305315
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_value': (11233,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:33,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:33,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:43,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:43,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 03:50:43,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 03:50:43,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:43,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:43,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 03:50:43,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 03:50:43,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:43,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:43,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-15 03:50:43,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-15 03:50:44,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 170 303
2018-04-15 03:50:44,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 204 369
2018-04-15 03:50:44,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 238 407
2018-04-15 03:50:44,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 272 454
2018-04-15 03:50:44,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-15 03:50:44,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 340 528
2018-04-15 03:50:44,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 374 568
2018-04-15 03:50:44,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 408 605
2018-04-15 03:50:44,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 03:50:44,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:44,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 442 646
2018-04-15 03:50:44,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 03:50:44,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:44,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 476 689
2018-04-15 03:50:44,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 03:50:44,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:44,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 510 729
2018-04-15 03:50:44,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 03:50:44,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:44,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 544 772
2018-04-15 03:50:44,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 03:50:44,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:44,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 578 818
2018-04-15 03:50:44,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 03:50:44,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:44,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 612 858
2018-04-15 03:50:44,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 03:50:44,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:44,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 646 901
2018-04-15 03:50:44,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-15 03:50:44,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:44,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:44,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 680 940
2018-04-15 03:50:44,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 03:50:44,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11832.699444669834
lowpan0: alpha_W=0.01; capacity=11821.456756022619
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (11821,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:51:03,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:03,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12414.372450223134
lowpan0: alpha_W=0.01; capacity=12403.242188462393
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (12403,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 666, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:33,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:33,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12360.228725720903
lowpan0: alpha_W=0.012; capacity=12338.403282200843
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (12338,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:52:03,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:52:03,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12306.626438463694
lowpan0: alpha_W=0.012; capacity=12274.342442814434
Sending rate 841.7189329785299
[US] lowpan0: capacity {'event_value': (12274,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:33,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:33,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12271.060174079057
lowpan0: alpha_W=0.012; capacity=12232.05033350066
Sending rate 851.9744484525936
[US] lowpan0: capacity {'event_value': (12232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:53:03,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:03,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12235.849572338266
lowpan0: alpha_W=0.012; capacity=12190.265729498651
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (12190,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:33,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:33,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12200.991076614882
lowpan0: alpha_W=0.012; capacity=12148.982540744668
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (12148,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:54:03,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:54:03,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12166.481165848734
lowpan0: alpha_W=0.012; capacity=12108.194750255732
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (12108,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:33,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:33,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12744.816354190247
lowpan0: alpha_W=0.01; capacity=12687.112802753174
Sending rate 686.2973094913438
[US] lowpan0: capacity {'event_value': (12687,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:55:03,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:55:03,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13317.368190648343
lowpan0: alpha_W=0.01; capacity=13260.241674725643
Sending rate 706.0270281355768
[US] lowpan0: capacity {'event_value': (13260,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:33,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:33,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13271.69450874186
lowpan0: alpha_W=0.012; capacity=13206.118774628934
Sending rate 725.0933661941433
[US] lowpan0: capacity {'event_value': (13206,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:56:03,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:56:03,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13226.477563654442
lowpan0: alpha_W=0.012; capacity=13152.645349333387
Sending rate 745.0084878358313
[US] lowpan0: capacity {'event_value': (13152,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:33,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:33,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13181.712788017898
lowpan0: alpha_W=0.012; capacity=13099.813605141386
Sending rate 765.0007716214392
[US] lowpan0: capacity {'event_value': (13099,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:57:03,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:57:03,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13137.39566013772
lowpan0: alpha_W=0.012; capacity=13047.61584187969
Sending rate 784.0909792383127
[US] lowpan0: capacity {'event_value': (13047,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:33,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:33,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13706.021703536342
lowpan0: alpha_W=0.01; capacity=13617.139683460893
Sending rate 803.0991799307557
[US] lowpan0: capacity {'event_value': (13617,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:58:03,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:58:03,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14268.961486500979
lowpan0: alpha_W=0.01; capacity=14180.968286626285
Sending rate 822.0999254482505
[US] lowpan0: capacity {'event_value': (14180,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:34,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:34,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14213.771871635969
lowpan0: alpha_W=0.012; capacity=14115.796667186769
Sending rate 823.8272659498409
[US] lowpan0: capacity {'event_value': (14115,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:59:04,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:59:04,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14159.134152919609
lowpan0: alpha_W=0.012; capacity=14051.407107180528
Sending rate 840.3479332681674
[US] lowpan0: capacity {'event_value': (14051,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:34,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:34,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14105.042811390413
lowpan0: alpha_W=0.012; capacity=13987.790221894362
Sending rate 859.1225393880152
[US] lowpan0: capacity {'event_value': (13987,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 04:00:04,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 04:00:04,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14051.492383276509
lowpan0: alpha_W=0.012; capacity=13924.936739231629
Sending rate 877.1929581261832
[US] lowpan0: capacity {'event_value': (13924,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:34,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:34,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:43,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:43,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 04:00:43,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:43,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 04:00:43,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:43,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 04:00:43,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:43,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 04:00:43,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 04:00:44,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 04:00:44,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-15 04:00:44,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-15 04:00:44,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-15 04:00:44,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-15 04:00:44,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 374 486
2018-04-15 04:00:44,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 408 529
2018-04-15 04:00:44,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 442 569
2018-04-15 04:00:44,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 476 615
2018-04-15 04:00:44,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 510 660
2018-04-15 04:00:44,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 544 704
2018-04-15 04:00:44,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:44,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 578 758
2018-04-15 04:00:44,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:46,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 612 3013
2018-04-15 04:00:46,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:46,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 646 3073
2018-04-15 04:00:46,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:46,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 680 3112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14610.977459443744
lowpan0: alpha_W=0.01; capacity=14485.687371839313
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_value': (14485,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:01:04,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:04,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15164.867684849307
lowpan0: alpha_W=0.01; capacity=15040.830498120918
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (15040,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:34,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:34,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15083.219008000813
lowpan0: alpha_W=0.012; capacity=14944.340532143467
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (14944,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2574, 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=2574
1: delta=-1660.8000581973042 (913.1999418026958-2574)
1: sending_rate=2423
2018-04-15 04:02:04,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2423
2018-04-15 04:02:04,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2423


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15002.386817920806
lowpan0: alpha_W=0.012; capacity=14849.008445757745
Sending rate 2423.0181765275174
[US] lowpan0: capacity {'event_value': (14849,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2543, 'interface': 'lowpan0'}


1: sending_rate=2423.0181765275174
1: allocatable_rate=2543
1: delta=-119.98182347248257 (2423.0181765275174-2543)
1: sending_rate=2532
2018-04-15 04:02:34,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:02:34,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15552.362949741597
lowpan0: alpha_W=0.01; capacity=15400.518361300168
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (15400,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2513, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2513
1: delta=19.092561502501667 (2532.0925615025017-2513)
1: sending_rate=2532
2018-04-15 04:03:04,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:03:04,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16096.83932024418
lowpan0: alpha_W=0.01; capacity=15946.513177687166
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (15946,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2471, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2471
1: delta=61.09256150250167 (2532.0925615025017-2471)
1: sending_rate=2532
2018-04-15 04:03:34,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:03:34,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16635.87092704174
lowpan0: alpha_W=0.01; capacity=16487.048045910295
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (16487,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2430, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2430
1: delta=102.09256150250167 (2532.0925615025017-2430)
1: sending_rate=2532
2018-04-15 04:04:04,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:04:04,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17169.51221777132
lowpan0: alpha_W=0.01; capacity=17022.17756545119
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (17022,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2401, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2401
1: delta=131.09256150250167 (2532.0925615025017-2401)
1: sending_rate=2532
2018-04-15 04:04:34,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:04:34,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17697.817095593608
lowpan0: alpha_W=0.01; capacity=17551.95578979668
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (17551,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2372, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2372
1: delta=160.09256150250167 (2532.0925615025017-2372)
1: sending_rate=2532
2018-04-15 04:05:04,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:05:04,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18220.838924637672
lowpan0: alpha_W=0.01; capacity=18076.436231898715
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (18076,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2495, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2495
1: delta=37.09256150250167 (2532.0925615025017-2495)
1: sending_rate=2532
2018-04-15 04:05:34,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:05:34,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18738.630535391294
lowpan0: alpha_W=0.01; capacity=18595.671869579728
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (18595,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2617, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2617
1: delta=-84.90743849749833 (2532.0925615025017-2617)
1: sending_rate=2609
2018-04-15 04:06:05,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:06:05,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19251.24423003738
lowpan0: alpha_W=0.01; capacity=19109.71515088393
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (19109,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2590, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2590
1: delta=19.28114195477292 (2609.281141954773-2590)
1: sending_rate=2609
2018-04-15 04:06:35,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:06:35,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19758.731787737008
lowpan0: alpha_W=0.01; capacity=19618.617999375092
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (19618,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2564, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2564
1: delta=45.28114195477292 (2609.281141954773-2564)
1: sending_rate=2609
2018-04-15 04:07:05,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:07:05,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20261.14446985964
lowpan0: alpha_W=0.01; capacity=20122.43181938134
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (20122,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2539, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2539
1: delta=70.28114195477292 (2609.281141954773-2539)
1: sending_rate=2609
2018-04-15 04:07:35,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:07:35,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20758.533025161043
lowpan0: alpha_W=0.01; capacity=20621.207501187528
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (20621,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2513, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2513
1: delta=96.28114195477292 (2609.281141954773-2513)
1: sending_rate=2609
2018-04-15 04:08:05,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:08:05,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21250.94769490943
lowpan0: alpha_W=0.01; capacity=21114.995426175654
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (21114,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2488, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2488
1: delta=121.28114195477292 (2609.281141954773-2488)
1: sending_rate=2609
2018-04-15 04:08:35,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:08:35,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21738.438217960338
lowpan0: alpha_W=0.01; capacity=21603.845471913897
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (21603,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2463, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2463
1: delta=146.28114195477292 (2609.281141954773-2463)
1: sending_rate=2609
2018-04-15 04:09:05,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:09:05,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22221.053835780735
lowpan0: alpha_W=0.01; capacity=22087.80701719476
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (22087,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2595, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2595
1: delta=14.28114195477292 (2609.281141954773-2595)
1: sending_rate=2609
2018-04-15 04:09:35,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:09:35,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22698.843297422925
lowpan0: alpha_W=0.01; capacity=22566.92894702281
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (22566,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2570, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2570
1: delta=39.28114195477292 (2609.281141954773-2570)
1: sending_rate=2609
2018-04-15 04:10:05,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:10:05,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23171.854864448695
lowpan0: alpha_W=0.01; capacity=23041.259657552582
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (23041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2544, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2544
1: delta=65.28114195477292 (2609.281141954773-2544)
1: sending_rate=2609
2018-04-15 04:10:35,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:10:35,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609
2018-04-15 04:10:43,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:43,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 04:10:43,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:43,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 04:10:43,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:43,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 04:10:43,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 04:10:44,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 04:10:44,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-15 04:10:44,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-15 04:10:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-15 04:10:44,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-15 04:10:44,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-15 04:10:44,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 374 444
2018-04-15 04:10:44,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 408 489
2018-04-15 04:10:44,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 442 526
2018-04-15 04:10:44,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 476 575
2018-04-15 04:10:44,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 510 612
2018-04-15 04:10:44,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 544 651
2018-04-15 04:10:44,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 578 692
2018-04-15 04:10:44,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 612 731
2018-04-15 04:10:44,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:44,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 646 768
2018-04-15 04:10:44,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:47,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 680 3671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23640.136315804208
lowpan0: alpha_W=0.01; capacity=23510.847060977056
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (23510,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2681, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2681
1: delta=-71.71885804522708 (2609.281141954773-2681)
1: sending_rate=2674
2018-04-15 04:11:05,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2674
2018-04-15 04:11:05,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24103.734952646166
lowpan0: alpha_W=0.01; capacity=23975.738590367284
Sending rate 2674.4801038140704
[US] lowpan0: capacity {'event_value': (23975,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 2649, 'interface': 'lowpan0'}


1: sending_rate=2674.4801038140704
1: allocatable_rate=2649
1: delta=25.48010381407039 (2674.4801038140704-2649)
1: sending_rate=2674
2018-04-15 04:11:35,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2674
2018-04-15 04:11:35,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2674


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23932.697603119705
lowpan0: alpha_W=0.012; capacity=23772.029727282876
Sending rate 2674.4801038140704
[US] lowpan0: capacity {'event_value': (23772,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=2674.4801038140704
1: allocatable_rate=1046
1: delta=1628.4801038140704 (2674.4801038140704-1046)
1: sending_rate=1194
2018-04-15 04:12:05,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 04:12:05,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23763.37062708851
lowpan0: alpha_W=0.012; capacity=23570.76537055548
Sending rate 1194.0436458012794
[US] lowpan0: capacity {'event_value': (23570,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1194.0436458012794
1: allocatable_rate=1037
1: delta=157.04364580127935 (1194.0436458012794-1037)
1: sending_rate=1051
2018-04-15 04:12:35,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:12:35,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23613.236920817624
lowpan0: alpha_W=0.012; capacity=23392.916186108814
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (23392,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1028, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1028
1: delta=23.276695072843495 (1051.2766950728435-1028)
1: sending_rate=1051
2018-04-15 04:13:05,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:13:05,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23464.60455160945
lowpan0: alpha_W=0.012; capacity=23217.20119187551
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (23217,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1019
1: delta=32.276695072843495 (1051.2766950728435-1019)
1: sending_rate=1051
2018-04-15 04:13:35,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:13:35,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23299.958506093353
lowpan0: alpha_W=0.012; capacity=23022.594777573002
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (23022,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1010, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1010
1: delta=41.276695072843495 (1051.2766950728435-1010)
1: sending_rate=1051
2018-04-15 04:14:06,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:14:06,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23136.95892103242
lowpan0: alpha_W=0.012; capacity=22830.323640242124
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (22830,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 992, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=992
1: delta=59.276695072843495 (1051.2766950728435-992)
1: sending_rate=1051
2018-04-15 04:14:36,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:14:36,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22993.089331822095
lowpan0: alpha_W=0.012; capacity=22661.359756559217
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (22661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1009, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1009
1: delta=42.276695072843495 (1051.2766950728435-1009)
1: sending_rate=1051
2018-04-15 04:15:06,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:15:06,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22879.82510517054
lowpan0: alpha_W=0.012; capacity=22529.423439480506
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (22529,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1026, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1026
1: delta=25.276695072843495 (1051.2766950728435-1026)
1: sending_rate=1051
2018-04-15 04:15:37,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:15:37,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22767.693520785502
lowpan0: alpha_W=0.012; capacity=22399.07035820674
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (22399,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1043, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1043
1: delta=8.276695072843495 (1051.2766950728435-1043)
1: sending_rate=1051
2018-04-15 04:16:07,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:16:07,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22627.516585577647
lowpan0: alpha_W=0.012; capacity=22235.28151390826
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (22235,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1059, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1059
1: delta=-7.723304927156505 (1051.2766950728435-1059)
1: sending_rate=1058
2018-04-15 04:16:37,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:16:37,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22488.74141972187
lowpan0: alpha_W=0.012; capacity=22073.45813574136
Sending rate 1058.2978813702584
[US] lowpan0: capacity {'event_value': (22073,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1075, 'interface': 'lowpan0'}


1: sending_rate=1058.2978813702584
1: allocatable_rate=1075
1: delta=-16.702118629741562 (1058.2978813702584-1075)
1: sending_rate=1073
2018-04-15 04:17:07,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:17:07,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22963.854005524652
lowpan0: alpha_W=0.01; capacity=22552.723554383945
Sending rate 1073.4816255791145
[US] lowpan0: capacity {'event_value': (22552,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1073.4816255791145
1: allocatable_rate=1092
1: delta=-18.518374420885493 (1073.4816255791145-1092)
1: sending_rate=1090
2018-04-15 04:17:37,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:37,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23434.215465469406
lowpan0: alpha_W=0.01; capacity=23027.196318840106
Sending rate 1090.3165114162832
[US] lowpan0: capacity {'event_value': (23027,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1090.3165114162832
1: allocatable_rate=1108
1: delta=-17.68348858371678 (1090.3165114162832-1108)
1: sending_rate=1106
2018-04-15 04:18:07,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:07,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23287.37331081471
lowpan0: alpha_W=0.012; capacity=22855.869963014025
Sending rate 1106.392410128753
[US] lowpan0: capacity {'event_value': (22855,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1106.392410128753
1: allocatable_rate=1123
1: delta=-16.607589871247 (1106.392410128753-1123)
1: sending_rate=1121
2018-04-15 04:18:37,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:37,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23141.999577706563
lowpan0: alpha_W=0.012; capacity=22686.59952345786
Sending rate 1121.490219102614
[US] lowpan0: capacity {'event_value': (22686,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1121.490219102614
1: allocatable_rate=1139
1: delta=-17.50978089738601 (1121.490219102614-1139)
1: sending_rate=1137
2018-04-15 04:19:07,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:07,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22998.079581929498
lowpan0: alpha_W=0.012; capacity=22519.360329176365
Sending rate 1137.4082017366013
[US] lowpan0: capacity {'event_value': (22519,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1137.4082017366013
1: allocatable_rate=1155
1: delta=-17.591798263398687 (1137.4082017366013-1155)
1: sending_rate=1153
2018-04-15 04:19:37,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:37,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22855.598786110204
lowpan0: alpha_W=0.012; capacity=22354.12800522625
Sending rate 1153.4007456124184
[US] lowpan0: capacity {'event_value': (22354,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1125, 'interface': 'lowpan0'}


1: sending_rate=1153.4007456124184
1: allocatable_rate=1125
1: delta=28.400745612418405 (1153.4007456124184-1125)
1: sending_rate=1153
2018-04-15 04:20:07,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:07,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22685.376131582434
lowpan0: alpha_W=0.012; capacity=22155.878469163534
Sending rate 1153.4007456124184
[US] lowpan0: capacity {'event_value': (22155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1153.4007456124184
1: allocatable_rate=1107
1: delta=46.400745612418405 (1153.4007456124184-1107)
1: sending_rate=1153
2018-04-15 04:20:37,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:37,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:43,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:43,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 04:20:43,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:43,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 04:20:43,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 04:20:44,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 04:20:44,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-15 04:20:44,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 04:20:44,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-15 04:20:44,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-15 04:20:44,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 306 472
2018-04-15 04:20:44,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 340 540
2018-04-15 04:20:44,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 374 632
2018-04-15 04:20:44,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 408 674
2018-04-15 04:20:44,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 442 716
2018-04-15 04:20:44,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 476 757
2018-04-15 04:20:44,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:44,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 510 799
2018-04-15 04:20:44,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:47,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3515
2018-04-15 04:20:47,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:47,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 578 3564
2018-04-15 04:20:47,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:47,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3635
2018-04-15 04:20:47,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:49,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5659
2018-04-15 04:20:49,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:49,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 680 5716


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22516.85570359994
lowpan0: alpha_W=0.012; capacity=21960.00792753357
Sending rate 1153.4007456124184
[US] lowpan0: capacity {'event_value': (21960,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1996, 'interface': 'lowpan0'}


1: sending_rate=1153.4007456124184
1: allocatable_rate=1996
1: delta=-842.5992543875816 (1153.4007456124184-1996)
1: sending_rate=1919
2018-04-15 04:21:07,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1919
2018-04-15 04:21:07,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1919
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22350.020479897274
lowpan0: alpha_W=0.012; capacity=21766.487832403167
Sending rate 1919.4000677829472
[US] lowpan0: capacity {'event_value': (21766,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1978, 'interface': 'lowpan0'}


1: sending_rate=1919.4000677829472
1: allocatable_rate=1978
1: delta=-58.59993221705281 (1919.4000677829472-1978)
1: sending_rate=1972
2018-04-15 04:21:37,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1972
2018-04-15 04:21:37,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1972


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22184.853608431633
lowpan0: alpha_W=0.012; capacity=21575.28997841433
Sending rate 1972.6727334348134
[US] lowpan0: capacity {'event_value': (21575,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=1972.6727334348134
1: allocatable_rate=775
1: delta=1197.6727334348134 (1972.6727334348134-775)
1: sending_rate=883
2018-04-15 04:22:08,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 04:22:08,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22050.505072347318
lowpan0: alpha_W=0.012; capacity=21421.386498673357
Sending rate 883.879339403165
[US] lowpan0: capacity {'event_value': (21421,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=883.879339403165
1: allocatable_rate=769
1: delta=114.87933940316498 (883.879339403165-769)
1: sending_rate=779
2018-04-15 04:22:38,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:22:38,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21917.500021623844
lowpan0: alpha_W=0.012; capacity=21269.329860689275
Sending rate 779.4435763093786
[US] lowpan0: capacity {'event_value': (21269,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 795, 'interface': 'lowpan0'}


1: sending_rate=779.4435763093786
1: allocatable_rate=795
1: delta=-15.556423690621386 (779.4435763093786-795)
1: sending_rate=793
2018-04-15 04:23:08,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:08,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22398.325021407607
lowpan0: alpha_W=0.01; capacity=21756.63656208238
Sending rate 793.585779664489
[US] lowpan0: capacity {'event_value': (21756,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=793.585779664489
1: allocatable_rate=789
1: delta=4.585779664488996 (793.585779664489-789)
1: sending_rate=793
2018-04-15 04:23:38,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:38,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22874.34177119353
lowpan0: alpha_W=0.01; capacity=22239.07019646156
Sending rate 793.585779664489
[US] lowpan0: capacity {'event_value': (22239,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=793.585779664489
1: allocatable_rate=753
1: delta=40.585779664488996 (793.585779664489-753)
1: sending_rate=793
2018-04-15 04:24:08,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:24:08,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
