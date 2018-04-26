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
2018-04-15 02:31:31,704 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 02:31:31,868 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:31:31,869 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:33,944 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe6a8052898>
2018-04-15 02:31:34,964 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:34,971 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:34,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:34,975 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:31:34,975 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:34,977 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:34,977 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 02:31:34,977 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:34,977 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:34,977 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:34,977 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:34,977 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:34,977 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:34,977 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:34,977 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:35,220 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:31:35,221 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:35,221 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:35,221 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:36,208 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:32:03,197 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:03,136 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 02:33:08,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:10,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:12,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:14,424 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:16,454 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:17,455 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:18,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:18,457 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:18,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:18,458 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:18,458 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:18,458 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:18,458 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:18,458 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:19,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:19,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:19,460 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:19,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:19,460 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:19,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:19,461 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:19,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:19,461 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:19,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:19,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:30,820 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:30,821 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 02:35:20,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 02:35:20,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 02:35:50,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:35:50,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 35, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=35
1: delta=-26.67768595041322 (8.322314049586778-35)
1: sending_rate=32
2018-04-15 02:36:20,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:20,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 32.5747558226897
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 87, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=32.5747558226897
1: allocatable_rate=87
1: delta=-54.4252441773103 (32.5747558226897-87)
1: sending_rate=82
2018-04-15 02:36:50,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 02:36:50,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 82.05225052933542
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.05225052933542
1: allocatable_rate=152
1: delta=-69.94774947066458 (82.05225052933542-152)
1: sending_rate=145
2018-04-15 02:37:20,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 02:37:20,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 145.64111368448505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1801,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=145.64111368448505
1: allocatable_rate=216
1: delta=-70.35888631551495 (145.64111368448505-216)
1: sending_rate=209
2018-04-15 02:37:50,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:37:50,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 209.60373760768044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1870,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=209.60373760768044
1: allocatable_rate=203
1: delta=6.6037376076804435 (209.60373760768044-203)
1: sending_rate=209
2018-04-15 02:38:20,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:38:20,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 209.60373760768044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2551,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=209.60373760768044
1: allocatable_rate=190
1: delta=19.603737607680443 (209.60373760768044-190)
1: sending_rate=191
2018-04-15 02:38:50,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:38:50,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 191.7821579643346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3226,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=191.7821579643346
1: allocatable_rate=177
1: delta=14.782157964334601 (191.7821579643346-177)
1: sending_rate=191
2018-04-15 02:39:20,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:20,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 191.7821579643346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3894,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=191.7821579643346
1: allocatable_rate=183
1: delta=8.782157964334601 (191.7821579643346-183)
1: sending_rate=191
2018-04-15 02:39:50,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:50,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 191.7821579643346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4555,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=191.7821579643346
1: allocatable_rate=195
1: delta=-3.2178420356653987 (191.7821579643346-195)
1: sending_rate=194
2018-04-15 02:40:21,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 02:40:21,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4626.28830998083
lowpan0: alpha_W=0.01; capacity=4626.28830998083
Sending rate 194.7074689058486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4626,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=194.7074689058486
1: allocatable_rate=225
1: delta=-30.2925310941514 (194.7074689058486-225)
1: sending_rate=222
2018-04-15 02:40:51,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 222
2018-04-15 02:40:51,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 222


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4696.692093547688
lowpan0: alpha_W=0.01; capacity=4696.692093547688
Sending rate 222.24613353689531
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4696,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 263, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=222.24613353689531
1: allocatable_rate=263
1: delta=-40.753866463104686 (222.24613353689531-263)
1: sending_rate=259
2018-04-15 02:41:21,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 02:41:21,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4737.225172612211
lowpan0: alpha_W=0.01; capacity=4737.225172612211
Sending rate 259.29510304880864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4737,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=259.29510304880864
1: allocatable_rate=302
1: delta=-42.70489695119136 (259.29510304880864-302)
1: sending_rate=298
2018-04-15 02:41:51,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 02:41:51,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4777.352920886089
lowpan0: alpha_W=0.01; capacity=4777.352920886089
Sending rate 298.1177366408008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4777,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.1177366408008
1: allocatable_rate=300
1: delta=-1.8822633591992144 (298.1177366408008-300)
1: sending_rate=299
2018-04-15 02:42:21,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 02:42:21,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5429.579391677228
lowpan0: alpha_W=0.01; capacity=5429.579391677228
Sending rate 299.8288851491637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5429,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 338, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8288851491637
1: allocatable_rate=338
1: delta=-38.17111485083632 (299.8288851491637-338)
1: sending_rate=334
2018-04-15 02:42:51,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:42:51,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6075.283597760455
lowpan0: alpha_W=0.01; capacity=6075.283597760455
Sending rate 334.52989864992395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6075,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 334, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=334
1: delta=0.5298986499239504 (334.52989864992395-334)
1: sending_rate=334
2018-04-15 02:43:21,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:21,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334
2018-04-15 02:43:30,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:33,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2989
2018-04-15 02:43:33,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:33,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3029
2018-04-15 02:43:33,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:33,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3070
2018-04-15 02:43:33,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:33,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3110
2018-04-15 02:43:33,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:34,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3149
2018-04-15 02:43:34,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:34,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3190
2018-04-15 02:43:34,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:34,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3229
2018-04-15 02:43:34,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:34,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3269
2018-04-15 02:43:34,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:34,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3307
2018-04-15 02:43:34,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:34,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3348


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6131.197428449518
lowpan0: alpha_W=0.01; capacity=6131.197428449518
Sending rate 334.52989864992395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6131,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 320, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=320
1: delta=14.52989864992395 (334.52989864992395-320)
1: sending_rate=334
2018-04-15 02:43:51,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:51,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6186.5521208316895
lowpan0: alpha_W=0.01; capacity=6186.5521208316895
Sending rate 334.52989864992395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6186,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=321
1: delta=13.52989864992395 (334.52989864992395-321)
1: sending_rate=334
2018-04-15 02:44:21,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:21,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6212.186599623373
lowpan0: alpha_W=0.01; capacity=6212.186599623373
Sending rate 334.52989864992395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6212,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=610
1: delta=-275.47010135007605 (334.52989864992395-610)
1: sending_rate=584
2018-04-15 02:44:51,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-15 02:44:51,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6237.564733627139
lowpan0: alpha_W=0.01; capacity=6237.564733627139
Sending rate 584.9572635136294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6237,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=584.9572635136294
1: allocatable_rate=606
1: delta=-21.042736486370586 (584.9572635136294-606)
1: sending_rate=604
2018-04-15 02:45:21,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 02:45:21,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6875.189086290867
lowpan0: alpha_W=0.01; capacity=6875.189086290867
Sending rate 604.0870239557845
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6875,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.0870239557845
1: allocatable_rate=690
1: delta=-85.9129760442155 (604.0870239557845-690)
1: sending_rate=682
2018-04-15 02:45:51,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:45:51,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7506.437195427958
lowpan0: alpha_W=0.01; capacity=7506.437195427958
Sending rate 682.1897294505259
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7506,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.1897294505259
1: allocatable_rate=683
1: delta=-0.8102705494741258 (682.1897294505259-683)
1: sending_rate=682
2018-04-15 02:46:21,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:46:21,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8131.372823473678
lowpan0: alpha_W=0.01; capacity=8131.372823473678
Sending rate 682.9263390409569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8131,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.9263390409569
1: allocatable_rate=676
1: delta=6.926339040956918 (682.9263390409569-676)
1: sending_rate=682
2018-04-15 02:46:51,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:46:51,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8750.059095238941
lowpan0: alpha_W=0.01; capacity=8750.059095238941
Sending rate 682.9263390409569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8750,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.9263390409569
1: allocatable_rate=669
1: delta=13.926339040956918 (682.9263390409569-669)
1: sending_rate=682
2018-04-15 02:47:21,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:47:21,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8732.558504286551
lowpan0: alpha_W=0.012; capacity=8729.058386096074
Sending rate 682.9263390409569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8729,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.9263390409569
1: allocatable_rate=450
1: delta=232.92633904095692 (682.9263390409569-450)
1: sending_rate=471
2018-04-15 02:47:51,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 471
2018-04-15 02:47:51,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 471


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8715.232919243686
lowpan0: alpha_W=0.012; capacity=8708.309685462922
Sending rate 471.1751217309961
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8708,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 449, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=471.1751217309961
1: allocatable_rate=449
1: delta=22.175121730996125 (471.1751217309961-449)
1: sending_rate=471
2018-04-15 02:48:22,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 471
2018-04-15 02:48:22,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 471


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8698.08059005125
lowpan0: alpha_W=0.012; capacity=8687.809969237367
Sending rate 471.1751217309961
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8687,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=471.1751217309961
1: allocatable_rate=513
1: delta=-41.824878269003875 (471.1751217309961-513)
1: sending_rate=509
2018-04-15 02:48:52,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:48:52,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8681.099784150738
lowpan0: alpha_W=0.012; capacity=8667.55624960652
Sending rate 509.19773833918146
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8667,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.19773833918146
1: allocatable_rate=508
1: delta=1.1977383391814556 (509.19773833918146-508)
1: sending_rate=509
2018-04-15 02:49:22,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:49:22,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8681.788786309231
lowpan0: alpha_W=0.01; capacity=8668.380687110453
Sending rate 509.19773833918146
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8668,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 483, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.19773833918146
1: allocatable_rate=483
1: delta=26.197738339181456 (509.19773833918146-483)
1: sending_rate=509
2018-04-15 02:49:52,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:49:52,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8682.47089844614
lowpan0: alpha_W=0.01; capacity=8669.19688023935
Sending rate 509.19773833918146
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8669,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.19773833918146
1: allocatable_rate=505
1: delta=4.197738339181456 (509.19773833918146-505)
1: sending_rate=509
2018-04-15 02:50:22,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:50:22,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9295.646189461679
lowpan0: alpha_W=0.01; capacity=9282.504911436956
Sending rate 509.19773833918146
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9282,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.19773833918146
1: allocatable_rate=527
1: delta=-17.802261660818544 (509.19773833918146-527)
1: sending_rate=525
2018-04-15 02:50:52,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 02:50:52,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9902.689727567062
lowpan0: alpha_W=0.01; capacity=9889.679862322586
Sending rate 525.3816125762892
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9889,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=525.3816125762892
1: allocatable_rate=549
1: delta=-23.61838742371083 (525.3816125762892-549)
1: sending_rate=546
2018-04-15 02:51:22,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:22,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10503.66283029139
lowpan0: alpha_W=0.01; capacity=10490.78306369936
Sending rate 546.8528738705718
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10490,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=546.8528738705718
1: allocatable_rate=570
1: delta=-23.147126129428216 (546.8528738705718-570)
1: sending_rate=567
2018-04-15 02:51:52,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:51:52,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11098.626201988476
lowpan0: alpha_W=0.01; capacity=11085.875233062367
Sending rate 567.8957158064156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11085,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8957158064156
1: allocatable_rate=591
1: delta=-23.104284193584363 (567.8957158064156-591)
1: sending_rate=588
2018-04-15 02:52:22,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:22,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11687.63993996859
lowpan0: alpha_W=0.01; capacity=11675.016480731743
Sending rate 588.899610527856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11675,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.899610527856
1: allocatable_rate=612
1: delta=-23.100389472144002 (588.899610527856-612)
1: sending_rate=609
2018-04-15 02:52:52,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:52:52,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12270.763540568905
lowpan0: alpha_W=0.01; capacity=12258.266315924426
Sending rate 609.8999645934415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12258,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=609.8999645934415
1: allocatable_rate=633
1: delta=-23.100035406558504 (609.8999645934415-633)
1: sending_rate=630
2018-04-15 02:53:22,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:22,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:53:30,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:30,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 02:53:30,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 02:53:30,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:30,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:33,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2782
2018-04-15 02:53:33,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:33,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2821
2018-04-15 02:53:33,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:33,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2863
2018-04-15 02:53:33,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:33,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2903
2018-04-15 02:53:33,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:33,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2943
2018-04-15 02:53:33,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:33,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2981
2018-04-15 02:53:33,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:33,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3021
2018-04-15 02:53:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:33,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3059
2018-04-15 02:53:33,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:33,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12264.722571829881
lowpan0: alpha_W=0.012; capacity=12251.167120133332
Sending rate 630.899996781222
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12251,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.899996781222
1: allocatable_rate=631
1: delta=-0.10000321877805618 (630.899996781222-631)
1: sending_rate=630
2018-04-15 02:53:52,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:52,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12258.742012778248
lowpan0: alpha_W=0.012; capacity=12244.153114691731
Sending rate 630.9909087982929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12244,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909087982929
1: allocatable_rate=629
1: delta=1.990908798292935 (630.9909087982929-629)
1: sending_rate=630
2018-04-15 02:54:22,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:22,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12206.154592650466
lowpan0: alpha_W=0.012; capacity=12181.22327731543
Sending rate 630.9909087982929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12181,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909087982929
1: allocatable_rate=625
1: delta=5.990908798292935 (630.9909087982929-625)
1: sending_rate=630
2018-04-15 02:54:52,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:52,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12154.093046723961
lowpan0: alpha_W=0.012; capacity=12119.048597987645
Sending rate 630.9909087982929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12119,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909087982929
1: allocatable_rate=620
1: delta=10.990908798292935 (630.9909087982929-620)
1: sending_rate=630
2018-04-15 02:55:22,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:22,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12732.552116256722
lowpan0: alpha_W=0.01; capacity=12697.858112007769
Sending rate 630.9909087982929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12697,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909087982929
1: allocatable_rate=641
1: delta=-10.009091201707065 (630.9909087982929-641)
1: sending_rate=640
2018-04-15 02:55:53,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:55:53,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13305.226595094155
lowpan0: alpha_W=0.01; capacity=13270.87953088769
Sending rate 640.0900826180266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13270,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 661, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.0900826180266
1: allocatable_rate=661
1: delta=-20.9099173819734 (640.0900826180266-661)
1: sending_rate=659
2018-04-15 02:56:23,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:23,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13259.674329143212
lowpan0: alpha_W=0.012; capacity=13216.628976517039
Sending rate 659.0990984198206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13216,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=659.0990984198206
1: allocatable_rate=682
1: delta=-22.90090158017938 (659.0990984198206-682)
1: sending_rate=679
2018-04-15 02:56:53,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:56:53,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13214.577585851779
lowpan0: alpha_W=0.012; capacity=13163.029428798834
Sending rate 679.9180998563473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13163,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=679.9180998563473
1: allocatable_rate=702
1: delta=-22.08190014365266 (679.9180998563473-702)
1: sending_rate=699
2018-04-15 02:57:23,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:23,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13782.43180999326
lowpan0: alpha_W=0.01; capacity=13731.399134510846
Sending rate 699.9925545323952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13731,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=699.9925545323952
1: allocatable_rate=722
1: delta=-22.00744546760484 (699.9925545323952-722)
1: sending_rate=719
2018-04-15 02:57:53,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:57:53,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14344.607491893328
lowpan0: alpha_W=0.01; capacity=14294.085143165737
Sending rate 719.9993231393087
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14294,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.9993231393087
1: allocatable_rate=741
1: delta=-21.00067686069133 (719.9993231393087-741)
1: sending_rate=739
2018-04-15 02:58:23,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:23,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14901.161416974395
lowpan0: alpha_W=0.01; capacity=14851.14429173408
Sending rate 739.090847558119
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14851,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.090847558119
1: allocatable_rate=795
1: delta=-55.90915244188102 (739.090847558119-795)
1: sending_rate=789
2018-04-15 02:58:53,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 02:58:53,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15452.149802804652
lowpan0: alpha_W=0.01; capacity=15402.632848816738
Sending rate 789.9173497780108
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=789.9173497780108
1: allocatable_rate=843
1: delta=-53.082650221989184 (789.9173497780108-843)
1: sending_rate=838
2018-04-15 02:59:23,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 02:59:23,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15997.628304776605
lowpan0: alpha_W=0.01; capacity=15948.60652032857
Sending rate 838.1743045252737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15948,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 891, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.1743045252737
1: allocatable_rate=891
1: delta=-52.82569547472633 (838.1743045252737-891)
1: sending_rate=886
2018-04-15 02:59:53,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 02:59:53,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16537.652021728838
lowpan0: alpha_W=0.01; capacity=16489.120455125285
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16489,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:00:24,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:24,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17072.275501511547
lowpan0: alpha_W=0.01; capacity=17024.229250574033
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17024,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=829
1: delta=57.19766404775214 (886.1976640477521-829)
1: sending_rate=886
2018-04-15 03:00:54,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:54,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17601.552746496433
lowpan0: alpha_W=0.01; capacity=17553.986958068293
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17553,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:01:24,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:24,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18125.537219031467
lowpan0: alpha_W=0.01; capacity=18078.44708848761
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=856
1: delta=30.19766404775214 (886.1976640477521-856)
1: sending_rate=886
2018-04-15 03:01:54,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:54,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18644.281846841153
lowpan0: alpha_W=0.01; capacity=18597.662617602735
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18597,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=874
1: delta=12.197664047752141 (886.1976640477521-874)
1: sending_rate=886
2018-04-15 03:02:24,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:02:24,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19157.839028372742
lowpan0: alpha_W=0.01; capacity=19111.685991426708
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19111,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=908
1: delta=-21.80233595224786 (886.1976640477521-908)
1: sending_rate=906
2018-04-15 03:02:54,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 03:02:54,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19666.260638089014
lowpan0: alpha_W=0.01; capacity=19620.569131512442
Sending rate 906.0179694588866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19620,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=906.0179694588866
1: allocatable_rate=910
1: delta=-3.9820305411134314 (906.0179694588866-910)
1: sending_rate=909
2018-04-15 03:03:24,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 03:03:24,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-15 03:03:30,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:30,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 03:03:30,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:30,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 03:03:30,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:30,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 03:03:30,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:31,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-15 03:03:31,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:31,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 03:03:31,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:31,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-15 03:03:31,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:31,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-15 03:03:31,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:31,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-15 03:03:31,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:31,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-15 03:03:31,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:31,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19557.098031708123
lowpan0: alpha_W=0.012; capacity=19490.122301934294
Sending rate 909.6379972235352
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19490,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 928, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=909.6379972235352
1: allocatable_rate=928
1: delta=-18.362002776464806 (909.6379972235352-928)
1: sending_rate=926
2018-04-15 03:03:55,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:55,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19449.02705139104
lowpan0: alpha_W=0.012; capacity=19361.240834311084
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19361,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=921
1: delta=5.330727020321433 (926.3307270203214-921)
1: sending_rate=926
2018-04-15 03:04:25,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:25,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19324.53678087713
lowpan0: alpha_W=0.012; capacity=19212.90594429935
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19212,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=914
1: delta=12.330727020321433 (926.3307270203214-914)
1: sending_rate=926
2018-04-15 03:04:55,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:55,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19201.291413068357
lowpan0: alpha_W=0.012; capacity=19066.35107296776
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19066,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=906
1: delta=20.330727020321433 (926.3307270203214-906)
1: sending_rate=926
2018-04-15 03:05:25,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:25,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19709.278498937674
lowpan0: alpha_W=0.01; capacity=19575.68756223808
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19575,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=898
1: delta=28.330727020321433 (926.3307270203214-898)
1: sending_rate=926
2018-04-15 03:05:55,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:55,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20212.185713948296
lowpan0: alpha_W=0.01; capacity=20079.9306866157
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20079,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=916
1: delta=10.330727020321433 (926.3307270203214-916)
1: sending_rate=926
2018-04-15 03:06:25,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:25,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20097.563856808814
lowpan0: alpha_W=0.012; capacity=19943.97151837631
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19943,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=934
1: delta=-7.669272979678567 (926.3307270203214-934)
1: sending_rate=933
2018-04-15 03:06:55,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:06:55,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19984.088218240726
lowpan0: alpha_W=0.012; capacity=19809.643860155797
Sending rate 933.3027933654838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19809,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 952, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=933.3027933654838
1: allocatable_rate=952
1: delta=-18.697206634516192 (933.3027933654838-952)
1: sending_rate=950
2018-04-15 03:07:25,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:25,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19871.747336058317
lowpan0: alpha_W=0.012; capacity=19676.928133833928
Sending rate 950.3002539423167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19676,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=950.3002539423167
1: allocatable_rate=969
1: delta=-18.699746057683342 (950.3002539423167-969)
1: sending_rate=967
2018-04-15 03:07:55,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:07:55,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19760.529862697735
lowpan0: alpha_W=0.012; capacity=19545.804996227922
Sending rate 967.3000230856652
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19545,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=967.3000230856652
1: allocatable_rate=986
1: delta=-18.699976914334798 (967.3000230856652-986)
1: sending_rate=984
2018-04-15 03:08:25,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:25,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20262.924564070756
lowpan0: alpha_W=0.01; capacity=20050.346946265643
Sending rate 984.3000020986968
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1003, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.3000020986968
1: allocatable_rate=1003
1: delta=-18.699997901303163 (984.3000020986968-1003)
1: sending_rate=1001
2018-04-15 03:08:55,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:08:55,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20760.29531843005
lowpan0: alpha_W=0.01; capacity=20549.843476802987
Sending rate 1001.3000001907906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20549,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1020, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1001.3000001907906
1: allocatable_rate=1020
1: delta=-18.69999980920943 (1001.3000001907906-1020)
1: sending_rate=1018
2018-04-15 03:09:25,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:25,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21252.692365245748
lowpan0: alpha_W=0.01; capacity=21044.345042034958
Sending rate 1018.3000000173446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21044,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1018.3000000173446
1: allocatable_rate=1037
1: delta=-18.699999982655413 (1018.3000000173446-1037)
1: sending_rate=1035
2018-04-15 03:09:55,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:09:55,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21740.16544159329
lowpan0: alpha_W=0.01; capacity=21533.90159161461
Sending rate 1035.3000000015768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21533,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1070, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.3000000015768
1: allocatable_rate=1070
1: delta=-34.69999999842321 (1035.3000000015768-1070)
1: sending_rate=1066
2018-04-15 03:10:25,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:25,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22222.763787177355
lowpan0: alpha_W=0.01; capacity=22018.562575698463
Sending rate 1066.845454545598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22018,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1086, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1066.845454545598
1: allocatable_rate=1086
1: delta=-19.15454545440207 (1066.845454545598-1086)
1: sending_rate=1084
2018-04-15 03:10:55,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:10:55,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22700.536149305583
lowpan0: alpha_W=0.01; capacity=22498.376949941478
Sending rate 1084.2586776859634
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22498,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1084.2586776859634
1: allocatable_rate=1102
1: delta=-17.74132231403655 (1084.2586776859634-1102)
1: sending_rate=1100
2018-04-15 03:11:25,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:25,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23173.530787812528
lowpan0: alpha_W=0.01; capacity=22973.39318044206
Sending rate 1100.3871525169059
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22973,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1100.3871525169059
1: allocatable_rate=1118
1: delta=-17.61284748309413 (1100.3871525169059-1118)
1: sending_rate=1116
2018-04-15 03:11:56,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:11:56,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23029.2954799344
lowpan0: alpha_W=0.012; capacity=22802.712462276755
Sending rate 1116.3988320469914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22802,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1116.3988320469914
1: allocatable_rate=1134
1: delta=-17.6011679530086 (1116.3988320469914-1134)
1: sending_rate=1132
2018-04-15 03:12:26,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:12:26,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22886.502525135056
lowpan0: alpha_W=0.012; capacity=22634.079912729434
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22634,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1149, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:12:56,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:12:56,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22727.637499883705
lowpan0: alpha_W=0.012; capacity=22446.47095377668
Sending rate 1147.490899438405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22446,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1165, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:13:26,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:13:26,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 03:13:30,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:30,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 03:13:30,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:30,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 03:13:30,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:31,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 03:13:31,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:31,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 03:13:31,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:31,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-15 03:13:31,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:31,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-15 03:13:31,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:31,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-15 03:13:31,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:31,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 272 341
2018-04-15 03:13:31,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:31,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 306 380
2018-04-15 03:13:31,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:31,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 340 418


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22570.36112488487
lowpan0: alpha_W=0.012; capacity=22261.11330233136
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22261,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:13:56,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:13:56,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22414.65751363602
lowpan0: alpha_W=0.012; capacity=22077.979942703383
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22077,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:14:26,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:26,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22260.510938499658
lowpan0: alpha_W=0.012; capacity=21897.044183390943
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21897,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:14:56,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:56,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22737.90582911466
lowpan0: alpha_W=0.01; capacity=22378.073741557033
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22378,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:15:26,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:26,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23210.526770823515
lowpan0: alpha_W=0.01; capacity=22854.293004141462
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22854,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:15:56,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:56,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23678.421503115278
lowpan0: alpha_W=0.01; capacity=23325.750074100048
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23325,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:16:26,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:16:26,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24141.637288084126
lowpan0: alpha_W=0.01; capacity=23792.492573359046
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23792,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:16:56,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:16:56,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24600.220915203285
lowpan0: alpha_W=0.01; capacity=24254.567647625456
Sending rate 1216.557844973949
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:17:26,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:17:26,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25054.21870605125
lowpan0: alpha_W=0.01; capacity=24712.021971149203
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24712,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:17:51,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:17:51,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25503.67651899074
lowpan0: alpha_W=0.01; capacity=25164.901751437712
Sending rate 1246.500478057636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25164,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:21,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:21,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25948.63975380083
lowpan0: alpha_W=0.01; capacity=25613.252733923335
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25613,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:18:51,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:18:51,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26389.15335626282
lowpan0: alpha_W=0.01; capacity=26057.120206584103
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26057,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:21,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:21,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26825.26182270019
lowpan0: alpha_W=0.01; capacity=26496.54900451826
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26496,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:19:52,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:19:52,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27257.00920447319
lowpan0: alpha_W=0.01; capacity=26931.583514473077
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26931,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:22,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:22,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27684.43911242846
lowpan0: alpha_W=0.01; capacity=27362.267679328346
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27362,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1332, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:20:52,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:20:52,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28107.594721304173
lowpan0: alpha_W=0.01; capacity=27788.645002535064
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27788,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:22,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:22,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28526.51877409113
lowpan0: alpha_W=0.01; capacity=28210.758552509713
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28210,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:21:52,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:21:52,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28941.25358635022
lowpan0: alpha_W=0.01; capacity=28628.650966984616
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28628,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:22,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:22,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29351.841050486717
lowpan0: alpha_W=0.01; capacity=29042.36445731477
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29042,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1386, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:22:52,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:52,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29758.32263998185
lowpan0: alpha_W=0.01; capacity=29451.94081274162
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29451,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:22,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:22,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:30,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:30,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 03:23:30,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:30,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 03:23:30,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:31,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 03:23:31,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:31,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-15 03:23:31,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:31,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-15 03:23:31,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:31,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-15 03:23:31,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:31,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-15 03:23:31,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:31,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-15 03:23:31,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:31,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-15 03:23:31,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:31,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30160.73941358203
lowpan0: alpha_W=0.01; capacity=29857.421404614204
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29857,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1361, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:23:52,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:52,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29946.63201944621
lowpan0: alpha_W=0.012; capacity=29604.132347758834
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29604,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:22,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:22,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29734.665699251746
lowpan0: alpha_W=0.012; capacity=29353.88275958573
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29353,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1336, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:24:52,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:52,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30137.319042259227
lowpan0: alpha_W=0.01; capacity=29760.34393198987
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29760,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:22,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:22,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30535.945851836634
lowpan0: alpha_W=0.01; capacity=30162.74049266997
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30162,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:25:52,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:52,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30930.586393318266
lowpan0: alpha_W=0.01; capacity=30561.11308774327
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:22,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:22,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31321.280529385083
lowpan0: alpha_W=0.01; capacity=30955.501956865835
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30955,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:26:52,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:26:52,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
