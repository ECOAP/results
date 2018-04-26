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
2018-04-15 02:30:54,057 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 02:30:54,223 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:30:54,223 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:30:56,292 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f77c00537b8>
2018-04-15 02:30:57,313 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:30:57,317 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:30:57,319 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:30:57,320 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:30:57,320 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:30:57,321 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:30:57,321 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 02:30:57,321 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:30:57,321 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:30:57,321 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:30:57,321 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:30:57,321 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:30:57,322 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:30:57,322 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:30:57,322 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:30:57,575 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:30:57,575 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:30:57,575 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:30:57,576 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:30:58,563 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:31:25,492 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 02:31:27,493 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:32:30,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:32,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:34,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:36,199 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:38,227 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:39,229 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:40,231 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:32:40,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:32:40,231 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:32:40,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:32:40,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:40,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:40,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:40,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:41,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:32:41,234 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:32:41,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:32:41,235 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:32:41,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:32:41,235 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:41,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:41,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:41,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:41,236 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:32:41,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:46,168 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:32:46,169 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 02:34:42,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 02:34:42,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 02:35:12,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:35:12,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35}


1: sending_rate=8.322314049586778
1: allocatable_rate=35
1: delta=-26.67768595041322 (8.322314049586778-35)
1: sending_rate=32
2018-04-15 02:35:43,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:35:43,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 32.5747558226897
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (428,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 41}


1: sending_rate=32.5747558226897
1: allocatable_rate=41
1: delta=-8.425244177310297 (32.5747558226897-41)
1: sending_rate=40
2018-04-15 02:36:13,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-15 02:36:13,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 40.23406871115361
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (512,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 49}


1: sending_rate=40.23406871115361
1: allocatable_rate=49
1: delta=-8.765931288846389 (40.23406871115361-49)
1: sending_rate=48
2018-04-15 02:36:43,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 02:36:43,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 48.20309715555942
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (623,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 56}


1: sending_rate=48.20309715555942
1: allocatable_rate=56
1: delta=-7.796902844440581 (48.20309715555942-56)
1: sending_rate=55
2018-04-15 02:37:13,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 02:37:13,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 55.2911906505054
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (734,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 64}


1: sending_rate=55.2911906505054
1: allocatable_rate=64
1: delta=-8.7088093494946 (55.2911906505054-64)
1: sending_rate=63
2018-04-15 02:37:43,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 02:37:43,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1426.685334518142
lowpan0: alpha_W=0.01; capacity=1426.685334518142
Sending rate 63.20829005913686
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1426,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=63.20829005913686
1: allocatable_rate=71
1: delta=-7.791709940863143 (63.20829005913686-71)
1: sending_rate=70
2018-04-15 02:38:13,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 02:38:13,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2112.4184811729606
lowpan0: alpha_W=0.01; capacity=2112.4184811729606
Sending rate 70.2916627326488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2112,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 134}


1: sending_rate=70.2916627326488
1: allocatable_rate=134
1: delta=-63.7083372673512 (70.2916627326488-134)
1: sending_rate=128
2018-04-15 02:38:43,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 02:38:43,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2207.9609630278974
lowpan0: alpha_W=0.01; capacity=2207.9609630278974
Sending rate 128.20833297569533
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2207,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 183}


1: sending_rate=128.20833297569533
1: allocatable_rate=183
1: delta=-54.79166702430467 (128.20833297569533-183)
1: sending_rate=178
2018-04-15 02:39:13,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 02:39:13,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2302.548020064285
lowpan0: alpha_W=0.01; capacity=2302.548020064285
Sending rate 178.01893936142685
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2302,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 195}


1: sending_rate=178.01893936142685
1: allocatable_rate=195
1: delta=-16.981060638573155 (178.01893936142685-195)
1: sending_rate=193
2018-04-15 02:39:43,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 193
2018-04-15 02:39:43,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2979.522539863642
lowpan0: alpha_W=0.01; capacity=2979.522539863642
Sending rate 193.45626721467517
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2979,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 213}


1: sending_rate=193.45626721467517
1: allocatable_rate=213
1: delta=-19.543732785324835 (193.45626721467517-213)
1: sending_rate=211
2018-04-15 02:40:13,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-15 02:40:13,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3649.7273144650057
lowpan0: alpha_W=0.01; capacity=3649.7273144650057
Sending rate 211.2232970195159
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3649,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=211.2232970195159
1: allocatable_rate=219
1: delta=-7.776702980484089 (211.2232970195159-219)
1: sending_rate=218
2018-04-15 02:40:43,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 218
2018-04-15 02:40:43,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4313.230041320356
lowpan0: alpha_W=0.01; capacity=4313.230041320356
Sending rate 218.29302700177416
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4313,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=218.29302700177416
1: allocatable_rate=225
1: delta=-6.706972998225837 (218.29302700177416-225)
1: sending_rate=224
2018-04-15 02:41:13,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:41:13,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4970.097740907152
lowpan0: alpha_W=0.01; capacity=4970.097740907152
Sending rate 224.39027518197946
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4970,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=224.39027518197946
1: allocatable_rate=231
1: delta=-6.609724818020538 (224.39027518197946-231)
1: sending_rate=230
2018-04-15 02:41:43,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 02:41:43,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5620.396763498081
lowpan0: alpha_W=0.01; capacity=5620.396763498081
Sending rate 230.3991159256345
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5620,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 236}


1: sending_rate=230.3991159256345
1: allocatable_rate=236
1: delta=-5.600884074365496 (230.3991159256345-236)
1: sending_rate=235
2018-04-15 02:42:13,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-15 02:42:13,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6264.1927958631
lowpan0: alpha_W=0.01; capacity=6264.1927958631
Sending rate 235.49082872051224
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6264,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=235.49082872051224
1: allocatable_rate=298
1: delta=-62.50917127948776 (235.49082872051224-298)
1: sending_rate=292
2018-04-15 02:42:43,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 02:42:43,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292
2018-04-15 02:42:46,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:42:46,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 02:42:46,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 02:42:46,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:46,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:42:46,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 02:42:46,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 02:42:46,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:46,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:42:46,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-15 02:42:46,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 02:42:46,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:46,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:42:46,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-15 02:42:46,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-15 02:42:46,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:46,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:42:46,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-15 02:42:46,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-15 02:42:46,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:46,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:42:46,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 204 369
2018-04-15 02:42:46,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 02:42:46,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:46,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:42:46,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 238 429
2018-04-15 02:42:46,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-15 02:42:46,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:42:46,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:42:48,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2606
2018-04-15 02:42:48,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:42:48,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2660
2018-04-15 02:42:48,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:42:48,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6289.05086790447
lowpan0: alpha_W=0.01; capacity=6289.05086790447
Sending rate 292.3173480655011
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6289,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 320}


1: sending_rate=292.3173480655011
1: allocatable_rate=320
1: delta=-27.682651934498892 (292.3173480655011-320)
1: sending_rate=317
2018-04-15 02:43:13,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:43:13,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6313.660359225425
lowpan0: alpha_W=0.01; capacity=6313.660359225425
Sending rate 317.48339527868194
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6313,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 321}


1: sending_rate=317.48339527868194
1: allocatable_rate=321
1: delta=-3.5166047213180605 (317.48339527868194-321)
1: sending_rate=320
2018-04-15 02:43:44,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 02:43:44,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6320.52375563317
lowpan0: alpha_W=0.01; capacity=6320.52375563317
Sending rate 320.68030866169835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6320,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 215}


1: sending_rate=320.68030866169835
1: allocatable_rate=215
1: delta=105.68030866169835 (320.68030866169835-215)
1: sending_rate=224
2018-04-15 02:44:14,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:44:14,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6327.318518076839
lowpan0: alpha_W=0.01; capacity=6327.318518076839
Sending rate 224.60730078742714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6327,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 217}


1: sending_rate=224.60730078742714
1: allocatable_rate=217
1: delta=7.6073007874271354 (224.60730078742714-217)
1: sending_rate=224
2018-04-15 02:44:44,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:44:44,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6964.04533289607
lowpan0: alpha_W=0.01; capacity=6964.04533289607
Sending rate 224.60730078742714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6964,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=224.60730078742714
1: allocatable_rate=218
1: delta=6.6073007874271354 (224.60730078742714-218)
1: sending_rate=224
2018-04-15 02:45:14,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:45:14,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7594.40487956711
lowpan0: alpha_W=0.01; capacity=7594.40487956711
Sending rate 224.60730078742714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7594,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=224.60730078742714
1: allocatable_rate=253
1: delta=-28.392699212572865 (224.60730078742714-253)
1: sending_rate=250
2018-04-15 02:45:44,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:45:44,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8218.460830771439
lowpan0: alpha_W=0.01; capacity=8218.460830771439
Sending rate 250.41884552612973
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8218,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=250.41884552612973
1: allocatable_rate=287
1: delta=-36.58115447387027 (250.41884552612973-287)
1: sending_rate=283
2018-04-15 02:46:14,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:46:14,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8836.276222463724
lowpan0: alpha_W=0.01; capacity=8836.276222463724
Sending rate 283.67444050237543
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8836,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 321}


1: sending_rate=283.67444050237543
1: allocatable_rate=321
1: delta=-37.32555949762457 (283.67444050237543-321)
1: sending_rate=317
2018-04-15 02:46:44,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:46:44,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8835.413460239088
lowpan0: alpha_W=0.012; capacity=8835.24090779416
Sending rate 317.6067673183978
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8835,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 397}


1: sending_rate=317.6067673183978
1: allocatable_rate=397
1: delta=-79.39323268160223 (317.6067673183978-397)
1: sending_rate=389
2018-04-15 02:47:14,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:47:14,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8834.559325636697
lowpan0: alpha_W=0.012; capacity=8834.21801690063
Sending rate 389.7824333925816
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8834,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=389.7824333925816
1: allocatable_rate=398
1: delta=-8.217566607418405 (389.7824333925816-398)
1: sending_rate=397
2018-04-15 02:47:44,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:47:44,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9446.21373238033
lowpan0: alpha_W=0.01; capacity=9445.875836731624
Sending rate 397.2529484902347
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9445,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=397.2529484902347
1: allocatable_rate=399
1: delta=-1.7470515097652992 (397.2529484902347-399)
1: sending_rate=398
2018-04-15 02:48:14,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:48:14,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10051.751595056527
lowpan0: alpha_W=0.01; capacity=10051.417078364308
Sending rate 398.8411771354759
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10051,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 436}


1: sending_rate=398.8411771354759
1: allocatable_rate=436
1: delta=-37.1588228645241 (398.8411771354759-436)
1: sending_rate=432
2018-04-15 02:48:44,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:48:44,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10651.234079105961
lowpan0: alpha_W=0.01; capacity=10650.902907580665
Sending rate 432.6219251941342
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10650,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 483}


1: sending_rate=432.6219251941342
1: allocatable_rate=483
1: delta=-50.37807480586582 (432.6219251941342-483)
1: sending_rate=478
2018-04-15 02:49:14,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:49:14,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11244.721738314902
lowpan0: alpha_W=0.01; capacity=11244.393878504858
Sending rate 478.42017501764855
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11244,)}
lowpan0: service_time=10
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 505}


1: sending_rate=478.42017501764855
1: allocatable_rate=505
1: delta=-26.579824982351454 (478.42017501764855-505)
1: sending_rate=502
2018-04-15 02:49:44,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:49:44,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=11167.274520931753
lowpan0: alpha_W=0.012; capacity=11151.4611519628
Sending rate 502.5836522743317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11151,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 527}


1: sending_rate=502.5836522743317
1: allocatable_rate=527
1: delta=-24.416347725668288 (502.5836522743317-527)
1: sending_rate=524
2018-04-15 02:50:14,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:50:14,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=11090.601775722434
lowpan0: alpha_W=0.012; capacity=11059.643618139246
Sending rate 524.7803320249393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11059,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=524.7803320249393
1: allocatable_rate=549
1: delta=-24.219667975060702 (524.7803320249393-549)
1: sending_rate=546
2018-04-15 02:50:44,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:50:44,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11679.69575796521
lowpan0: alpha_W=0.01; capacity=11649.047181957852
Sending rate 546.7982120022672
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11649,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=546.7982120022672
1: allocatable_rate=570
1: delta=-23.201787997732822 (546.7982120022672-570)
1: sending_rate=567
2018-04-15 02:51:14,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:51:14,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12262.898800385557
lowpan0: alpha_W=0.01; capacity=12232.556710138273
Sending rate 567.8907465456607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12232,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=567.8907465456607
1: allocatable_rate=591
1: delta=-23.109253454339296 (567.8907465456607-591)
1: sending_rate=588
2018-04-15 02:51:45,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:51:45,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12840.269812381703
lowpan0: alpha_W=0.01; capacity=12810.23114303689
Sending rate 588.8991587768783
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12810,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:52:15,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:52:15,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13411.867114257886
lowpan0: alpha_W=0.01; capacity=13382.12883160652
Sending rate 609.8999235251707
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13382,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:52:45,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:52:45,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:52:46,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:46,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 02:52:46,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:46,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 02:52:46,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:46,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 02:52:46,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:46,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-15 02:52:46,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:46,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-15 02:52:46,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:48,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2445
2018-04-15 02:52:48,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:48,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2519
2018-04-15 02:52:48,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:48,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2586
2018-04-15 02:52:48,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:48,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2654
2018-04-15 02:52:48,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:52:48,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 340 2721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13977.748443115306
lowpan0: alpha_W=0.01; capacity=13948.307543290455
Sending rate 630.8999930477428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13948,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:53:15,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:15,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14537.970958684153
lowpan0: alpha_W=0.01; capacity=14508.82446785755
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14508,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:53:45,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:45,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14450.924582430645
lowpan0: alpha_W=0.012; capacity=14404.71857424326
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14404,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:54:15,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:15,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14364.748669939672
lowpan0: alpha_W=0.012; capacity=14301.86195135234
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14301,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 620}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:54:45,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:45,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14337.76784990694
lowpan0: alpha_W=0.012; capacity=14270.239607936113
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14270,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:55:15,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:55:15,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14311.056838074537
lowpan0: alpha_W=0.012; capacity=14238.99673264088
Sending rate 640.0900825871714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14238,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:55:45,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:55:45,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14255.446269693792
lowpan0: alpha_W=0.012; capacity=14173.12877184919
Sending rate 659.0990984170156
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14173,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:56:15,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:56:15,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14200.391806996853
lowpan0: alpha_W=0.012; capacity=14108.051226586998
Sending rate 679.9180998560923
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14108,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:56:45,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:56:45,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14145.887888926885
lowpan0: alpha_W=0.012; capacity=14043.754611867955
Sending rate 699.9925545323721
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14043,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:57:15,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:57:15,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14091.929010037617
lowpan0: alpha_W=0.012; capacity=13980.229556525539
Sending rate 719.9993231393065
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13980,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:57:45,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:57:45,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14038.50971993724
lowpan0: alpha_W=0.012; capacity=13917.466801847233
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13917,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=739.0908475581188
1: allocatable_rate=736
1: delta=3.090847558118753 (739.0908475581188-736)
1: sending_rate=739
2018-04-15 02:58:15,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:15,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13985.624622737867
lowpan0: alpha_W=0.012; capacity=13855.457200225066
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13855,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=739.0908475581188
1: allocatable_rate=734
1: delta=5.090847558118753 (739.0908475581188-734)
1: sending_rate=739
2018-04-15 02:58:46,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:46,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14545.768376510488
lowpan0: alpha_W=0.01; capacity=14416.902628222815
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14416,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=739.0908475581188
1: allocatable_rate=732
1: delta=7.090847558118753 (739.0908475581188-732)
1: sending_rate=739
2018-04-15 02:59:16,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:16,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15100.310692745383
lowpan0: alpha_W=0.01; capacity=14972.733601940587
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14972,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=739.0908475581188
1: allocatable_rate=772
1: delta=-32.90915244188125 (739.0908475581188-772)
1: sending_rate=769
2018-04-15 02:59:46,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 02:59:46,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15649.307585817929
lowpan0: alpha_W=0.01; capacity=15523.00626592118
Sending rate 769.0082588689199
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15523,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 811}


1: sending_rate=769.0082588689199
1: allocatable_rate=811
1: delta=-41.99174113108006 (769.0082588689199-811)
1: sending_rate=807
2018-04-15 03:00:16,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 03:00:16,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16192.81450995975
lowpan0: alpha_W=0.01; capacity=16067.776203261968
Sending rate 807.1825689880836
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16067,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=807.1825689880836
1: allocatable_rate=837
1: delta=-29.81743101191637 (807.1825689880836-837)
1: sending_rate=834
2018-04-15 03:00:46,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 03:00:46,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16118.386364860153
lowpan0: alpha_W=0.012; capacity=15979.962888822825
Sending rate 834.2893244534622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15979,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=834.2893244534622
1: allocatable_rate=856
1: delta=-21.7106755465378 (834.2893244534622-856)
1: sending_rate=854
2018-04-15 03:01:16,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-15 03:01:16,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16044.702501211552
lowpan0: alpha_W=0.012; capacity=15893.203334156951
Sending rate 854.026302223042
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15893,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=854.026302223042
1: allocatable_rate=874
1: delta=-19.973697776958034 (854.026302223042-874)
1: sending_rate=872
2018-04-15 03:01:46,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 03:01:46,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16584.255476199436
lowpan0: alpha_W=0.01; capacity=16434.27130081538
Sending rate 872.1842092930038
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16434,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 880}


1: sending_rate=872.1842092930038
1: allocatable_rate=880
1: delta=-7.815790706996154 (872.1842092930038-880)
1: sending_rate=879
2018-04-15 03:02:16,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 03:02:16,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17118.41292143744
lowpan0: alpha_W=0.01; capacity=16969.928587807226
Sending rate 879.2894735720913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16969,)}
lowpan0: service_time=0
2018-04-15 03:02:46,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:02:46,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 03:02:46,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:02:46,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 03:02:46,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:02:46,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 03:02:46,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:02:46,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 03:02:46,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:02:46,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-15 03:02:46,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:02:46,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-15 03:02:46,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=879.2894735720913
1: allocatable_rate=910
1: delta=-30.71052642790869 (879.2894735720913-910)
1: sending_rate=907
2018-04-15 03:02:46,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-15 03:02:46,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907
2018-04-15 03:02:48,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2667
2018-04-15 03:02:48,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:48,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2747
2018-04-15 03:02:48,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:51,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4827
2018-04-15 03:02:51,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:02:53,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7252


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17647.228792223064
lowpan0: alpha_W=0.01; capacity=17500.229301929154
Sending rate 907.2081339610992
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17500,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 928}


1: sending_rate=907.2081339610992
1: allocatable_rate=928
1: delta=-20.79186603890082 (907.2081339610992-928)
1: sending_rate=926
2018-04-15 03:03:16,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:16,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18170.756504300833
lowpan0: alpha_W=0.01; capacity=18025.227008909864
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18025,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 921}


1: sending_rate=926.1098303601
1: allocatable_rate=921
1: delta=5.109830360099977 (926.1098303601-921)
1: sending_rate=926
2018-04-15 03:03:46,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:46,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18047.382272591156
lowpan0: alpha_W=0.012; capacity=17878.924284802946
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17878,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=926.1098303601
1: allocatable_rate=914
1: delta=12.109830360099977 (926.1098303601-914)
1: sending_rate=926
2018-04-15 03:04:16,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:16,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17925.241783198577
lowpan0: alpha_W=0.012; capacity=17734.37719338531
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17734,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=926.1098303601
1: allocatable_rate=906
1: delta=20.109830360099977 (926.1098303601-906)
1: sending_rate=926
2018-04-15 03:04:46,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:46,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17862.656032033257
lowpan0: alpha_W=0.012; capacity=17661.564667064686
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17661,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=926.1098303601
1: allocatable_rate=898
1: delta=28.109830360099977 (926.1098303601-898)
1: sending_rate=926
2018-04-15 03:05:16,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:16,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17800.696138379593
lowpan0: alpha_W=0.012; capacity=17589.62589105991
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17589,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=926.1098303601
1: allocatable_rate=916
1: delta=10.109830360099977 (926.1098303601-916)
1: sending_rate=926
2018-04-15 03:05:46,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:46,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18322.6891769958
lowpan0: alpha_W=0.01; capacity=18113.729632149312
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18113,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 934}


1: sending_rate=926.1098303601
1: allocatable_rate=934
1: delta=-7.890169639900023 (926.1098303601-934)
1: sending_rate=933
2018-04-15 03:06:16,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:06:16,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18839.46228522584
lowpan0: alpha_W=0.01; capacity=18632.59233582782
Sending rate 933.2827118509182
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18632,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 952}


1: sending_rate=933.2827118509182
1: allocatable_rate=952
1: delta=-18.71728814908181 (933.2827118509182-952)
1: sending_rate=950
2018-04-15 03:06:47,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:06:47,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18767.73432904025
lowpan0: alpha_W=0.012; capacity=18549.001227797886
Sending rate 950.2984283500834
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18549,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 969}


1: sending_rate=950.2984283500834
1: allocatable_rate=969
1: delta=-18.70157164991656 (950.2984283500834-969)
1: sending_rate=967
2018-04-15 03:07:17,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:07:17,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18696.723652416516
lowpan0: alpha_W=0.012; capacity=18466.413213064312
Sending rate 967.2998571227348
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18466,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 986}


1: sending_rate=967.2998571227348
1: allocatable_rate=986
1: delta=-18.700142877265193 (967.2998571227348-986)
1: sending_rate=984
2018-04-15 03:07:47,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:07:47,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18597.256415892352
lowpan0: alpha_W=0.012; capacity=18349.81625450754
Sending rate 984.2999870111577
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18349,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1003}


1: sending_rate=984.2999870111577
1: allocatable_rate=1003
1: delta=-18.70001298884233 (984.2999870111577-1003)
1: sending_rate=1001
2018-04-15 03:08:17,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:08:17,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19111.283851733428
lowpan0: alpha_W=0.01; capacity=18866.318091962465
Sending rate 1001.2999988191962
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18866,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1020}


1: sending_rate=1001.2999988191962
1: allocatable_rate=1020
1: delta=-18.700001180803838 (1001.2999988191962-1020)
1: sending_rate=1018
2018-04-15 03:08:47,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:08:47,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19620.17101321609
lowpan0: alpha_W=0.01; capacity=19377.65491104284
Sending rate 1018.2999998926542
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19377,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1018.2999998926542
1: allocatable_rate=1037
1: delta=-18.700000107345772 (1018.2999998926542-1037)
1: sending_rate=1035
2018-04-15 03:09:17,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:09:17,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20123.96930308393
lowpan0: alpha_W=0.01; capacity=19883.87836193241
Sending rate 1035.2999999902413
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19883,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1070}


1: sending_rate=1035.2999999902413
1: allocatable_rate=1070
1: delta=-34.700000009758696 (1035.2999999902413-1070)
1: sending_rate=1066
2018-04-15 03:09:47,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:09:47,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20622.72961005309
lowpan0: alpha_W=0.01; capacity=20385.039578313084
Sending rate 1066.8454545445675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20385,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1086}


1: sending_rate=1066.8454545445675
1: allocatable_rate=1086
1: delta=-19.154545455432526 (1066.8454545445675-1086)
1: sending_rate=1084
2018-04-15 03:10:17,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:10:17,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21116.50231395256
lowpan0: alpha_W=0.01; capacity=20881.189182529954
Sending rate 1084.2586776858698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20881,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1102}


1: sending_rate=1084.2586776858698
1: allocatable_rate=1102
1: delta=-17.74132231413023 (1084.2586776858698-1102)
1: sending_rate=1100
2018-04-15 03:10:47,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:10:47,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21605.337290813033
lowpan0: alpha_W=0.01; capacity=21372.377290704655
Sending rate 1100.3871525168972
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21372,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1118}


1: sending_rate=1100.3871525168972
1: allocatable_rate=1118
1: delta=-17.61284748310277 (1100.3871525168972-1118)
1: sending_rate=1116
2018-04-15 03:11:17,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:11:17,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21476.783917904904
lowpan0: alpha_W=0.012; capacity=21220.908763216197
Sending rate 1116.3988320469907
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21220,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1134}


1: sending_rate=1116.3988320469907
1: allocatable_rate=1134
1: delta=-17.60116795300928 (1116.3988320469907-1134)
1: sending_rate=1132
2018-04-15 03:11:47,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:11:47,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21349.516078725854
lowpan0: alpha_W=0.012; capacity=21071.2578580576
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21071,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1149}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:12:17,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:12:17,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21836.020917938597
lowpan0: alpha_W=0.01; capacity=21560.545279477024
Sending rate 1147.490899438405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21560,)}
2018-04-15 03:12:46,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:46,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 03:12:46,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:46,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-15 03:12:46,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:46,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 102 225
2018-04-15 03:12:46,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:46,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 136 296
2018-04-15 03:12:46,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:46,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 170 375
2018-04-15 03:12:46,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:12:46,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 204 473
2018-04-15 03:12:46,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1165}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:12:48,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:12:48,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 03:12:54,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8210
2018-04-15 03:12:54,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:54,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8277
2018-04-15 03:12:54,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:54,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8343
2018-04-15 03:12:54,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:12:54,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22317.66070875921
lowpan0: alpha_W=0.01; capacity=22044.939826682254
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22044,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1180}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:13:18,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:13:18,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22164.484101671616
lowpan0: alpha_W=0.012; capacity=21864.400548762067
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21864,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1195}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:13:48,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:13:48,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22012.8392606549
lowpan0: alpha_W=0.012; capacity=21686.02774217692
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21686,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1184}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:14:19,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:19,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22492.71086804835
lowpan0: alpha_W=0.01; capacity=22169.16746475515
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22169,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1173}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:14:49,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:49,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22967.783759367867
lowpan0: alpha_W=0.01; capacity=22647.4757901076
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22647,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1188}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:15:19,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:19,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22825.60592177419
lowpan0: alpha_W=0.012; capacity=22480.70608062631
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22480,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:15:49,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:15:49,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22684.849862556446
lowpan0: alpha_W=0.012; capacity=22315.937607658794
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22315,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1218}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:16:19,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:16:19,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23158.00136393088
lowpan0: alpha_W=0.01; capacity=22792.778231582208
Sending rate 1216.557844973949
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22792,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1233}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:16:49,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:16:49,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23626.421350291574
lowpan0: alpha_W=0.01; capacity=23264.850449266385
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23264,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1248}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:17:14,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:17:14,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23477.657136788657
lowpan0: alpha_W=0.012; capacity=23090.67224387519
Sending rate 1246.500478057636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23090,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1262}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:17:44,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:17:44,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23330.38056542077
lowpan0: alpha_W=0.012; capacity=22918.584176948687
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22918,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1276}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:18:14,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:18:14,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23797.076759766565
lowpan0: alpha_W=0.01; capacity=23389.3983351792
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23389,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1290}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:18:44,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:18:44,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24259.1059921689
lowpan0: alpha_W=0.01; capacity=23855.50435182741
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23855,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1304}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:19:14,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:19:14,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24716.514932247213
lowpan0: alpha_W=0.01; capacity=24316.949308309137
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24316,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1318}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:19:44,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:19:44,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25169.349782924743
lowpan0: alpha_W=0.01; capacity=24773.779815226044
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24773,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1332}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:20:14,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:20:14,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25617.656285095494
lowpan0: alpha_W=0.01; capacity=25226.04201707378
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25226,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1346}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:20:44,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:20:44,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26061.479722244538
lowpan0: alpha_W=0.01; capacity=25673.781596903045
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25673,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1359}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:21:14,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:21:14,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25888.36492502209
lowpan0: alpha_W=0.012; capacity=25470.69621774021
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25470,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1372}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:21:44,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:21:44,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25716.981275771872
lowpan0: alpha_W=0.012; capacity=25270.047863127325
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25270,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1386}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:22:15,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:15,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26159.811463014154
lowpan0: alpha_W=0.01; capacity=25717.347384496054
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25717,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1373}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:22:45,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:45,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:22:46,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:46,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-15 03:22:46,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:46,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-15 03:22:46,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:46,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-15 03:22:46,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:46,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-15 03:22:46,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:46,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-15 03:22:46,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:46,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 204 408
2018-04-15 03:22:46,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:46,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 238 472
2018-04-15 03:22:46,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:46,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 272 538
2018-04-15 03:22:46,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:46,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 306 605
2018-04-15 03:22:46,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:22:46,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 340 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26598.21334838401
lowpan0: alpha_W=0.01; capacity=26160.173910651094
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26160,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1361}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:23:15,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:15,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26390.564548233502
lowpan0: alpha_W=0.012; capacity=25916.25182372328
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25916,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1348}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:23:45,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:45,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26184.992236084498
lowpan0: alpha_W=0.012; capacity=25675.2568018386
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25675,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1336}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:24:15,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:15,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25981.475647056985
lowpan0: alpha_W=0.012; capacity=25437.15372021654
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25437,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1350}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:24:45,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:45,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25779.994223919748
lowpan0: alpha_W=0.012; capacity=25201.90787557394
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25201,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1363}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:25:15,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:15,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25638.860948347217
lowpan0: alpha_W=0.012; capacity=25039.484981067053
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25039,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1376}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:25:45,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:45,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25499.139005530415
lowpan0: alpha_W=0.012; capacity=24879.01116129425
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24879,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:26:15,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:26:15,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
