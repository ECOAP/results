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
2018-04-15 02:31:36,269 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 02:31:36,433 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:31:36,433 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:38,497 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe04720f2b0>
2018-04-15 02:31:39,517 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:39,521 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:39,525 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:39,528 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:31:39,529 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:39,532 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:39,532 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 02:31:39,532 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:39,532 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:39,533 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:39,533 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:39,533 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:39,533 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:39,533 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:39,533 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:39,784 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:31:39,785 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:39,785 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:39,785 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:40,772 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:32:07,749 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:12,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:14,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:16,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:18,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:20,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:21,586 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:22,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:22,588 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:22,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:22,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:22,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:22,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:22,589 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:22,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:23,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:23,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:23,592 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:23,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:23,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:23,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:23,592 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:23,592 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:23,592 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:23,593 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:23,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:26,291 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:26,292 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 02:35:24,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 02:35:24,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 02:35:54,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:35:54,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,)}
lowpan0: service_time=3
{'rate_allocation': 35, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=35
1: delta=-26.67768595041322 (8.322314049586778-35)
1: sending_rate=32
2018-04-15 02:36:24,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:24,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 32.5747558226897
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (515,)}
{'rate_allocation': 41, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=32.5747558226897
1: allocatable_rate=41
1: delta=-8.425244177310297 (32.5747558226897-41)
1: sending_rate=40
2018-04-15 02:36:54,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-15 02:36:54,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 40.23406871115361
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (626,)}
lowpan0: service_time=0
{'rate_allocation': 49, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=40.23406871115361
1: allocatable_rate=49
1: delta=-8.765931288846389 (40.23406871115361-49)
1: sending_rate=48
2018-04-15 02:37:25,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 02:37:25,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1320.7072269388373
lowpan0: alpha_W=0.01; capacity=1320.7072269388373
Sending rate 48.20309715555942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1320,)}
{'rate_allocation': 56, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.20309715555942
1: allocatable_rate=56
1: delta=-7.796902844440581 (48.20309715555942-56)
1: sending_rate=55
2018-04-15 02:37:55,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 02:37:55,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2007.5001546694489
lowpan0: alpha_W=0.01; capacity=2007.5001546694489
Sending rate 55.2911906505054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2007,)}
lowpan0: service_time=0
{'rate_allocation': 64, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=55.2911906505054
1: allocatable_rate=64
1: delta=-8.7088093494946 (55.2911906505054-64)
1: sending_rate=63
2018-04-15 02:38:25,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 02:38:25,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.4251531227546
lowpan0: alpha_W=0.01; capacity=2687.4251531227546
Sending rate 63.20829005913686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2687,)}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=63.20829005913686
1: allocatable_rate=71
1: delta=-7.791709940863143 (63.20829005913686-71)
1: sending_rate=70
2018-04-15 02:38:55,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 02:38:55,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5509015915272
lowpan0: alpha_W=0.01; capacity=3360.5509015915272
Sending rate 70.2916627326488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3360,)}
lowpan0: service_time=4
{'rate_allocation': 134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.2916627326488
1: allocatable_rate=134
1: delta=-63.7083372673512 (70.2916627326488-134)
1: sending_rate=128
2018-04-15 02:39:25,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 02:39:25,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.445392575612
lowpan0: alpha_W=0.01; capacity=3414.445392575612
Sending rate 128.20833297569533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3414,)}
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=128.20833297569533
1: allocatable_rate=183
1: delta=-54.79166702430467 (128.20833297569533-183)
1: sending_rate=178
2018-04-15 02:39:55,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 02:39:55,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.8009386498557
lowpan0: alpha_W=0.01; capacity=3467.8009386498557
Sending rate 178.01893936142685
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3467,)}
lowpan0: service_time=0
{'rate_allocation': 195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.01893936142685
1: allocatable_rate=195
1: delta=-16.981060638573155 (178.01893936142685-195)
1: sending_rate=193
2018-04-15 02:40:25,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 193
2018-04-15 02:40:25,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4133.122929263357
lowpan0: alpha_W=0.01; capacity=4133.122929263357
Sending rate 193.45626721467517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4133,)}
{'rate_allocation': 213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=193.45626721467517
1: allocatable_rate=213
1: delta=-19.543732785324835 (193.45626721467517-213)
1: sending_rate=211
2018-04-15 02:40:55,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-15 02:40:55,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4791.791699970723
lowpan0: alpha_W=0.01; capacity=4791.791699970723
Sending rate 211.2232970195159
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4791,)}
lowpan0: service_time=0
{'rate_allocation': 219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=211.2232970195159
1: allocatable_rate=219
1: delta=-7.776702980484089 (211.2232970195159-219)
1: sending_rate=218
2018-04-15 02:41:25,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 218
2018-04-15 02:41:25,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5443.873782971016
lowpan0: alpha_W=0.01; capacity=5443.873782971016
Sending rate 218.29302700177416
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5443,)}
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=218.29302700177416
1: allocatable_rate=225
1: delta=-6.706972998225837 (218.29302700177416-225)
1: sending_rate=224
2018-04-15 02:41:55,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:41:55,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6089.435045141306
lowpan0: alpha_W=0.01; capacity=6089.435045141306
Sending rate 224.39027518197946
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6089,)}
lowpan0: service_time=4
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.39027518197946
1: allocatable_rate=231
1: delta=-6.609724818020538 (224.39027518197946-231)
1: sending_rate=230
2018-04-15 02:42:25,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 02:42:25,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6116.040694689893
lowpan0: alpha_W=0.01; capacity=6116.040694689893
Sending rate 230.3991159256345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6116,)}
{'rate_allocation': 236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.3991159256345
1: allocatable_rate=236
1: delta=-5.600884074365496 (230.3991159256345-236)
1: sending_rate=235
2018-04-15 02:42:55,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-15 02:42:55,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6142.380287742994
lowpan0: alpha_W=0.01; capacity=6142.380287742994
Sending rate 235.49082872051224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6142,)}
lowpan0: service_time=0
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=235.49082872051224
1: allocatable_rate=298
1: delta=-62.50917127948776 (235.49082872051224-298)
1: sending_rate=292
2018-04-15 02:43:25,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 02:43:25,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292
2018-04-15 02:43:26,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:26,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 02:43:26,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-15 02:43:26,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:26,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:26,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 02:43:26,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 02:43:26,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:26,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:26,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-15 02:43:26,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-15 02:43:26,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:26,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:26,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-15 02:43:26,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 02:43:26,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:26,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:26,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 170 336
2018-04-15 02:43:26,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-15 02:43:26,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:26,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:26,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 204 402
2018-04-15 02:43:26,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-15 02:43:26,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:26,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:26,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 238 476
2018-04-15 02:43:26,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 02:43:26,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:26,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:26,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 272 559
2018-04-15 02:43:26,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 486
2018-04-15 02:43:26,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:26,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:26,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 306 631
2018-04-15 02:43:26,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 484
2018-04-15 02:43:26,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:26,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:27,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 340 716
2018-04-15 02:43:27,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 474
2018-04-15 02:43:27,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6780.956484865565
lowpan0: alpha_W=0.01; capacity=6780.956484865565
Sending rate 292.3173480655011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6780,)}
{'rate_allocation': 320, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.3173480655011
1: allocatable_rate=320
1: delta=-27.682651934498892 (292.3173480655011-320)
1: sending_rate=317
2018-04-15 02:43:55,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:43:55,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7413.146920016909
lowpan0: alpha_W=0.01; capacity=7413.146920016909
Sending rate 317.48339527868194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7413,)}
lowpan0: service_time=7
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=317.48339527868194
1: allocatable_rate=321
1: delta=-3.5166047213180605 (317.48339527868194-321)
1: sending_rate=320
2018-04-15 02:44:25,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 02:44:25,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7389.01545081674
lowpan0: alpha_W=0.012; capacity=7384.189156976706
Sending rate 320.68030866169835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7384,)}
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=320.68030866169835
1: allocatable_rate=215
1: delta=105.68030866169835 (320.68030866169835-215)
1: sending_rate=224
2018-04-15 02:44:55,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:44:55,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7365.125296308573
lowpan0: alpha_W=0.012; capacity=7355.5788870929855
Sending rate 224.60730078742714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7355,)}
lowpan0: service_time=0
{'rate_allocation': 217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.60730078742714
1: allocatable_rate=217
1: delta=7.6073007874271354 (224.60730078742714-217)
1: sending_rate=224
2018-04-15 02:45:26,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:45:26,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7991.474043345487
lowpan0: alpha_W=0.01; capacity=7982.0230982220555
Sending rate 224.60730078742714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7982,)}
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.60730078742714
1: allocatable_rate=218
1: delta=6.6073007874271354 (224.60730078742714-218)
1: sending_rate=224
2018-04-15 02:45:56,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:45:56,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8611.559302912032
lowpan0: alpha_W=0.01; capacity=8602.202867239834
Sending rate 224.60730078742714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8602,)}
lowpan0: service_time=0
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.60730078742714
1: allocatable_rate=253
1: delta=-28.392699212572865 (224.60730078742714-253)
1: sending_rate=250
2018-04-15 02:46:26,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:46:26,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9225.443709882911
lowpan0: alpha_W=0.01; capacity=9216.180838567436
Sending rate 250.41884552612973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9216,)}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.41884552612973
1: allocatable_rate=287
1: delta=-36.58115447387027 (250.41884552612973-287)
1: sending_rate=283
2018-04-15 02:46:56,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:46:56,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9833.189272784082
lowpan0: alpha_W=0.01; capacity=9824.019030181762
Sending rate 283.67444050237543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9824,)}
lowpan0: service_time=0
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.67444050237543
1: allocatable_rate=321
1: delta=-37.32555949762457 (283.67444050237543-321)
1: sending_rate=317
2018-04-15 02:47:26,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:47:26,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10434.85738005624
lowpan0: alpha_W=0.01; capacity=10425.778839879944
Sending rate 317.6067673183978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10425,)}
{'rate_allocation': 397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=317.6067673183978
1: allocatable_rate=397
1: delta=-79.39323268160223 (317.6067673183978-397)
1: sending_rate=389
2018-04-15 02:47:56,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:47:56,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11030.508806255679
lowpan0: alpha_W=0.01; capacity=11021.521051481144
Sending rate 389.7824333925816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11021,)}
lowpan0: service_time=0
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.7824333925816
1: allocatable_rate=398
1: delta=-8.217566607418405 (389.7824333925816-398)
1: sending_rate=397
2018-04-15 02:48:26,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:48:26,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11620.203718193123
lowpan0: alpha_W=0.01; capacity=11611.305840966334
Sending rate 397.2529484902347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11611,)}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2529484902347
1: allocatable_rate=399
1: delta=-1.7470515097652992 (397.2529484902347-399)
1: sending_rate=398
2018-04-15 02:48:56,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:48:56,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12204.001681011192
lowpan0: alpha_W=0.01; capacity=12195.19278255667
Sending rate 398.8411771354759
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12195,)}
lowpan0: service_time=0
{'rate_allocation': 436, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=398.8411771354759
1: allocatable_rate=436
1: delta=-37.1588228645241 (398.8411771354759-436)
1: sending_rate=432
2018-04-15 02:49:26,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:49:26,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12781.96166420108
lowpan0: alpha_W=0.01; capacity=12773.240854731104
Sending rate 432.6219251941342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12773,)}
{'rate_allocation': 483, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=432.6219251941342
1: allocatable_rate=483
1: delta=-50.37807480586582 (432.6219251941342-483)
1: sending_rate=478
2018-04-15 02:49:56,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:49:56,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13354.14204755907
lowpan0: alpha_W=0.01; capacity=13345.508446183792
Sending rate 478.42017501764855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13345,)}
lowpan0: service_time=0
{'rate_allocation': 505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=478.42017501764855
1: allocatable_rate=505
1: delta=-26.579824982351454 (478.42017501764855-505)
1: sending_rate=502
2018-04-15 02:50:26,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:50:26,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13920.600627083479
lowpan0: alpha_W=0.01; capacity=13912.053361721953
Sending rate 502.5836522743317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13912,)}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.5836522743317
1: allocatable_rate=527
1: delta=-24.416347725668288 (502.5836522743317-527)
1: sending_rate=524
2018-04-15 02:50:56,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:50:56,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14481.394620812644
lowpan0: alpha_W=0.01; capacity=14472.932828104735
Sending rate 524.7803320249393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14472,)}
lowpan0: service_time=0
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=524.7803320249393
1: allocatable_rate=549
1: delta=-24.219667975060702 (524.7803320249393-549)
1: sending_rate=546
2018-04-15 02:51:26,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:26,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15036.580674604516
lowpan0: alpha_W=0.01; capacity=15028.203499823687
Sending rate 546.7982120022672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15028,)}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=546.7982120022672
1: allocatable_rate=570
1: delta=-23.201787997732822 (546.7982120022672-570)
1: sending_rate=567
2018-04-15 02:51:56,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:51:56,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15586.21486785847
lowpan0: alpha_W=0.01; capacity=15577.92146482545
Sending rate 567.8907465456607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15577,)}
lowpan0: service_time=0
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8907465456607
1: allocatable_rate=591
1: delta=-23.109253454339296 (567.8907465456607-591)
1: sending_rate=588
2018-04-15 02:52:26,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:26,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16130.352719179886
lowpan0: alpha_W=0.01; capacity=16122.142250177194
Sending rate 588.8991587768783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16122,)}
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:52:57,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:52:57,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16669.049191988088
lowpan0: alpha_W=0.01; capacity=16660.92082767542
Sending rate 609.8999235251707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16660,)}
lowpan0: service_time=0
2018-04-15 02:53:26,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:53:27,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:27,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17202.358700068206
lowpan0: alpha_W=0.01; capacity=17194.311619398668
Sending rate 630.8999930477428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17194,)}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:53:57,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:58,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:53:59,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32524
2018-04-15 02:53:59,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34757
2018-04-15 02:54:01,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34826
2018-04-15 02:54:01,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34888
2018-04-15 02:54:01,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34950
2018-04-15 02:54:01,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35017
2018-04-15 02:54:01,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:01,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35082
2018-04-15 02:54:01,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:02,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35160
2018-04-15 02:54:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:02,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35221
2018-04-15 02:54:02,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:02,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17730.335113067522
lowpan0: alpha_W=0.01; capacity=17722.36850320468
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17722,)}
lowpan0: service_time=5
{'rate_allocation': 629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:54:28,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:28,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17623.031761936847
lowpan0: alpha_W=0.012; capacity=17593.700081166226
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17593,)}
{'rate_allocation': 625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:54:58,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:58,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17516.80144431748
lowpan0: alpha_W=0.012; capacity=17466.57568019223
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17466,)}
lowpan0: service_time=3
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:55:28,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:28,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17458.300096540974
lowpan0: alpha_W=0.012; capacity=17396.97677202992
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17396,)}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:55:58,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:55:58,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17400.383762242232
lowpan0: alpha_W=0.012; capacity=17328.21305076556
Sending rate 640.0900825871714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17328,)}
lowpan0: service_time=4
{'rate_allocation': 661, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:56:28,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:28,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17313.87992461981
lowpan0: alpha_W=0.012; capacity=17225.274494156372
Sending rate 659.0990984170156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17225,)}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:56:58,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:56:58,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17228.241125373614
lowpan0: alpha_W=0.012; capacity=17123.571200226495
Sending rate 679.9180998560923
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17123,)}
lowpan0: service_time=0
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:57:28,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:28,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17755.95871411988
lowpan0: alpha_W=0.01; capacity=17652.33548822423
Sending rate 699.9925545323721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17652,)}
{'rate_allocation': 722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:57:58,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:57:58,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18278.39912697868
lowpan0: alpha_W=0.01; capacity=18175.812133341988
Sending rate 719.9993231393065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18175,)}
lowpan0: service_time=3
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:58:28,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:28,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18212.28180237556
lowpan0: alpha_W=0.012; capacity=18097.702387741883
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18097,)}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=736
1: delta=3.090847558118753 (739.0908475581188-736)
1: sending_rate=739
2018-04-15 02:58:58,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:58,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18146.825651018473
lowpan0: alpha_W=0.012; capacity=18020.52995908898
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18020,)}
lowpan0: service_time=0
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=734
1: delta=5.090847558118753 (739.0908475581188-734)
1: sending_rate=739
2018-04-15 02:59:28,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:28,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18665.357394508286
lowpan0: alpha_W=0.01; capacity=18540.324659498092
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18540,)}
{'rate_allocation': 732, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=732
1: delta=7.090847558118753 (739.0908475581188-732)
1: sending_rate=739
2018-04-15 02:59:58,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:58,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19178.7038205632
lowpan0: alpha_W=0.01; capacity=19054.92141290311
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19054,)}
lowpan0: service_time=0
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=772
1: delta=-32.90915244188125 (739.0908475581188-772)
1: sending_rate=769
2018-04-15 03:00:29,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 03:00:29,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19686.91678235757
lowpan0: alpha_W=0.01; capacity=19564.37219877408
Sending rate 769.0082588689199
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19564,)}
{'rate_allocation': 811, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.0082588689199
1: allocatable_rate=811
1: delta=-41.99174113108006 (769.0082588689199-811)
1: sending_rate=807
2018-04-15 03:00:59,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 03:00:59,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20190.047614533993
lowpan0: alpha_W=0.01; capacity=20068.72847678634
Sending rate 807.1825689880836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20068,)}
lowpan0: service_time=0
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=807.1825689880836
1: allocatable_rate=837
1: delta=-29.81743101191637 (807.1825689880836-837)
1: sending_rate=834
2018-04-15 03:01:29,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 03:01:29,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20688.147138388653
lowpan0: alpha_W=0.01; capacity=20568.041192018474
Sending rate 834.2893244534622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20568,)}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.2893244534622
1: allocatable_rate=856
1: delta=-21.7106755465378 (834.2893244534622-856)
1: sending_rate=854
2018-04-15 03:01:59,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-15 03:01:59,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21181.265667004765
lowpan0: alpha_W=0.01; capacity=21062.36078009829
Sending rate 854.026302223042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21062,)}
lowpan0: service_time=4
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=854.026302223042
1: allocatable_rate=874
1: delta=-19.973697776958034 (854.026302223042-874)
1: sending_rate=872
2018-04-15 03:02:29,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 03:02:29,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21056.953010334717
lowpan0: alpha_W=0.012; capacity=20914.61245073711
Sending rate 872.1842092930038
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20914,)}
{'rate_allocation': 880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.1842092930038
1: allocatable_rate=880
1: delta=-7.815790706996154 (872.1842092930038-880)
1: sending_rate=879
2018-04-15 03:02:59,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 03:02:59,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20933.88348023137
lowpan0: alpha_W=0.012; capacity=20768.637101328262
Sending rate 879.2894735720913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20768,)}
lowpan0: service_time=0
2018-04-15 03:03:26,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:26,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 03:03:26,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:26,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-15 03:03:26,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:26,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-15 03:03:26,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:26,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 136 276
2018-04-15 03:03:26,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:26,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 170 349
2018-04-15 03:03:26,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:26,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 204 411
2018-04-15 03:03:26,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:26,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 238 473
2018-04-15 03:03:26,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:26,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 272 536
2018-04-15 03:03:26,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:26,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 306 624
2018-04-15 03:03:26,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=879.2894735720913
1: allocatable_rate=910
1: delta=-30.71052642790869 (879.2894735720913-910)
1: sending_rate=907
2018-04-15 03:03:29,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-15 03:03:29,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907
2018-04-15 03:03:33,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21424.544645429054
lowpan0: alpha_W=0.01; capacity=21260.95073031498
Sending rate 907.2081339610992
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21260,)}
{'rate_allocation': 928, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=907.2081339610992
1: allocatable_rate=928
1: delta=-20.79186603890082 (907.2081339610992-928)
1: sending_rate=926
2018-04-15 03:03:59,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:59,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21910.299198974764
lowpan0: alpha_W=0.01; capacity=21748.34122301183
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21748,)}
lowpan0: service_time=5
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=921
1: delta=5.109830360099977 (926.1098303601-921)
1: sending_rate=926
2018-04-15 03:04:29,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:29,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21761.196206985016
lowpan0: alpha_W=0.012; capacity=21571.361128335688
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21571,)}
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=914
1: delta=12.109830360099977 (926.1098303601-914)
1: sending_rate=926
2018-04-15 03:04:59,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:59,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21613.584244915164
lowpan0: alpha_W=0.012; capacity=21396.50479479566
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21396,)}
lowpan0: service_time=3
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=906
1: delta=20.109830360099977 (926.1098303601-906)
1: sending_rate=926
2018-04-15 03:05:29,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:29,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21514.11506913268
lowpan0: alpha_W=0.012; capacity=21279.746737258112
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21279,)}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=898
1: delta=28.109830360099977 (926.1098303601-898)
1: sending_rate=926
2018-04-15 03:05:59,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:59,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21415.64058510802
lowpan0: alpha_W=0.012; capacity=21164.389776411015
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21164,)}
lowpan0: service_time=3
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=916
1: delta=10.109830360099977 (926.1098303601-916)
1: sending_rate=926
2018-04-15 03:06:29,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:29,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21318.150845923607
lowpan0: alpha_W=0.012; capacity=21050.417099094084
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21050,)}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=934
1: delta=-7.890169639900023 (926.1098303601-934)
1: sending_rate=933
2018-04-15 03:06:59,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:06:59,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21221.63600413104
lowpan0: alpha_W=0.012; capacity=20937.812093904955
Sending rate 933.2827118509182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20937,)}
lowpan0: service_time=0
{'rate_allocation': 952, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=933.2827118509182
1: allocatable_rate=952
1: delta=-18.71728814908181 (933.2827118509182-952)
1: sending_rate=950
2018-04-15 03:07:29,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:29,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21709.41964408973
lowpan0: alpha_W=0.01; capacity=21428.433972965904
Sending rate 950.2984283500834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21428,)}
{'rate_allocation': 969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=950.2984283500834
1: allocatable_rate=969
1: delta=-18.70157164991656 (950.2984283500834-969)
1: sending_rate=967
2018-04-15 03:07:59,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:07:59,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22192.325447648833
lowpan0: alpha_W=0.01; capacity=21914.149633236244
Sending rate 967.2998571227348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21914,)}
lowpan0: service_time=3
{'rate_allocation': 986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=967.2998571227348
1: allocatable_rate=986
1: delta=-18.700142877265193 (967.2998571227348-986)
1: sending_rate=984
2018-04-15 03:08:30,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:30,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22087.06885983901
lowpan0: alpha_W=0.012; capacity=21791.17983763741
Sending rate 984.2999870111577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21791,)}
{'rate_allocation': 1003, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.2999870111577
1: allocatable_rate=1003
1: delta=-18.70001298884233 (984.2999870111577-1003)
1: sending_rate=1001
2018-04-15 03:09:00,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:09:00,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21982.864837907287
lowpan0: alpha_W=0.012; capacity=21669.68567958576
Sending rate 1001.2999988191962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21669,)}
lowpan0: service_time=0
{'rate_allocation': 1020, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1001.2999988191962
1: allocatable_rate=1020
1: delta=-18.700001180803838 (1001.2999988191962-1020)
1: sending_rate=1018
2018-04-15 03:09:30,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:30,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22463.036189528215
lowpan0: alpha_W=0.01; capacity=22152.988822789903
Sending rate 1018.2999998926542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22152,)}
{'rate_allocation': 1037, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1018.2999998926542
1: allocatable_rate=1037
1: delta=-18.700000107345772 (1018.2999998926542-1037)
1: sending_rate=1035
2018-04-15 03:10:00,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:10:00,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22938.405827632934
lowpan0: alpha_W=0.01; capacity=22631.458934562004
Sending rate 1035.2999999902413
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22631,)}
lowpan0: service_time=0
{'rate_allocation': 1070, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.2999999902413
1: allocatable_rate=1070
1: delta=-34.700000009758696 (1035.2999999902413-1070)
1: sending_rate=1066
2018-04-15 03:10:30,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:30,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23409.021769356605
lowpan0: alpha_W=0.01; capacity=23105.144345216384
Sending rate 1066.8454545445675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23105,)}
{'rate_allocation': 1086, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1066.8454545445675
1: allocatable_rate=1086
1: delta=-19.154545455432526 (1066.8454545445675-1086)
1: sending_rate=1084
2018-04-15 03:11:00,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:11:00,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23262.431551663038
lowpan0: alpha_W=0.012; capacity=22932.882613073787
Sending rate 1084.2586776858698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22932,)}
{'rate_allocation': 1102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1084.2586776858698
1: allocatable_rate=1102
1: delta=-17.74132231413023 (1084.2586776858698-1102)
1: sending_rate=1100
2018-04-15 03:11:30,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:30,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23117.307236146407
lowpan0: alpha_W=0.012; capacity=22762.688021716902
Sending rate 1100.3871525168972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22762,)}
{'rate_allocation': 1118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1100.3871525168972
1: allocatable_rate=1118
1: delta=-17.61284748310277 (1100.3871525168972-1118)
1: sending_rate=1116
2018-04-15 03:12:00,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:12:00,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23586.134163784944
lowpan0: alpha_W=0.01; capacity=23235.061141499733
Sending rate 1116.3988320469907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23235,)}
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1116.3988320469907
1: allocatable_rate=1134
1: delta=-17.60116795300928 (1116.3988320469907-1134)
1: sending_rate=1132
2018-04-15 03:12:30,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:12:30,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24050.272822147093
lowpan0: alpha_W=0.01; capacity=23702.710530084736
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23702,)}
{'rate_allocation': 1149, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:13:00,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:13:00,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24509.77009392562
lowpan0: alpha_W=0.01; capacity=24165.68342478389
Sending rate 1147.490899438405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24165,)}
2018-04-15 03:13:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:26,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 03:13:26,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:26,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-15 03:13:26,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:26,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 102 223
2018-04-15 03:13:26,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:26,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 136 300
2018-04-15 03:13:26,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:26,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 170 376
2018-04-15 03:13:26,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:26,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 204 469
2018-04-15 03:13:26,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:26,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 238 556
2018-04-15 03:13:26,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:26,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 272 653
2018-04-15 03:13:26,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:27,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 306 726
2018-04-15 03:13:27,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:27,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 340 826
{'rate_allocation': 1165, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:13:30,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:13:30,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24964.672392986366
lowpan0: alpha_W=0.01; capacity=24624.02659053605
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24624,)}
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:14:00,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:14:00,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24773.359002389832
lowpan0: alpha_W=0.012; capacity=24398.53827144962
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24398,)}
{'rate_allocation': 1195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:14:30,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:30,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24583.958745699267
lowpan0: alpha_W=0.012; capacity=24175.755812192223
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24175,)}
{'rate_allocation': 1184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:15:00,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:00,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24454.78582490894
lowpan0: alpha_W=0.012; capacity=24025.646742445915
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24025,)}
{'rate_allocation': 1173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:15:30,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:30,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24326.904633326518
lowpan0: alpha_W=0.012; capacity=23877.338981536563
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23877,)}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:16:01,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:16:01,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24171.135586993252
lowpan0: alpha_W=0.012; capacity=23695.810913758123
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23695,)}
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:16:31,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:16:31,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24016.92423112332
lowpan0: alpha_W=0.012; capacity=23516.461182793024
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23516,)}
{'rate_allocation': 1218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:17:01,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:17:01,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24476.75498881209
lowpan0: alpha_W=0.01; capacity=23981.296570965093
Sending rate 1216.557844973949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23981,)}
{'rate_allocation': 1233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:17:31,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:17:31,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24931.987438923967
lowpan0: alpha_W=0.01; capacity=24441.483605255442
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24441,)}
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:17:56,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:17:56,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24770.167564534728
lowpan0: alpha_W=0.012; capacity=24253.185801992375
Sending rate 1246.500478057636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24253,)}
{'rate_allocation': 1262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:26,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:26,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24609.96588888938
lowpan0: alpha_W=0.012; capacity=24067.147572368467
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24067,)}
{'rate_allocation': 1276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:18:56,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:18:56,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25063.866230000483
lowpan0: alpha_W=0.01; capacity=24526.476096644783
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24526,)}
{'rate_allocation': 1290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:26,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:26,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25513.22756770048
lowpan0: alpha_W=0.01; capacity=24981.211335678334
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24981,)}
{'rate_allocation': 1304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:19:56,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:19:56,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25958.095292023474
lowpan0: alpha_W=0.01; capacity=25431.39922232155
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25431,)}
{'rate_allocation': 1318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:26,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:26,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26398.51433910324
lowpan0: alpha_W=0.01; capacity=25877.085230098335
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25877,)}
{'rate_allocation': 1332, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:20:56,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:20:56,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26834.529195712206
lowpan0: alpha_W=0.01; capacity=26318.314377797353
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26318,)}
{'rate_allocation': 1346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:26,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:26,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27266.183903755085
lowpan0: alpha_W=0.01; capacity=26755.13123401938
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26755,)}
{'rate_allocation': 1359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:21:56,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:21:56,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27081.022064717534
lowpan0: alpha_W=0.012; capacity=26539.069659211145
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26539,)}
{'rate_allocation': 1372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:26,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:26,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26897.71184407036
lowpan0: alpha_W=0.012; capacity=26325.60082330061
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26325,)}
{'rate_allocation': 1386, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:22:56,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:56,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27328.734725629656
lowpan0: alpha_W=0.01; capacity=26762.344815067605
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26762,)}
2018-04-15 03:23:26,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:26,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 03:23:26,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
{'rate_allocation': 1373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:26,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-15 03:23:26,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:26,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:26,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:26,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 102 254
2018-04-15 03:23:26,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:26,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 136 332
2018-04-15 03:23:26,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:26,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 170 415
2018-04-15 03:23:26,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:26,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 204 494
2018-04-15 03:23:26,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:26,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 238 580
2018-04-15 03:23:26,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:27,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 272 663
2018-04-15 03:23:27,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:27,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 306 750
2018-04-15 03:23:27,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:27,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 340 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27755.44737837336
lowpan0: alpha_W=0.01; capacity=27194.72136691693
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27194,)}
{'rate_allocation': 1361, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:23:57,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:57,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27547.892904589626
lowpan0: alpha_W=0.012; capacity=26952.384710513925
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26952,)}
{'rate_allocation': 1348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:27,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:27,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27342.413975543728
lowpan0: alpha_W=0.012; capacity=26712.95609398776
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26712,)}
{'rate_allocation': 1336, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:24:57,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:57,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27185.65650245496
lowpan0: alpha_W=0.012; capacity=26532.400620859906
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26532,)}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:27,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:27,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27030.466604097077
lowpan0: alpha_W=0.012; capacity=26354.011813409586
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26354,)}
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:25:57,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:57,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26818.495271389438
lowpan0: alpha_W=0.012; capacity=26107.76367164867
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26107,)}
{'rate_allocation': 1376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:27,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:27,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26608.643652008876
lowpan0: alpha_W=0.012; capacity=25864.470507588885
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25864,)}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:26:57,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:26:57,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
