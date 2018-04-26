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
2018-04-15 02:31:44,465 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 02:31:44,630 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:31:44,630 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:46,692 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f49bc051208>
2018-04-15 02:31:47,713 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:47,718 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:47,722 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:47,725 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:31:47,725 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:47,727 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:47,727 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 02:31:47,727 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:47,727 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:47,727 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:47,727 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:47,727 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:47,728 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:47,728 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:47,728 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:47,982 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:31:47,982 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:47,982 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:47,982 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:48,970 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:32:15,913 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:20,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:22,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:24,571 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:26,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:28,627 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:29,628 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:30,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:30,630 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:30,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:30,630 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:30,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:30,631 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:30,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:30,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:31,633 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:31,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:31,634 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:31,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:31,634 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:31,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:31,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:31,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:31,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:31,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:31,635 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:42,988 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:42,989 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 02:35:32,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 02:35:32,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 02:36:03,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:36:03,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=35
1: delta=-26.67768595041322 (8.322314049586778-35)
1: sending_rate=32
2018-04-15 02:36:33,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:33,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 32.5747558226897
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (458,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 41, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=32.5747558226897
1: allocatable_rate=41
1: delta=-8.425244177310297 (32.5747558226897-41)
1: sending_rate=40
2018-04-15 02:37:03,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-15 02:37:03,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 40.23406871115361
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (570,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 49, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=40.23406871115361
1: allocatable_rate=49
1: delta=-8.765931288846389 (40.23406871115361-49)
1: sending_rate=48
2018-04-15 02:37:33,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 02:37:33,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=681.0561224805041
lowpan0: alpha_W=0.01; capacity=681.0561224805041
Sending rate 48.20309715555942
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (681,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 56, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=48.20309715555942
1: allocatable_rate=56
1: delta=-7.796902844440581 (48.20309715555942-56)
1: sending_rate=55
2018-04-15 02:38:03,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 02:38:03,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=790.9122279223657
lowpan0: alpha_W=0.01; capacity=790.9122279223657
Sending rate 55.2911906505054
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (790,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 64, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=55.2911906505054
1: allocatable_rate=64
1: delta=-8.7088093494946 (55.2911906505054-64)
1: sending_rate=63
2018-04-15 02:38:33,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 02:38:33,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1483.0031056431421
lowpan0: alpha_W=0.01; capacity=1483.0031056431421
Sending rate 63.20829005913686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1483,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.20829005913686
1: allocatable_rate=71
1: delta=-7.791709940863143 (63.20829005913686-71)
1: sending_rate=70
2018-04-15 02:39:03,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 02:39:03,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2168.1730745867108
lowpan0: alpha_W=0.01; capacity=2168.1730745867108
Sending rate 70.2916627326488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2168,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.2916627326488
1: allocatable_rate=134
1: delta=-63.7083372673512 (70.2916627326488-134)
1: sending_rate=128
2018-04-15 02:39:33,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 02:39:33,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2233.9913438408435
lowpan0: alpha_W=0.01; capacity=2233.9913438408435
Sending rate 128.20833297569533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2233,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=128.20833297569533
1: allocatable_rate=183
1: delta=-54.79166702430467 (128.20833297569533-183)
1: sending_rate=178
2018-04-15 02:40:03,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 02:40:03,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2299.151430402435
lowpan0: alpha_W=0.01; capacity=2299.151430402435
Sending rate 178.01893936142685
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2299,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 195, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.01893936142685
1: allocatable_rate=195
1: delta=-16.981060638573155 (178.01893936142685-195)
1: sending_rate=193
2018-04-15 02:40:33,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 193
2018-04-15 02:40:33,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2976.1599160984106
lowpan0: alpha_W=0.01; capacity=2976.1599160984106
Sending rate 193.45626721467517
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2976,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=193.45626721467517
1: allocatable_rate=213
1: delta=-19.543732785324835 (193.45626721467517-213)
1: sending_rate=211
2018-04-15 02:41:03,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-15 02:41:03,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3646.3983169374264
lowpan0: alpha_W=0.01; capacity=3646.3983169374264
Sending rate 211.2232970195159
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3646,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=211.2232970195159
1: allocatable_rate=219
1: delta=-7.776702980484089 (211.2232970195159-219)
1: sending_rate=218
2018-04-15 02:41:33,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 218
2018-04-15 02:41:33,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4309.934333768052
lowpan0: alpha_W=0.01; capacity=4309.934333768052
Sending rate 218.29302700177416
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4309,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=218.29302700177416
1: allocatable_rate=225
1: delta=-6.706972998225837 (218.29302700177416-225)
1: sending_rate=224
2018-04-15 02:42:03,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:42:03,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4966.834990430371
lowpan0: alpha_W=0.01; capacity=4966.834990430371
Sending rate 224.39027518197946
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4966,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.39027518197946
1: allocatable_rate=231
1: delta=-6.609724818020538 (224.39027518197946-231)
1: sending_rate=230
2018-04-15 02:42:33,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 02:42:33,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5617.166640526068
lowpan0: alpha_W=0.01; capacity=5617.166640526068
Sending rate 230.3991159256345
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5617,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.3991159256345
1: allocatable_rate=236
1: delta=-5.600884074365496 (230.3991159256345-236)
1: sending_rate=235
2018-04-15 02:43:03,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-15 02:43:03,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6260.994974120807
lowpan0: alpha_W=0.01; capacity=6260.994974120807
Sending rate 235.49082872051224
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6260,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=235.49082872051224
1: allocatable_rate=298
1: delta=-62.50917127948776 (235.49082872051224-298)
1: sending_rate=292
2018-04-15 02:43:33,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 02:43:33,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292
2018-04-15 02:43:42,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-15 02:43:43,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-15 02:43:43,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-15 02:43:43,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 02:43:43,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-15 02:43:43,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 461
2018-04-15 02:43:43,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 136 295
2018-04-15 02:43:43,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 461
2018-04-15 02:43:43,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 170 385
2018-04-15 02:43:43,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-15 02:43:43,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 204 449
2018-04-15 02:43:43,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 454
2018-04-15 02:43:43,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 238 526
2018-04-15 02:43:43,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 452
2018-04-15 02:43:43,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 272 602
2018-04-15 02:43:43,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 451
2018-04-15 02:43:43,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 306 699
2018-04-15 02:43:43,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 437
2018-04-15 02:43:43,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:43,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:43,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 340 768
2018-04-15 02:43:43,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 442
2018-04-15 02:43:43,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6315.051691046266
lowpan0: alpha_W=0.01; capacity=6315.051691046266
Sending rate 292.3173480655011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6315,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.3173480655011
1: allocatable_rate=320
1: delta=-27.682651934498892 (292.3173480655011-320)
1: sending_rate=317
2018-04-15 02:44:04,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:44:04,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6368.56784080247
lowpan0: alpha_W=0.01; capacity=6368.56784080247
Sending rate 317.48339527868194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6368,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.48339527868194
1: allocatable_rate=321
1: delta=-3.5166047213180605 (317.48339527868194-321)
1: sending_rate=320
2018-04-15 02:44:34,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 02:44:34,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6354.882162394445
lowpan0: alpha_W=0.012; capacity=6352.14502671284
Sending rate 320.68030866169835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6352,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.68030866169835
1: allocatable_rate=215
1: delta=105.68030866169835 (320.68030866169835-215)
1: sending_rate=224
2018-04-15 02:45:04,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:45:04,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6341.3333407705
lowpan0: alpha_W=0.012; capacity=6335.919286392286
Sending rate 224.60730078742714
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6335,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.60730078742714
1: allocatable_rate=217
1: delta=7.6073007874271354 (224.60730078742714-217)
1: sending_rate=224
2018-04-15 02:45:34,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:45:34,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6977.920007362795
lowpan0: alpha_W=0.01; capacity=6972.560093528364
Sending rate 224.60730078742714
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6972,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.60730078742714
1: allocatable_rate=218
1: delta=6.6073007874271354 (224.60730078742714-218)
1: sending_rate=224
2018-04-15 02:46:04,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:46:04,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7608.140807289167
lowpan0: alpha_W=0.01; capacity=7602.83449259308
Sending rate 224.60730078742714
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7602,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.60730078742714
1: allocatable_rate=253
1: delta=-28.392699212572865 (224.60730078742714-253)
1: sending_rate=250
2018-04-15 02:46:34,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:46:34,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8232.059399216276
lowpan0: alpha_W=0.01; capacity=8226.80614766715
Sending rate 250.41884552612973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8226,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.41884552612973
1: allocatable_rate=287
1: delta=-36.58115447387027 (250.41884552612973-287)
1: sending_rate=283
2018-04-15 02:47:04,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:47:04,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8849.738805224113
lowpan0: alpha_W=0.01; capacity=8844.538086190478
Sending rate 283.67444050237543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8844,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.67444050237543
1: allocatable_rate=321
1: delta=-37.32555949762457 (283.67444050237543-321)
1: sending_rate=317
2018-04-15 02:47:34,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:47:34,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9461.241417171872
lowpan0: alpha_W=0.01; capacity=9456.092705328572
Sending rate 317.6067673183978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9456,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.6067673183978
1: allocatable_rate=397
1: delta=-79.39323268160223 (317.6067673183978-397)
1: sending_rate=389
2018-04-15 02:48:04,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:48:04,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10066.629003000153
lowpan0: alpha_W=0.01; capacity=10061.531778275286
Sending rate 389.7824333925816
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10061,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.7824333925816
1: allocatable_rate=398
1: delta=-8.217566607418405 (389.7824333925816-398)
1: sending_rate=397
2018-04-15 02:48:34,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:48:34,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10665.962712970151
lowpan0: alpha_W=0.01; capacity=10660.916460492534
Sending rate 397.2529484902347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10660,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.2529484902347
1: allocatable_rate=399
1: delta=-1.7470515097652992 (397.2529484902347-399)
1: sending_rate=398
2018-04-15 02:49:04,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:49:04,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11259.303085840449
lowpan0: alpha_W=0.01; capacity=11254.307295887607
Sending rate 398.8411771354759
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11254,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 436, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=398.8411771354759
1: allocatable_rate=436
1: delta=-37.1588228645241 (398.8411771354759-436)
1: sending_rate=432
2018-04-15 02:49:34,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:49:34,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11846.710054982044
lowpan0: alpha_W=0.01; capacity=11841.76422292873
Sending rate 432.6219251941342
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11841,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 483, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=432.6219251941342
1: allocatable_rate=483
1: delta=-50.37807480586582 (432.6219251941342-483)
1: sending_rate=478
2018-04-15 02:50:04,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:50:04,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12428.242954432224
lowpan0: alpha_W=0.01; capacity=12423.346580699443
Sending rate 478.42017501764855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12423,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.42017501764855
1: allocatable_rate=505
1: delta=-26.579824982351454 (478.42017501764855-505)
1: sending_rate=502
2018-04-15 02:50:34,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:50:34,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13003.960524887902
lowpan0: alpha_W=0.01; capacity=12999.113114892449
Sending rate 502.5836522743317
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12999,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=502.5836522743317
1: allocatable_rate=527
1: delta=-24.416347725668288 (502.5836522743317-527)
1: sending_rate=524
2018-04-15 02:51:04,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:51:04,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13573.920919639022
lowpan0: alpha_W=0.01; capacity=13569.121983743524
Sending rate 524.7803320249393
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13569,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=524.7803320249393
1: allocatable_rate=549
1: delta=-24.219667975060702 (524.7803320249393-549)
1: sending_rate=546
2018-04-15 02:51:34,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:34,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14138.181710442632
lowpan0: alpha_W=0.01; capacity=14133.430763906088
Sending rate 546.7982120022672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14133,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.7982120022672
1: allocatable_rate=570
1: delta=-23.201787997732822 (546.7982120022672-570)
1: sending_rate=567
2018-04-15 02:52:05,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:52:06,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14696.799893338206
lowpan0: alpha_W=0.01; capacity=14692.096456267027
Sending rate 567.8907465456607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14692,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.8907465456607
1: allocatable_rate=591
1: delta=-23.109253454339296 (567.8907465456607-591)
1: sending_rate=588
2018-04-15 02:52:36,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:36,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15249.831894404824
lowpan0: alpha_W=0.01; capacity=15245.175491704356
Sending rate 588.8991587768783
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15245,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:53:06,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:53:06,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15797.333575460776
lowpan0: alpha_W=0.01; capacity=15792.723736787313
Sending rate 609.8999235251707
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15792,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:53:36,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:36,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:53:43,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 02:53:43,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-15 02:53:43,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-15 02:53:43,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-15 02:53:43,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 170 337
2018-04-15 02:53:43,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 204 394
2018-04-15 02:53:43,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 238 451
2018-04-15 02:53:43,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 272 512
2018-04-15 02:53:43,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 306 576
2018-04-15 02:53:43,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:43,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 340 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16339.360239706168
lowpan0: alpha_W=0.01; capacity=16334.796499419439
Sending rate 630.8999930477428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16334,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:54:06,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:06,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16875.966637309106
lowpan0: alpha_W=0.01; capacity=16871.448534425246
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16871,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 629, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:54:36,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:36,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16777.206970936015
lowpan0: alpha_W=0.012; capacity=16752.991152012142
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16752,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:55:06,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:06,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16679.434901226654
lowpan0: alpha_W=0.012; capacity=16635.955258187998
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16635,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 620, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:55:36,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:36,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16582.640552214387
lowpan0: alpha_W=0.012; capacity=16520.323795089742
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16520,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:56:06,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:56:06,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16486.814146692243
lowpan0: alpha_W=0.012; capacity=16406.079909548665
Sending rate 640.0900825871714
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16406,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:56:36,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:36,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16409.44600522532
lowpan0: alpha_W=0.012; capacity=16314.206950634081
Sending rate 659.0990984170156
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16314,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:57:06,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:57:06,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16332.851545173067
lowpan0: alpha_W=0.012; capacity=16223.436467226473
Sending rate 679.9180998560923
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16223,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:57:36,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:36,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16286.189696388003
lowpan0: alpha_W=0.012; capacity=16168.755229619755
Sending rate 699.9925545323721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16168,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:58:06,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:58:06,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16239.994466090788
lowpan0: alpha_W=0.012; capacity=16114.730166864318
Sending rate 719.9993231393065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16114,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:58:36,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:36,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16165.094521429879
lowpan0: alpha_W=0.012; capacity=16026.353404861946
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16026,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=736
1: delta=3.090847558118753 (739.0908475581188-736)
1: sending_rate=739
2018-04-15 02:59:06,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:06,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16090.94357621558
lowpan0: alpha_W=0.012; capacity=15939.037164003603
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15939,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=734
1: delta=5.090847558118753 (739.0908475581188-734)
1: sending_rate=739
2018-04-15 02:59:37,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:37,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16017.534140453425
lowpan0: alpha_W=0.012; capacity=15852.768718035559
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15852,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=732
1: delta=7.090847558118753 (739.0908475581188-732)
1: sending_rate=739
2018-04-15 03:00:07,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 03:00:07,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15944.85879904889
lowpan0: alpha_W=0.012; capacity=15767.535493419133
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15767,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=772
1: delta=-32.90915244188125 (739.0908475581188-772)
1: sending_rate=769
2018-04-15 03:00:37,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 03:00:37,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15872.9102110584
lowpan0: alpha_W=0.012; capacity=15683.325067498103
Sending rate 769.0082588689199
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15683,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.0082588689199
1: allocatable_rate=811
1: delta=-41.99174113108006 (769.0082588689199-811)
1: sending_rate=807
2018-04-15 03:01:07,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 03:01:07,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15801.681108947816
lowpan0: alpha_W=0.012; capacity=15600.125166688125
Sending rate 807.1825689880836
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15600,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.1825689880836
1: allocatable_rate=837
1: delta=-29.81743101191637 (807.1825689880836-837)
1: sending_rate=834
2018-04-15 03:01:37,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 03:01:37,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15731.164297858339
lowpan0: alpha_W=0.012; capacity=15517.923664687867
Sending rate 834.2893244534622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15517,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=834.2893244534622
1: allocatable_rate=856
1: delta=-21.7106755465378 (834.2893244534622-856)
1: sending_rate=854
2018-04-15 03:02:07,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-15 03:02:07,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15661.352654879754
lowpan0: alpha_W=0.012; capacity=15436.708580711613
Sending rate 854.026302223042
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15436,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=854.026302223042
1: allocatable_rate=874
1: delta=-19.973697776958034 (854.026302223042-874)
1: sending_rate=872
2018-04-15 03:02:37,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 03:02:37,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15592.239128330957
lowpan0: alpha_W=0.012; capacity=15356.468077743073
Sending rate 872.1842092930038
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15356,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 880, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.1842092930038
1: allocatable_rate=880
1: delta=-7.815790706996154 (872.1842092930038-880)
1: sending_rate=879
2018-04-15 03:03:07,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 03:03:07,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15523.816737047648
lowpan0: alpha_W=0.012; capacity=15277.190460810156
Sending rate 879.2894735720913
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15277,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=879.2894735720913
1: allocatable_rate=910
1: delta=-30.71052642790869 (879.2894735720913-910)
1: sending_rate=907
2018-04-15 03:03:37,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-15 03:03:37,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907
2018-04-15 03:03:43,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:49,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6239
2018-04-15 03:03:49,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:49,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6297
2018-04-15 03:03:49,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:49,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6359
2018-04-15 03:03:49,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:49,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6413
2018-04-15 03:03:49,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:49,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6467
2018-04-15 03:03:49,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:49,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6520
2018-04-15 03:03:49,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:49,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6581
2018-04-15 03:03:49,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:49,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6634
2018-04-15 03:03:49,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:49,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6704
2018-04-15 03:03:49,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:49,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15456.07856967717
lowpan0: alpha_W=0.012; capacity=15198.864175280434
Sending rate 907.2081339610992
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15198,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 928, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=907.2081339610992
1: allocatable_rate=928
1: delta=-20.79186603890082 (907.2081339610992-928)
1: sending_rate=926
2018-04-15 03:04:07,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:07,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15389.017783980398
lowpan0: alpha_W=0.012; capacity=15121.477805177068
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15121,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 921, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=921
1: delta=5.109830360099977 (926.1098303601-921)
1: sending_rate=926
2018-04-15 03:04:37,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:37,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15293.460939473927
lowpan0: alpha_W=0.012; capacity=15010.020071514944
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15010,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=914
1: delta=12.109830360099977 (926.1098303601-914)
1: sending_rate=926
2018-04-15 03:05:07,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:07,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15198.859663412522
lowpan0: alpha_W=0.012; capacity=14899.899830656765
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14899,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=906
1: delta=20.109830360099977 (926.1098303601-906)
1: sending_rate=926
2018-04-15 03:05:37,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:37,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15163.537733445062
lowpan0: alpha_W=0.012; capacity=14861.101032688883
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14861,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=898
1: delta=28.109830360099977 (926.1098303601-898)
1: sending_rate=926
2018-04-15 03:06:07,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:07,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15128.569022777277
lowpan0: alpha_W=0.012; capacity=14822.767820296616
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14822,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=916
1: delta=10.109830360099977 (926.1098303601-916)
1: sending_rate=926
2018-04-15 03:06:37,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:37,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15677.283332549505
lowpan0: alpha_W=0.01; capacity=15374.54014209365
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15374,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 934, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=934
1: delta=-7.890169639900023 (926.1098303601-934)
1: sending_rate=933
2018-04-15 03:07:08,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:07:08,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16220.51049922401
lowpan0: alpha_W=0.01; capacity=15920.794740672714
Sending rate 933.2827118509182
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15920,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 952, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=933.2827118509182
1: allocatable_rate=952
1: delta=-18.71728814908181 (933.2827118509182-952)
1: sending_rate=950
2018-04-15 03:07:38,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:38,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16145.80539423177
lowpan0: alpha_W=0.012; capacity=15834.745203784641
Sending rate 950.2984283500834
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15834,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 969, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=950.2984283500834
1: allocatable_rate=969
1: delta=-18.70157164991656 (950.2984283500834-969)
1: sending_rate=967
2018-04-15 03:08:08,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:08:08,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16071.84734028945
lowpan0: alpha_W=0.012; capacity=15749.728261339225
Sending rate 967.2998571227348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15749,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=967.2998571227348
1: allocatable_rate=986
1: delta=-18.700142877265193 (967.2998571227348-986)
1: sending_rate=984
2018-04-15 03:08:38,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:38,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15998.628866886556
lowpan0: alpha_W=0.012; capacity=15665.731522203154
Sending rate 984.2999870111577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15665,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1003, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=984.2999870111577
1: allocatable_rate=1003
1: delta=-18.70001298884233 (984.2999870111577-1003)
1: sending_rate=1001
2018-04-15 03:09:08,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:09:08,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16538.64257821769
lowpan0: alpha_W=0.01; capacity=16209.074206981122
Sending rate 1001.2999988191962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16209,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1020, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1001.2999988191962
1: allocatable_rate=1020
1: delta=-18.700001180803838 (1001.2999988191962-1020)
1: sending_rate=1018
2018-04-15 03:09:38,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:38,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17073.25615243551
lowpan0: alpha_W=0.01; capacity=16746.98346491131
Sending rate 1018.2999998926542
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16746,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1018.2999998926542
1: allocatable_rate=1037
1: delta=-18.700000107345772 (1018.2999998926542-1037)
1: sending_rate=1035
2018-04-15 03:10:08,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:10:08,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17602.523590911158
lowpan0: alpha_W=0.01; capacity=17279.513630262198
Sending rate 1035.2999999902413
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17279,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1070, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.2999999902413
1: allocatable_rate=1070
1: delta=-34.700000009758696 (1035.2999999902413-1070)
1: sending_rate=1066
2018-04-15 03:10:38,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:38,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18126.498355002048
lowpan0: alpha_W=0.01; capacity=17806.718493959575
Sending rate 1066.8454545445675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17806,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1066.8454545445675
1: allocatable_rate=1086
1: delta=-19.154545455432526 (1066.8454545445675-1086)
1: sending_rate=1084
2018-04-15 03:11:08,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:11:08,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18645.23337145203
lowpan0: alpha_W=0.01; capacity=18328.65130901998
Sending rate 1084.2586776858698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18328,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1084.2586776858698
1: allocatable_rate=1102
1: delta=-17.74132231413023 (1084.2586776858698-1102)
1: sending_rate=1100
2018-04-15 03:11:38,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:38,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19158.781037737506
lowpan0: alpha_W=0.01; capacity=18845.36479592978
Sending rate 1100.3871525168972
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18845,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1118, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1100.3871525168972
1: allocatable_rate=1118
1: delta=-17.61284748310277 (1100.3871525168972-1118)
1: sending_rate=1116
2018-04-15 03:12:08,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:12:08,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19667.19322736013
lowpan0: alpha_W=0.01; capacity=19356.911147970484
Sending rate 1116.3988320469907
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19356,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1116.3988320469907
1: allocatable_rate=1134
1: delta=-17.60116795300928 (1116.3988320469907-1134)
1: sending_rate=1132
2018-04-15 03:12:38,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:12:38,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20170.521295086528
lowpan0: alpha_W=0.01; capacity=19863.34203649078
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19863,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1149, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:13:08,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:13:08,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20085.48274880233
lowpan0: alpha_W=0.012; capacity=19764.98193205289
Sending rate 1147.490899438405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19764,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1165, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:13:38,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:13:38,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 03:13:43,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 03:13:43,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-15 03:13:43,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 102 209
2018-04-15 03:13:43,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-15 03:13:43,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 170 327
2018-04-15 03:13:43,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 204 399
2018-04-15 03:13:43,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 238 467
2018-04-15 03:13:43,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 272 551
2018-04-15 03:13:43,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 306 628
2018-04-15 03:13:43,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:43,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 340 682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20001.294587980974
lowpan0: alpha_W=0.012; capacity=19667.802148868257
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19667,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:14:08,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:14:08,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19888.781642101163
lowpan0: alpha_W=0.012; capacity=19536.78852308184
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19536,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1195, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:14:39,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:39,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19777.393825680152
lowpan0: alpha_W=0.012; capacity=19407.347060804856
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19407,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:15:09,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:09,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20279.61988742335
lowpan0: alpha_W=0.01; capacity=19913.273590196808
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19913,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1173, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:15:39,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:39,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20776.823688549113
lowpan0: alpha_W=0.01; capacity=20414.14085429484
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20414,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:16:09,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:16:09,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21269.055451663622
lowpan0: alpha_W=0.01; capacity=20909.99944575189
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20909,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:16:39,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:16:39,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21756.364897146985
lowpan0: alpha_W=0.01; capacity=21400.899451294372
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21400,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:17:09,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:17:09,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22238.801248175514
lowpan0: alpha_W=0.01; capacity=21886.890456781428
Sending rate 1216.557844973949
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21886,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:17:39,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:17:39,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22716.41323569376
lowpan0: alpha_W=0.01; capacity=22368.021552213613
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22368,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:18:04,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:18:04,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23189.24910333682
lowpan0: alpha_W=0.01; capacity=22844.341336691476
Sending rate 1246.500478057636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22844,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:34,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:34,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23657.35661230345
lowpan0: alpha_W=0.01; capacity=23315.89792332456
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23315,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:19:04,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:19:04,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24120.783046180415
lowpan0: alpha_W=0.01; capacity=23782.738944091314
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23782,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:34,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:34,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24579.57521571861
lowpan0: alpha_W=0.01; capacity=24244.9115546504
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24244,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:20:04,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:20:04,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24421.279463561423
lowpan0: alpha_W=0.012; capacity=24058.972615994593
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24058,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:34,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:34,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24264.566668925807
lowpan0: alpha_W=0.012; capacity=23875.26494460266
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23875,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1332, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:21:04,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:21:04,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24721.921002236548
lowpan0: alpha_W=0.01; capacity=24336.512295156634
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24336,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:34,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:34,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25174.701792214182
lowpan0: alpha_W=0.01; capacity=24793.147172205066
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24793,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:22:04,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:22:04,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25622.95477429204
lowpan0: alpha_W=0.01; capacity=25245.215700483015
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25245,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:35,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:35,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26066.72522654912
lowpan0: alpha_W=0.01; capacity=25692.763543478184
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25692,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1386, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:23:05,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:05,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26506.057974283627
lowpan0: alpha_W=0.01; capacity=26135.835908043402
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26135,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:35,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:35,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:43,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 03:23:43,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 03:23:43,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-15 03:23:43,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 03:23:43,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-15 03:23:43,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-15 03:23:43,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-15 03:23:43,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 272 453
2018-04-15 03:23:43,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 306 510
2018-04-15 03:23:43,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:43,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 340 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26940.99739454079
lowpan0: alpha_W=0.01; capacity=26574.47754896297
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26574,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1361, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:24:05,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:05,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26759.087420595384
lowpan0: alpha_W=0.012; capacity=26360.583818375413
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26360,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:35,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:35,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26578.99654638943
lowpan0: alpha_W=0.012; capacity=26149.256812554908
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26149,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1336, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:25:05,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:05,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26371.53991425887
lowpan0: alpha_W=0.012; capacity=25905.465730804248
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25905,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:35,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:35,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26166.157848449613
lowpan0: alpha_W=0.012; capacity=25664.600142034597
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25664,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1363, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:26:05,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:05,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25991.996269965115
lowpan0: alpha_W=0.012; capacity=25461.62494033018
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25461,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:35,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:35,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25819.576307265463
lowpan0: alpha_W=0.012; capacity=25261.08544104622
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25261,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:27:05,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:27:05,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
