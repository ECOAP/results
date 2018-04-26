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
2018-04-16 06:04:07,704 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 06:04:07,869 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:07,869 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:09,928 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6102bb5ba8>
2018-04-16 06:04:10,948 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:10,951 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:10,954 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:10,958 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:10,958 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:10,961 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:10,962 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 06:04:10,962 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:10,962 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:10,962 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:10,962 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:10,963 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:10,963 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:10,963 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:10,963 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:11,221 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:11,221 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:11,221 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:11,222 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:12,209 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:39,152 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:43,428 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:45,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:47,484 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:49,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:51,541 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:52,543 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:53,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:53,545 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:53,545 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:53,545 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:53,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:53,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:53,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:53,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:54,547 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:54,548 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:54,548 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:54,548 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:54,548 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:54,548 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:54,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:54,549 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:54,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:54,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:54,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:06,589 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:06,589 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'event_value': (58,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-16 06:07:55,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:07:55,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'event_value': (202,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-16 06:08:25,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:25,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'event_value': (287,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=15
1: delta=-6.917355371900825 (8.082644628099175-15)
1: sending_rate=14
2018-04-16 06:08:55,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:55,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=985.01929225
lowpan0: alpha_W=0.01; capacity=985.01929225
Sending rate 14.37114951164538
[US] lowpan0: capacity {'event_value': (985,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 53, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.37114951164538
1: allocatable_rate=53
1: delta=-38.62885048835462 (14.37114951164538-53)
1: sending_rate=49
2018-04-16 06:09:25,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:09:25,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1675.1690993275001
lowpan0: alpha_W=0.01; capacity=1675.1690993275001
Sending rate 49.48828631924049
[US] lowpan0: capacity {'event_value': (1675,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.48828631924049
1: allocatable_rate=68
1: delta=-18.511713680759513 (49.48828631924049-68)
1: sending_rate=66
2018-04-16 06:09:55,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:09:55,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1745.9174083342252
lowpan0: alpha_W=0.01; capacity=1745.9174083342252
Sending rate 66.31711693811278
[US] lowpan0: capacity {'event_value': (1745,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=66.31711693811278
1: allocatable_rate=71
1: delta=-4.682883061887225 (66.31711693811278-71)
1: sending_rate=70
2018-04-16 06:10:25,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:25,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1815.958234250883
lowpan0: alpha_W=0.01; capacity=1815.958234250883
Sending rate 70.57428335801025
[US] lowpan0: capacity {'event_value': (1815,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.57428335801025
1: allocatable_rate=74
1: delta=-3.4257166419897516 (70.57428335801025-74)
1: sending_rate=73
2018-04-16 06:10:56,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:56,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2497.7986519083743
lowpan0: alpha_W=0.01; capacity=2497.7986519083743
Sending rate 73.68857121436457
[US] lowpan0: capacity {'event_value': (2497,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68857121436457
1: allocatable_rate=100
1: delta=-26.311428785635428 (73.68857121436457-100)
1: sending_rate=97
2018-04-16 06:11:26,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:26,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3172.8206653892903
lowpan0: alpha_W=0.01; capacity=3172.8206653892903
Sending rate 97.60805192857859
[US] lowpan0: capacity {'event_value': (3172,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60805192857859
1: allocatable_rate=126
1: delta=-28.39194807142141 (97.60805192857859-126)
1: sending_rate=123
2018-04-16 06:11:56,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:56,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3841.0924587353975
lowpan0: alpha_W=0.01; capacity=3841.0924587353975
Sending rate 123.41891381168895
[US] lowpan0: capacity {'event_value': (3841,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41891381168895
1: allocatable_rate=151
1: delta=-27.581086188311048 (123.41891381168895-151)
1: sending_rate=148
2018-04-16 06:12:26,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:26,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4502.681534148043
lowpan0: alpha_W=0.01; capacity=4502.681534148043
Sending rate 148.49262852833536
[US] lowpan0: capacity {'event_value': (4502,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262852833536
1: allocatable_rate=177
1: delta=-28.50737147166464 (148.49262852833536-177)
1: sending_rate=174
2018-04-16 06:12:56,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:56,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5157.654718806562
lowpan0: alpha_W=0.01; capacity=5157.654718806562
Sending rate 174.40842077530323
[US] lowpan0: capacity {'event_value': (5157,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842077530323
1: allocatable_rate=202
1: delta=-27.591579224696773 (174.40842077530323-202)
1: sending_rate=199
2018-04-16 06:13:26,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:26,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5806.0781716184965
lowpan0: alpha_W=0.01; capacity=5806.0781716184965
Sending rate 199.49167461593666
[US] lowpan0: capacity {'event_value': (5806,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167461593666
1: allocatable_rate=227
1: delta=-27.50832538406334 (199.49167461593666-227)
1: sending_rate=224
2018-04-16 06:13:56,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:56,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6448.017389902311
lowpan0: alpha_W=0.01; capacity=6448.017389902311
Sending rate 224.49924314690332
[US] lowpan0: capacity {'event_value': (6448,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924314690332
1: allocatable_rate=228
1: delta=-3.500756853096675 (224.49924314690332-228)
1: sending_rate=227
2018-04-16 06:14:26,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:26,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7083.5372160032875
lowpan0: alpha_W=0.01; capacity=7083.5372160032875
Sending rate 227.6817493769912
[US] lowpan0: capacity {'event_value': (7083,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493769912
1: allocatable_rate=229
1: delta=-1.3182506230087938 (227.6817493769912-229)
1: sending_rate=228
2018-04-16 06:14:56,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:56,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7100.201843843254
lowpan0: alpha_W=0.01; capacity=7100.201843843254
Sending rate 228.88015903427194
[US] lowpan0: capacity {'event_value': (7100,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:15:26,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:26,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7116.699825404821
lowpan0: alpha_W=0.01; capacity=7116.699825404821
Sending rate 251.71637809402472
[US] lowpan0: capacity {'event_value': (7116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=10
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:15:56,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:56,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:06,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 06:16:06,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 06:16:06,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:06,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 06:16:06,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:06,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:06,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 06:16:06,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-16 06:16:06,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:06,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-16 06:16:06,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-16 06:16:06,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:06,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-16 06:16:06,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-16 06:16:06,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:06,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-16 06:16:06,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-16 06:16:06,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:06,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-16 06:16:06,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-16 06:16:06,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:06,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-16 06:16:06,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-16 06:16:06,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:06,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-16 06:16:07,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:07,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:07,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-16 06:16:07,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:07,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:07,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 374 527
2018-04-16 06:16:07,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-16 06:16:07,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:07,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 408 574
2018-04-16 06:16:07,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-16 06:16:07,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:07,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 442 622
2018-04-16 06:16:07,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-16 06:16:07,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:07,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 476 669
2018-04-16 06:16:07,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-16 06:16:07,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 06:16:08,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 510 1696
2018-04-16 06:16:08,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-16 06:16:08,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:08,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 544 1755
2018-04-16 06:16:08,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 309
2018-04-16 06:16:08,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:08,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 578 1802
2018-04-16 06:16:08,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-16 06:16:08,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:08,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 612 1851
2018-04-16 06:16:08,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-16 06:16:08,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:08,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 646 1914
2018-04-16 06:16:08,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 337
2018-04-16 06:16:08,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:08,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:11,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 680 4470


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7080.532827150773
lowpan0: alpha_W=0.012; capacity=7073.299427499964
Sending rate 275.6105798267295
[US] lowpan0: capacity {'event_value': (7073,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:16:26,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:26,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7044.727498879265
lowpan0: alpha_W=0.012; capacity=7030.4198343699645
Sending rate 277.7827799842481
[US] lowpan0: capacity {'event_value': (7030,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:16:56,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:56,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7032.613557223805
lowpan0: alpha_W=0.012; capacity=7016.0547963575245
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_value': (7016,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:26,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:26,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7020.6207549849005
lowpan0: alpha_W=0.012; capacity=7001.862138801234
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_value': (7001,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:56,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:56,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7067.081214101719
lowpan0: alpha_W=0.01; capacity=7048.510184079889
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_value': (7048,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:26,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:26,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7113.077068627368
lowpan0: alpha_W=0.01; capacity=7094.691748905757
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_value': (7094,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:56,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:56,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7129.446297941095
lowpan0: alpha_W=0.01; capacity=7111.2448314166995
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_value': (7111,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:27,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:27,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7145.651834961684
lowpan0: alpha_W=0.01; capacity=7127.632383102533
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_value': (7127,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:57,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:57,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7774.195316612067
lowpan0: alpha_W=0.01; capacity=7756.356059271508
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_value': (7756,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:27,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:27,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8396.453363445946
lowpan0: alpha_W=0.01; capacity=8378.792498678791
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_value': (8378,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:57,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:57,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8429.155496478152
lowpan0: alpha_W=0.01; capacity=8411.67124035867
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_value': (8411,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:27,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:27,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8461.530608180035
lowpan0: alpha_W=0.01; capacity=8444.221194621749
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_value': (8444,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:57,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:57,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9076.915302098236
lowpan0: alpha_W=0.01; capacity=9059.77898267553
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_value': (9059,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:27,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:27,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9686.146149077253
lowpan0: alpha_W=0.01; capacity=9669.181192848775
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_value': (9669,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:57,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:57,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10289.28468758648
lowpan0: alpha_W=0.01; capacity=10272.489380920288
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_value': (10272,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:27,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:27,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10886.391840710616
lowpan0: alpha_W=0.01; capacity=10869.764487111084
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_value': (10869,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:57,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:57,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10865.027922303509
lowpan0: alpha_W=0.012; capacity=10844.32731326575
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_value': (10844,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:27,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:27,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10843.877643080474
lowpan0: alpha_W=0.012; capacity=10819.195385506562
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_value': (10819,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:57,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:57,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11435.438866649669
lowpan0: alpha_W=0.01; capacity=11411.003431651496
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_value': (11411,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:27,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:27,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12021.084477983171
lowpan0: alpha_W=0.01; capacity=11996.893397334981
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_value': (11996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:57,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:57,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:06,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 06:26:06,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 06:26:06,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 06:26:06,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:06,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-16 06:26:06,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-16 06:26:06,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:06,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-16 06:26:06,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 06:26:06,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:06,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-16 06:26:06,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 06:26:06,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:06,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-16 06:26:06,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 06:26:06,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:06,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 238 364
2018-04-16 06:26:06,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 06:26:06,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:06,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 272 417
2018-04-16 06:26:07,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-16 06:26:07,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:07,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 306 484
2018-04-16 06:26:07,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 340 541
2018-04-16 06:26:07,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 374 592
2018-04-16 06:26:07,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 408 653
2018-04-16 06:26:07,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 442 702
2018-04-16 06:26:07,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 476 762
2018-04-16 06:26:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 510 810
2018-04-16 06:26:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 544 859
2018-04-16 06:26:07,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 578 911
2018-04-16 06:26:07,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-16 06:26:07,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:07,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 612 963
2018-04-16 06:26:07,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-16 06:26:07,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:07,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 646 1017
2018-04-16 06:26:07,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-16 06:26:07,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:07,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 680 1078


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12600.87363320334
lowpan0: alpha_W=0.01; capacity=12576.92446336163
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_value': (12576,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:27,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:27,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13174.864896871308
lowpan0: alpha_W=0.01; capacity=13151.155218728014
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13151,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:57,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:57,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13130.616247902595
lowpan0: alpha_W=0.012; capacity=13098.341356103278
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13098,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:28,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:28,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13086.810085423569
lowpan0: alpha_W=0.012; capacity=13046.161259830038
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13046,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:58,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:58,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13043.441984569334
lowpan0: alpha_W=0.012; capacity=12994.607324712077
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12994,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:28,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:28,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13000.50756472364
lowpan0: alpha_W=0.012; capacity=12943.672036815531
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12943,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:58,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:58,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12987.16915574307
lowpan0: alpha_W=0.012; capacity=12928.347972373744
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12928,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:28,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:28,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12973.964130852304
lowpan0: alpha_W=0.012; capacity=12913.20779670526
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12913,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:58,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:58,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12931.724489543782
lowpan0: alpha_W=0.012; capacity=12863.249303144796
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12863,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:29,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:29,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12889.907244648344
lowpan0: alpha_W=0.012; capacity=12813.890311507059
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12813,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:59,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:59,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12877.674838868526
lowpan0: alpha_W=0.012; capacity=12800.123627768973
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12800,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:29,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:29,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12865.564757146507
lowpan0: alpha_W=0.012; capacity=12786.522144235745
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12786,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:59,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:59,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13436.909109575041
lowpan0: alpha_W=0.01; capacity=13358.656922793387
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13358,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:29,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:29,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14002.54001847929
lowpan0: alpha_W=0.01; capacity=13925.070353565452
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13925,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:59,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:59,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13979.181284961163
lowpan0: alpha_W=0.012; capacity=13897.969509322666
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13897,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:29,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:29,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13956.056138778218
lowpan0: alpha_W=0.012; capacity=13871.193875210793
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13871,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:59,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:59,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13903.995577390437
lowpan0: alpha_W=0.012; capacity=13809.739548708263
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13809,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:29,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:29,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13852.455621616533
lowpan0: alpha_W=0.012; capacity=13749.022674123764
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13749,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:59,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:59,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14413.931065400368
lowpan0: alpha_W=0.01; capacity=14311.532447382526
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14311,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:30,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:30,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14969.791754746364
lowpan0: alpha_W=0.01; capacity=14868.4171229087
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14868,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:00,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:00,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:06,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:06,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 06:36:06,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 06:36:06,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:06,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:06,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 06:36:06,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 06:36:06,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:06,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:06,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-16 06:36:06,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 06:36:06,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:06,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:06,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-16 06:36:06,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-16 06:36:06,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:06,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:06,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-16 06:36:06,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 06:36:06,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:06,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:06,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 204 310
2018-04-16 06:36:06,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 06:36:06,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:06,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:06,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 238 362
2018-04-16 06:36:06,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-16 06:36:06,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:06,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 272 422
2018-04-16 06:36:07,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-16 06:36:07,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:07,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 306 473
2018-04-16 06:36:07,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-16 06:36:07,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:07,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-16 06:36:07,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-16 06:36:07,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:07,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 374 575
2018-04-16 06:36:07,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-16 06:36:07,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:07,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 408 632
2018-04-16 06:36:07,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-16 06:36:07,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:07,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 442 683
2018-04-16 06:36:07,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 06:36:07,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:07,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 476 736
2018-04-16 06:36:07,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-16 06:36:07,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:36:07,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:14,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 510 7526
2018-04-16 06:36:14,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:14,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 544 7571
2018-04-16 06:36:14,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:14,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7617
2018-04-16 06:36:14,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:14,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7663
2018-04-16 06:36:14,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:14,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7708
2018-04-16 06:36:14,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:14,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 680 7753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15520.0938371989
lowpan0: alpha_W=0.01; capacity=15419.732951679613
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15419,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:30,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:30,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16064.89289882691
lowpan0: alpha_W=0.01; capacity=15965.535622162817
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15965,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:00,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:00,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15962.577303171976
lowpan0: alpha_W=0.012; capacity=15843.949194696863
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15843,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:30,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:30,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15861.284863473591
lowpan0: alpha_W=0.012; capacity=15723.821804360501
Sending rate 978.5446280427258
[US] lowpan0: capacity {'event_value': (15723,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1005, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:38:00,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:38:00,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15790.172014838856
lowpan0: alpha_W=0.012; capacity=15640.135942708175
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'event_value': (15640,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:30,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:30,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15719.770294690466
lowpan0: alpha_W=0.012; capacity=15557.454311395677
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (15557,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:39:00,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:00,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15650.072591743561
lowpan0: alpha_W=0.012; capacity=15475.764859658928
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (15475,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 743, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:30,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:30,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15581.071865826125
lowpan0: alpha_W=0.012; capacity=15395.055681343021
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (15395,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:40:00,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:40:00,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15512.761147167863
lowpan0: alpha_W=0.012; capacity=15315.315013166904
Sending rate 762.1702063321133
[US] lowpan0: capacity {'event_value': (15315,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:30,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:30,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15445.133535696184
lowpan0: alpha_W=0.012; capacity=15236.531233008902
Sending rate 780.1972914847375
[US] lowpan0: capacity {'event_value': (15236,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:41:00,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:00,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15378.182200339223
lowpan0: alpha_W=0.012; capacity=15158.692858212795
Sending rate 799.1088446804307
[US] lowpan0: capacity {'event_value': (15158,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:30,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:30,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15311.90037833583
lowpan0: alpha_W=0.012; capacity=15081.788543914241
Sending rate 818.1008040618574
[US] lowpan0: capacity {'event_value': (15081,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:42:00,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:00,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15858.78137455247
lowpan0: alpha_W=0.01; capacity=15630.970658475098
Sending rate 837.1000730965325
[US] lowpan0: capacity {'event_value': (15630,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:30,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:30,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16400.193560806947
lowpan0: alpha_W=0.01; capacity=16174.660951890348
Sending rate 855.1909157360484
[US] lowpan0: capacity {'event_value': (16174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:43:01,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:01,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16936.191625198877
lowpan0: alpha_W=0.01; capacity=16712.914342371445
Sending rate 874.1082650669135
[US] lowpan0: capacity {'event_value': (16712,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:31,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:31,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17466.829708946887
lowpan0: alpha_W=0.01; capacity=17245.78519894773
Sending rate 892.1916604606286
[US] lowpan0: capacity {'event_value': (17245,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:44:01,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:01,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17992.161411857418
lowpan0: alpha_W=0.01; capacity=17773.327346958253
Sending rate 910.1992418600571
[US] lowpan0: capacity {'event_value': (17773,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:31,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:31,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17899.739797738843
lowpan0: alpha_W=0.012; capacity=17665.047418794755
Sending rate 927.2908401690961
[US] lowpan0: capacity {'event_value': (17665,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 947, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:45:01,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:01,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17808.242399761453
lowpan0: alpha_W=0.012; capacity=17558.066849769217
Sending rate 945.2082581971905
[US] lowpan0: capacity {'event_value': (17558,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:31,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:31,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18330.15997576384
lowpan0: alpha_W=0.01; capacity=18082.486181271524
Sending rate 963.2007507451991
[US] lowpan0: capacity {'event_value': (18082,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:46:01,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:01,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:06,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:23,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16325
2018-04-16 06:46:23,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:23,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16393
2018-04-16 06:46:23,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:23,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16456
2018-04-16 06:46:23,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:23,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16517
2018-04-16 06:46:23,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:23,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16583
2018-04-16 06:46:23,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18846.8583760062
lowpan0: alpha_W=0.01; capacity=18601.66131945881
Sending rate 980.2909773404726
[US] lowpan0: capacity {'event_value': (18601,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 999, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:31,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:31,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 06:46:32,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24977
2018-04-16 06:46:32,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25031
2018-04-16 06:46:32,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25081
2018-04-16 06:46:32,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25130
2018-04-16 06:46:32,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25184
2018-04-16 06:46:32,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25236
2018-04-16 06:46:32,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25286
2018-04-16 06:46:32,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25336
2018-04-16 06:46:32,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25385
2018-04-16 06:46:32,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25435
2018-04-16 06:46:32,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25485
2018-04-16 06:46:32,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25534
2018-04-16 06:46:32,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25584
2018-04-16 06:46:32,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25634
2018-04-16 06:46:32,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:32,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25684
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18728.389792246136
lowpan0: alpha_W=0.012; capacity=18462.441383625304
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_value': (18462,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:01,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:01,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18611.105894323675
lowpan0: alpha_W=0.012; capacity=18324.8920870218
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (18324,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:31,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:31,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18512.49483538044
lowpan0: alpha_W=0.012; capacity=18209.993381977536
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (18209,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:01,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:01,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18414.869887026634
lowpan0: alpha_W=0.012; capacity=18096.473461393805
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (18096,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:31,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:31,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18300.721188156367
lowpan0: alpha_W=0.012; capacity=17963.31577985708
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (17963,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:01,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:01,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18187.713976274805
lowpan0: alpha_W=0.012; capacity=17831.755990498794
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (17831,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 974, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:31,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:31,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18093.336836512055
lowpan0: alpha_W=0.012; capacity=17722.77491861281
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (17722,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:01,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:01,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17999.903468146935
lowpan0: alpha_W=0.012; capacity=17615.101619589455
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (17615,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:31,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:31,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17936.571100132132
lowpan0: alpha_W=0.012; capacity=17543.720400154383
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_value': (17543,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:02,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:02,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17873.872055797478
lowpan0: alpha_W=0.012; capacity=17473.19575535253
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_value': (17473,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:32,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:32,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18395.1333352395
lowpan0: alpha_W=0.01; capacity=17998.463797799006
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_value': (17998,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:02,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:02,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18911.182001887108
lowpan0: alpha_W=0.01; capacity=18518.479159821014
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_value': (18518,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:32,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:32,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18809.570181868236
lowpan0: alpha_W=0.012; capacity=18401.257409903163
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_value': (18401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:02,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:02,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18708.974480049554
lowpan0: alpha_W=0.012; capacity=18285.442320984326
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_value': (18285,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:32,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:32,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19221.88473524906
lowpan0: alpha_W=0.01; capacity=18802.587897774483
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_value': (18802,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:02,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:02,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19729.665887896568
lowpan0: alpha_W=0.01; capacity=19314.56201879674
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_value': (19314,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:32,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:32,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20232.369229017604
lowpan0: alpha_W=0.01; capacity=19821.416398608773
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_value': (19821,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:02,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:02,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20730.045536727426
lowpan0: alpha_W=0.01; capacity=20323.202234622684
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_value': (20323,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:32,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:32,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20639.41174802682
lowpan0: alpha_W=0.012; capacity=20219.32380780721
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_value': (20219,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1183
1: delta=-38.591741802448496 (1144.4082581975515-1183)
1: sending_rate=1179
2018-04-16 06:56:02,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-16 06:56:02,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-16 06:56:06,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:06,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 06:56:06,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:06,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 06:56:06,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:06,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-16 06:56:06,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:06,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-16 06:56:06,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:06,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-16 06:56:06,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:06,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-16 06:56:06,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 238 357
2018-04-16 06:56:07,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 272 406
2018-04-16 06:56:07,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-16 06:56:07,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-16 06:56:07,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 374 560
2018-04-16 06:56:07,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 408 605
2018-04-16 06:56:07,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 442 650
2018-04-16 06:56:07,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 476 695
2018-04-16 06:56:07,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 510 744
2018-04-16 06:56:07,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 544 791
2018-04-16 06:56:07,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 578 866
2018-04-16 06:56:07,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:15,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8212
2018-04-16 06:56:15,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:15,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8257
2018-04-16 06:56:15,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:15,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20549.68429721322
lowpan0: alpha_W=0.012; capacity=20116.691922113525
Sending rate 1179.491659836141
[US] lowpan0: capacity {'event_value': (20116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.491659836141
1: allocatable_rate=1242
1: delta=-62.508340163858975 (1179.491659836141-1242)
1: sending_rate=1236
2018-04-16 06:56:32,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:32,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20414.187454241088
lowpan0: alpha_W=0.012; capacity=19959.291619048163
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (19959,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1227
1: delta=9.31742362146747 (1236.3174236214675-1227)
1: sending_rate=1236
2018-04-16 06:56:57,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:57,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20280.045579698675
lowpan0: alpha_W=0.012; capacity=19803.780119619583
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (19803,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1155
1: delta=81.31742362146747 (1236.3174236214675-1155)
1: sending_rate=1236
2018-04-16 06:57:27,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:27,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20193.911790568356
lowpan0: alpha_W=0.012; capacity=19706.134758184147
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (19706,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1170
1: delta=66.31742362146747 (1236.3174236214675-1170)
1: sending_rate=1236
2018-04-16 06:57:57,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:57,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20108.63933932934
lowpan0: alpha_W=0.012; capacity=19609.661141085937
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (19609,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1186
1: delta=50.31742362146747 (1236.3174236214675-1186)
1: sending_rate=1236
2018-04-16 06:58:27,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:27,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20607.552945936048
lowpan0: alpha_W=0.01; capacity=20113.564529675077
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (20113,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1201
1: delta=35.31742362146747 (1236.3174236214675-1201)
1: sending_rate=1236
2018-04-16 06:58:58,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:58,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21101.477416476686
lowpan0: alpha_W=0.01; capacity=20612.428884378325
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (20612,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1216
1: delta=20.31742362146747 (1236.3174236214675-1216)
1: sending_rate=1236
2018-04-16 06:59:28,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:59:28,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
