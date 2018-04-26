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
2018-04-15 03:28:48,522 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 03:28:48,687 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:28:48,688 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:50,756 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5204771be0>
2018-04-15 03:28:51,776 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:51,782 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:51,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:51,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:51,789 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:51,793 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:51,793 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 03:28:51,793 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:51,793 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:51,793 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:51,794 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:51,794 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:51,794 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:51,794 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:51,794 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:52,039 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:52,040 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:52,040 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:52,040 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:53,027 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:19,944 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:29:21,945 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:21,648 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:25,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:27,372 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:29,399 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:31,427 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:33,455 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:34,457 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:35,458 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:35,459 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:35,459 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:35,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:35,459 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:35,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:35,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:35,460 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:36,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:36,462 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:36,462 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:36,463 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:36,463 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:36,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:36,463 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:36,463 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:36,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:36,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:36,464 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:45,127 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:45,129 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:32:40,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:32:40,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:33:10,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:33:10,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21}


1: sending_rate=8.322314049586778
1: allocatable_rate=21
1: delta=-12.677685950413222 (8.322314049586778-21)
1: sending_rate=19
2018-04-15 03:33:40,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19
2018-04-15 03:33:40,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 19.84748309541698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (428,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28}


1: sending_rate=19.84748309541698
1: allocatable_rate=28
1: delta=-8.15251690458302 (19.84748309541698-28)
1: sending_rate=27
2018-04-15 03:34:11,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27
2018-04-15 03:34:11,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 27.25886209958336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (512,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 123}


1: sending_rate=27.25886209958336
1: allocatable_rate=123
1: delta=-95.74113790041665 (27.25886209958336-123)
1: sending_rate=114
2018-04-15 03:34:41,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 03:34:41,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 114.29626019087121
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (594,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 167}


1: sending_rate=114.29626019087121
1: allocatable_rate=167
1: delta=-52.70373980912879 (114.29626019087121-167)
1: sending_rate=162
2018-04-15 03:35:06,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 162
2018-04-15 03:35:06,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 162


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 162.20875092644283
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (675,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 140}


1: sending_rate=162.20875092644283
1: allocatable_rate=140
1: delta=22.208750926442832 (162.20875092644283-140)
1: sending_rate=142
2018-04-15 03:35:36,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 03:35:36,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 142.01897735694934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1369,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 155}


1: sending_rate=142.01897735694934
1: allocatable_rate=155
1: delta=-12.981022643050665 (142.01897735694934-155)
1: sending_rate=153
2018-04-15 03:36:06,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 153
2018-04-15 03:36:06,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 153.81990703244995
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2055,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 161}


1: sending_rate=153.81990703244995
1: allocatable_rate=161
1: delta=-7.180092967550053 (153.81990703244995-161)
1: sending_rate=160
2018-04-15 03:36:36,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 03:36:36,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 160.34726427567728
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2734,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 167}


1: sending_rate=160.34726427567728
1: allocatable_rate=167
1: delta=-6.652735724322724 (160.34726427567728-167)
1: sending_rate=166
2018-04-15 03:37:06,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 03:37:06,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 166.3952058432434
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3407,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=166.3952058432434
1: allocatable_rate=194
1: delta=-27.60479415675661 (166.3952058432434-194)
1: sending_rate=191
2018-04-15 03:37:36,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:36,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3461.05049238403
lowpan0: alpha_W=0.01; capacity=3461.05049238403
Sending rate 191.49047325847667
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3461,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=191.49047325847667
1: allocatable_rate=219
1: delta=-27.50952674152333 (191.49047325847667-219)
1: sending_rate=216
2018-04-15 03:38:06,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:38:06,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3513.9399874601895
lowpan0: alpha_W=0.01; capacity=3513.9399874601895
Sending rate 216.4991339325888
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3513,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 244}


1: sending_rate=216.4991339325888
1: allocatable_rate=244
1: delta=-27.50086606741121 (216.4991339325888-244)
1: sending_rate=241
2018-04-15 03:38:36,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:36,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3566.3005875855874
lowpan0: alpha_W=0.01; capacity=3566.3005875855874
Sending rate 241.499921266599
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3566,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=241.499921266599
1: allocatable_rate=268
1: delta=-26.50007873340101 (241.499921266599-268)
1: sending_rate=265
2018-04-15 03:39:06,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:39:06,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3618.1375817097314
lowpan0: alpha_W=0.01; capacity=3618.1375817097314
Sending rate 265.5909019333272
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3618,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=265.5909019333272
1: allocatable_rate=293
1: delta=-27.40909806667281 (265.5909019333272-293)
1: sending_rate=290
2018-04-15 03:39:36,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:36,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4281.956205892634
lowpan0: alpha_W=0.01; capacity=4281.956205892634
Sending rate 290.5082638121207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4281,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=290.5082638121207
1: allocatable_rate=316
1: delta=-25.491736187879326 (290.5082638121207-316)
1: sending_rate=313
2018-04-15 03:40:06,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:40:06,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4939.136643833707
lowpan0: alpha_W=0.01; capacity=4939.136643833707
Sending rate 313.68256943746553
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4939,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 317}


1: sending_rate=313.68256943746553
1: allocatable_rate=317
1: delta=-3.3174305625344687 (313.68256943746553-317)
1: sending_rate=316
2018-04-15 03:40:36,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:36,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
lowpan0: service_time=4
2018-04-15 03:40:45,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8928
2018-04-15 03:40:54,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8998
2018-04-15 03:40:54,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9058
2018-04-15 03:40:54,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9116
2018-04-15 03:40:54,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9174
2018-04-15 03:40:54,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9232
2018-04-15 03:40:54,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9290
2018-04-15 03:40:54,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9351
2018-04-15 03:40:54,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9408
2018-04-15 03:40:54,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9466
2018-04-15 03:40:54,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9528
2018-04-15 03:40:54,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9608
2018-04-15 03:40:54,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9665
2018-04-15 03:40:54,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:55,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9726
2018-04-15 03:40:55,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:55,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9784
2018-04-15 03:40:55,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:55,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9852
2018-04-15 03:40:55,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:55,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9914
2018-04-15 03:40:55,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:55,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9973
2018-04-15 03:40:55,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:55,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10029
2018-04-15 03:40:55,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:55,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10083


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4977.24527739537
lowpan0: alpha_W=0.01; capacity=4977.24527739537
Sending rate 316.69841540340593
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4977,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 317}


1: sending_rate=316.69841540340593
1: allocatable_rate=317
1: delta=-0.30158459659406844 (316.69841540340593-317)
1: sending_rate=316
2018-04-15 03:41:06,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:41:06,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5014.972824621416
lowpan0: alpha_W=0.01; capacity=5014.972824621416
Sending rate 316.9725832184914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5014,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 318}


1: sending_rate=316.9725832184914
1: allocatable_rate=318
1: delta=-1.0274167815085775 (316.9725832184914-318)
1: sending_rate=317
2018-04-15 03:41:36,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:36,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5014.823096375202
lowpan0: alpha_W=0.012; capacity=5014.793150725959
Sending rate 317.9065984744083
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5014,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 320}


1: sending_rate=317.9065984744083
1: allocatable_rate=320
1: delta=-2.0934015255916734 (317.9065984744083-320)
1: sending_rate=319
2018-04-15 03:42:06,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:06,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5014.67486541145
lowpan0: alpha_W=0.012; capacity=5014.615632917247
Sending rate 319.8096907704008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5014,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 319}


1: sending_rate=319.8096907704008
1: allocatable_rate=319
1: delta=0.8096907704007776 (319.8096907704008-319)
1: sending_rate=319
2018-04-15 03:42:37,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:37,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5081.194783424003
lowpan0: alpha_W=0.01; capacity=5081.136143254742
Sending rate 319.8096907704008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5081,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 318}


1: sending_rate=319.8096907704008
1: allocatable_rate=318
1: delta=1.8096907704007776 (319.8096907704008-318)
1: sending_rate=319
2018-04-15 03:43:07,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:43:07,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5147.04950225643
lowpan0: alpha_W=0.01; capacity=5146.991448488861
Sending rate 319.8096907704008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5146,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 342}


1: sending_rate=319.8096907704008
1: allocatable_rate=342
1: delta=-22.190309229599222 (319.8096907704008-342)
1: sending_rate=339
2018-04-15 03:43:37,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:37,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5212.245673900533
lowpan0: alpha_W=0.01; capacity=5212.18820067064
Sending rate 339.9826991609455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5212,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 366}


1: sending_rate=339.9826991609455
1: allocatable_rate=366
1: delta=-26.017300839054485 (339.9826991609455-366)
1: sending_rate=363
2018-04-15 03:44:07,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:44:07,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5276.789883828194
lowpan0: alpha_W=0.01; capacity=5276.732985330601
Sending rate 363.6347908328132
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5276,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 389}


1: sending_rate=363.6347908328132
1: allocatable_rate=389
1: delta=-25.365209167186777 (363.6347908328132-389)
1: sending_rate=386
2018-04-15 03:44:37,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:37,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5340.688651656579
lowpan0: alpha_W=0.01; capacity=5340.632322143962
Sending rate 386.6940718938921
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5340,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=386.6940718938921
1: allocatable_rate=412
1: delta=-25.3059281061079 (386.6940718938921-412)
1: sending_rate=409
2018-04-15 03:45:07,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:45:07,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5403.948431806681
lowpan0: alpha_W=0.01; capacity=5403.892665589189
Sending rate 409.69946108126294
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5403,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 435}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:37,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:37,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5437.408947488614
lowpan0: alpha_W=0.01; capacity=5437.353738933297
Sending rate 432.69995100738754
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5437,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 457}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:46:07,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:46:07,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5470.534858013728
lowpan0: alpha_W=0.01; capacity=5470.480201543964
Sending rate 454.7909046370352
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5470,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 480}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:37,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:37,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5532.496176100258
lowpan0: alpha_W=0.01; capacity=5532.442066195191
Sending rate 477.7082640579123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5532,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:47:07,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:47:07,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5593.837881005922
lowpan0: alpha_W=0.01; capacity=5593.784312199906
Sending rate 499.7916603689011
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5593,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:37,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:37,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6237.899502195863
lowpan0: alpha_W=0.01; capacity=6237.8464690779065
Sending rate 540.8901509426273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6237,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:48:07,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:48:07,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6875.520507173904
lowpan0: alpha_W=0.01; capacity=6875.468004387128
Sending rate 564.6263773584207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6875,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:37,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:37,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7506.765302102164
lowpan0: alpha_W=0.01; capacity=7506.713324343256
Sending rate 585.8751252144019
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7506,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:49:07,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:49:07,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8131.697649081142
lowpan0: alpha_W=0.01; capacity=8131.646191099824
Sending rate 606.8977386558547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8131,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:37,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:37,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8750.38067259033
lowpan0: alpha_W=0.01; capacity=8750.329729188827
Sending rate 627.8997944232596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8750,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 650}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:50:07,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:50:07,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9362.876865864428
lowpan0: alpha_W=0.01; capacity=9362.826431896938
Sending rate 647.9908904021145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9362,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:37,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:37,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:45,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:45,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 03:50:45,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:45,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-15 03:50:45,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:45,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 102 211
2018-04-15 03:50:45,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:53,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8675
2018-04-15 03:50:53,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:56,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11624
2018-04-15 03:50:56,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11678
2018-04-15 03:50:57,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11735
2018-04-15 03:50:57,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11801
2018-04-15 03:50:57,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11866
2018-04-15 03:50:57,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11920
2018-04-15 03:50:57,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11985
2018-04-15 03:50:57,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12039
2018-04-15 03:50:57,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12093
2018-04-15 03:50:57,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12147
2018-04-15 03:50:57,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12200
2018-04-15 03:50:57,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12258
2018-04-15 03:50:57,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12319
2018-04-15 03:50:57,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12372
2018-04-15 03:50:57,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12425
2018-04-15 03:50:57,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12479


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9356.748097205784
lowpan0: alpha_W=0.012; capacity=9355.472514714174
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9355,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:51:07,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:07,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9350.680616233725
lowpan0: alpha_W=0.012; capacity=9348.206844537604
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9348,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 666}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:38,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:38,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9315.507143404722
lowpan0: alpha_W=0.012; capacity=9306.028362403153
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9306,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:52:08,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:52:08,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9280.68540530401
lowpan0: alpha_W=0.012; capacity=9264.356022054315
Sending rate 841.7189329785299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9264,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:38,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:38,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9304.545217917635
lowpan0: alpha_W=0.01; capacity=9288.379128500437
Sending rate 851.9744484525936
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9288,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 651}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:53:08,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:08,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9328.166432405125
lowpan0: alpha_W=0.01; capacity=9312.162003882098
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9312,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 647}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:38,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:38,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9351.55143474774
lowpan0: alpha_W=0.01; capacity=9335.707050509944
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9335,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:54:08,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:54:08,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9374.70258706693
lowpan0: alpha_W=0.01; capacity=9359.01664667151
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9359,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:38,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:38,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9980.95556119626
lowpan0: alpha_W=0.01; capacity=9965.426480204796
Sending rate 686.2973094913438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9965,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:55:08,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:55:08,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10581.146005584298
lowpan0: alpha_W=0.01; capacity=10565.772215402749
Sending rate 706.0270281355768
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10565,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:38,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:38,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10592.00121219512
lowpan0: alpha_W=0.01; capacity=10576.781159915387
Sending rate 725.0933661941433
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10576,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:56:08,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:56:08,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10602.747866739835
lowpan0: alpha_W=0.01; capacity=10587.680014982898
Sending rate 745.0084878358313
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10587,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:38,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:38,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11196.720388072437
lowpan0: alpha_W=0.01; capacity=11181.80321483307
Sending rate 765.0007716214392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11181,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:57:08,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:57:08,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11784.753184191713
lowpan0: alpha_W=0.01; capacity=11769.985182684739
Sending rate 784.0909792383127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11769,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:38,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:38,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12366.905652349797
lowpan0: alpha_W=0.01; capacity=12352.28533085789
Sending rate 803.0991799307557
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12352,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:58:08,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:58:08,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12943.236595826298
lowpan0: alpha_W=0.01; capacity=12928.762477549311
Sending rate 822.0999254482505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12928,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:39,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:39,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13513.804229868036
lowpan0: alpha_W=0.01; capacity=13499.474852773817
Sending rate 823.8272659498409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13499,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:59:10,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:59:10,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14078.666187569355
lowpan0: alpha_W=0.01; capacity=14064.480104246079
Sending rate 840.3479332681674
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14064,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:40,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:40,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14054.546192360327
lowpan0: alpha_W=0.012; capacity=14035.706342995125
Sending rate 859.1225393880152
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14035,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 04:00:10,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 04:00:10,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14030.66739710339
lowpan0: alpha_W=0.012; capacity=14007.277866879183
Sending rate 877.1929581261832
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14007,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:40,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:40,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:45,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:45,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 04:00:45,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:45,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 04:00:45,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:45,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 04:00:45,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:45,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-15 04:00:45,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:47,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2569
2018-04-15 04:00:47,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:47,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2633
2018-04-15 04:00:47,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:47,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2693
2018-04-15 04:00:47,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:47,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2747
2018-04-15 04:00:47,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2804
2018-04-15 04:00:48,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2857
2018-04-15 04:00:48,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2911
2018-04-15 04:00:48,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 408 2974
2018-04-15 04:00:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3027
2018-04-15 04:00:48,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3088
2018-04-15 04:00:48,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 510 3145
2018-04-15 04:00:48,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3215
2018-04-15 04:00:48,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 578 3277
2018-04-15 04:00:48,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 612 3332
2018-04-15 04:00:48,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 646 3414
2018-04-15 04:00:48,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14007.027389799023
lowpan0: alpha_W=0.012; capacity=13979.190532476634
Sending rate 895.199359829653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13979,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:01:10,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:10,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13983.623782567698
lowpan0: alpha_W=0.012; capacity=13951.440246086915
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13951,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 908}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:40,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:40,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13887.537544742021
lowpan0: alpha_W=0.012; capacity=13836.522963133872
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13836,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:02:10,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:10,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13792.412169294601
lowpan0: alpha_W=0.012; capacity=13722.984687576265
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13722,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:40,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:40,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13771.154714268321
lowpan0: alpha_W=0.012; capacity=13698.30887132535
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13698,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:03:10,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:10,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13750.109833792303
lowpan0: alpha_W=0.012; capacity=13673.929164869445
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13673,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:40,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:40,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13729.275402121046
lowpan0: alpha_W=0.012; capacity=13649.842014891012
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13649,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:04:10,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:10,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13708.6493147665
lowpan0: alpha_W=0.012; capacity=13626.04391071232
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13626,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:40,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:40,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13659.062821618836
lowpan0: alpha_W=0.012; capacity=13567.531383783773
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13567,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:05:10,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:10,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13609.972193402647
lowpan0: alpha_W=0.012; capacity=13509.721007178368
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13509,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:40,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:40,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14173.872471468621
lowpan0: alpha_W=0.01; capacity=14074.623797106584
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14074,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:06:10,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:06:10,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14732.133746753934
lowpan0: alpha_W=0.01; capacity=14633.877559135519
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14633,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:40,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:40,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14701.47907595306
lowpan0: alpha_W=0.012; capacity=14598.271028425892
Sending rate 605.1413974018052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14598,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:07:11,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:07:11,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14671.130951860196
lowpan0: alpha_W=0.012; capacity=14563.09177608478
Sending rate 629.5583088547096
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14563,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:41,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:41,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15224.419642341594
lowpan0: alpha_W=0.01; capacity=15117.460858323933
Sending rate 655.4143917140645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15117,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:08:11,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:08:11,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15772.175445918178
lowpan0: alpha_W=0.01; capacity=15666.286249740693
Sending rate 680.4922174285513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15666,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:41,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:41,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16314.453691458995
lowpan0: alpha_W=0.01; capacity=16209.623387243286
Sending rate 705.4992924935046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16209,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:09:11,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:11,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16851.309154544404
lowpan0: alpha_W=0.01; capacity=16747.52715337085
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16747,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:41,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:41,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17382.79606299896
lowpan0: alpha_W=0.01; capacity=17280.051881837142
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17280,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:10:11,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:10:11,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17908.96810236897
lowpan0: alpha_W=0.01; capacity=17807.25136301877
Sending rate 750.9545396073844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17807,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:41,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:41,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:45,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19710
2018-04-15 04:11:05,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19763
2018-04-15 04:11:05,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19819
2018-04-15 04:11:05,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19872
2018-04-15 04:11:05,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19925
2018-04-15 04:11:05,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19979
2018-04-15 04:11:05,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20033
2018-04-15 04:11:05,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20090
2018-04-15 04:11:05,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20144
2018-04-15 04:11:05,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20201
2018-04-15 04:11:05,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20255
2018-04-15 04:11:05,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20313
2018-04-15 04:11:05,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20377
2018-04-15 04:11:05,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:05,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20431
2018-04-15 04:11:05,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:06,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20490
2018-04-15 04:11:06,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:06,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20543
2018-04-15 04:11:06,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18429.878421345282
lowpan0: alpha_W=0.01; capacity=18329.178849388583
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18329,)}
2018-04-15 04:11:08,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22580
2018-04-15 04:11:08,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:08,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22634
2018-04-15 04:11:08,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:08,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22692
2018-04-15 04:11:08,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:08,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22758
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:11,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:11,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18303.91297046516
lowpan0: alpha_W=0.012; capacity=18179.22870319592
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18179,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:41,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:41,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18179.20717409384
lowpan0: alpha_W=0.012; capacity=18031.07795875757
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18031,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1046}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:12:11,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:12:11,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18084.9151023529
lowpan0: alpha_W=0.012; capacity=17919.705023252478
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17919,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:12:41,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:41,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17991.565951329372
lowpan0: alpha_W=0.012; capacity=17809.66856297345
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17809,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1028}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:13:11,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:11,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17928.316958482745
lowpan0: alpha_W=0.012; capacity=17735.952540217768
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17735,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:13:41,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:41,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17865.700455564584
lowpan0: alpha_W=0.012; capacity=17663.121109735155
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17663,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1010}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:14:11,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:11,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17774.543451008936
lowpan0: alpha_W=0.012; capacity=17556.16365641833
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17556,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 992}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:14:41,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:41,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17684.298016498848
lowpan0: alpha_W=0.012; capacity=17450.489692541312
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17450,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1009}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:15:12,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:12,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17624.12170300053
lowpan0: alpha_W=0.012; capacity=17381.083816230817
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17381,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1026}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:15:42,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:42,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17564.54715263719
lowpan0: alpha_W=0.012; capacity=17312.510810436048
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17312,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1043}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:16:12,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:16:12,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17505.568347777487
lowpan0: alpha_W=0.012; capacity=17244.760680710817
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17244,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:16:42,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:16:42,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17447.17933096638
lowpan0: alpha_W=0.012; capacity=17177.823552542286
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17177,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1075}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:17:12,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:17:12,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17972.707537656715
lowpan0: alpha_W=0.01; capacity=17706.045317016862
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17706,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:17:42,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:42,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18492.98046228015
lowpan0: alpha_W=0.01; capacity=18228.984863846694
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18228,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:18:12,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:12,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18395.550657657346
lowpan0: alpha_W=0.012; capacity=18115.237045480535
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18115,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1123}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:18:42,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:42,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18299.09515108077
lowpan0: alpha_W=0.012; capacity=18002.85420093477
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18002,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1139}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:19:12,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:12,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18203.604199569963
lowpan0: alpha_W=0.012; capacity=17891.819950523553
Sending rate 1137.408196683627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17891,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:19:42,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:42,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18109.068157574264
lowpan0: alpha_W=0.012; capacity=17782.11811111727
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17782,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1125}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:20:12,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:12,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18015.47747599852
lowpan0: alpha_W=0.012; capacity=17673.732693783862
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17673,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1107}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:20:42,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:42,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:45,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:45,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-15 04:20:45,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:52,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7414
2018-04-15 04:20:52,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:52,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7495
2018-04-15 04:20:52,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:00,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15001
2018-04-15 04:21:00,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:00,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15069
2018-04-15 04:21:00,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:00,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15149
2018-04-15 04:21:00,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:00,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15203
2018-04-15 04:21:00,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:00,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15268
2018-04-15 04:21:00,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:00,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15322
2018-04-15 04:21:00,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:00,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15390
2018-04-15 04:21:00,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:00,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15444
2018-04-15 04:21:00,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:00,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15497
2018-04-15 04:21:00,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:01,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15551
2018-04-15 04:21:01,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:01,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15630
2018-04-15 04:21:01,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:01,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15684
2018-04-15 04:21:01,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:01,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15747
2018-04-15 04:21:01,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:01,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15815
2018-04-15 04:21:01,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:01,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15877
2018-04-15 04:21:01,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:03,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18465
2018-04-15 04:21:03,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:04,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17922.822701238532
lowpan0: alpha_W=0.012; capacity=17566.647901458455
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17566,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:12,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:12,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17793.594474226145
lowpan0: alpha_W=0.012; capacity=17415.848126640954
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17415,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:42,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:42,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17665.658529483884
lowpan0: alpha_W=0.012; capacity=17266.857949121262
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17266,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:22:12,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:12,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17605.66861085571
lowpan0: alpha_W=0.012; capacity=17199.655653731807
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17199,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:22:42,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:42,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17546.278591413822
lowpan0: alpha_W=0.012; capacity=17133.259785887025
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17133,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:23:13,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:13,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17458.315805499682
lowpan0: alpha_W=0.012; capacity=17032.66066845638
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17032,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:23:43,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:43,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17371.232647444685
lowpan0: alpha_W=0.012; capacity=16933.268740434905
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16933,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:24:13,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:24:13,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
