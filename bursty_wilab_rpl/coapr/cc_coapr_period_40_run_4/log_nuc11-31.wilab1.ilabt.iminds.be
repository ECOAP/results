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
2018-04-15 01:35:07,820 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 01:35:07,984 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:35:07,984 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:35:10,052 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa57e1bd240>
2018-04-15 01:35:11,073 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:35:11,079 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:35:11,083 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:35:11,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:35:11,087 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:35:11,090 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:35:11,090 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 01:35:11,090 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:35:11,091 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:35:11,091 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:35:11,091 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:35:11,091 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:35:11,091 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:35:11,091 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:35:11,091 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:35:11,336 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:35:11,336 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:35:11,337 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:35:11,337 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:35:12,324 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:39,246 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 01:35:41,246 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:43,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:45,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:47,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:49,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:51,548 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:52,550 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:53,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:53,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:53,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:53,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:53,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:53,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:53,553 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:53,553 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:54,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:54,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:54,555 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:54,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:54,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:54,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:54,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:54,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:54,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:54,556 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:54,557 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:37:01,956 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:37:01,957 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 01:38:59,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:38:59,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 01:39:29,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:39:29,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:39:59,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:59,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,)}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:40:29,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:40:29,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=0
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:40:59,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:59,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2413,)}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=78
1: delta=-36.49111772047364 (41.50888227952636-78)
1: sending_rate=74
2018-04-15 01:41:29,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:41:29,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 74.68262566177512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3089,)}
lowpan0: service_time=4
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.68262566177512
1: allocatable_rate=78
1: delta=-3.31737433822488 (74.68262566177512-78)
1: sending_rate=77
2018-04-15 01:41:59,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:59,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 77.69842051470683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3146,)}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.69842051470683
1: allocatable_rate=102
1: delta=-24.301579485293175 (77.69842051470683-102)
1: sending_rate=99
2018-04-15 01:42:29,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:42:29,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 99.79076550133698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3202,)}
lowpan0: service_time=0
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.79076550133698
1: allocatable_rate=128
1: delta=-28.209234498663022 (99.79076550133698-128)
1: sending_rate=125
2018-04-15 01:42:59,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:59,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 125.43552413648518
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3870,)}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.43552413648518
1: allocatable_rate=153
1: delta=-27.564475863514815 (125.43552413648518-153)
1: sending_rate=150
2018-04-15 01:43:29,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:43:29,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 150.4941385578623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4531,)}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.4941385578623
1: allocatable_rate=179
1: delta=-28.5058614421377 (150.4941385578623-179)
1: sending_rate=176
2018-04-15 01:43:59,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:59,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4573.586446761025
lowpan0: alpha_W=0.01; capacity=4573.586446761025
Sending rate 176.40855805071476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4573,)}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40855805071476
1: allocatable_rate=180
1: delta=-3.5914419492852403 (176.40855805071476-180)
1: sending_rate=179
2018-04-15 01:44:29,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:44:29,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4615.350582293415
lowpan0: alpha_W=0.01; capacity=4615.350582293415
Sending rate 179.6735052773377
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4615,)}
lowpan0: service_time=0
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.6735052773377
1: allocatable_rate=182
1: delta=-2.3264947226622894 (179.6735052773377-182)
1: sending_rate=181
2018-04-15 01:44:59,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:59,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5269.197076470481
lowpan0: alpha_W=0.01; capacity=5269.197076470481
Sending rate 181.78850047975797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5269,)}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78850047975797
1: allocatable_rate=207
1: delta=-25.21149952024203 (181.78850047975797-207)
1: sending_rate=204
2018-04-15 01:45:29,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:45:29,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5916.505105705776
lowpan0: alpha_W=0.01; capacity=5916.505105705776
Sending rate 204.7080454981598
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5916,)}
lowpan0: service_time=4
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080454981598
1: allocatable_rate=232
1: delta=-27.291954501840195 (204.7080454981598-232)
1: sending_rate=229
2018-04-15 01:46:00,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:46:00,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5944.840054648718
lowpan0: alpha_W=0.01; capacity=5944.840054648718
Sending rate 229.51891322710543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5944,)}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:46:30,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:30,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5972.891654102231
lowpan0: alpha_W=0.01; capacity=5972.891654102231
Sending rate 253.5926284751914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5972,)}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:47:00,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:47:00,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:47:01,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:11,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8964
2018-04-15 01:47:11,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6000.662737561209
lowpan0: alpha_W=0.01; capacity=6000.662737561209
Sending rate 278.50842077047196
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6000,)}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:47:30,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:30,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:47:46,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44182
2018-04-15 01:47:46,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:49,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46537
2018-04-15 01:47:49,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:49,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46590
2018-04-15 01:47:49,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:49,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46659
2018-04-15 01:47:49,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:49,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46724
2018-04-15 01:47:49,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:49,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46793
2018-04-15 01:47:49,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:49,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46850
2018-04-15 01:47:49,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:49,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46938
2018-04-15 01:47:49,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6028.156110185597
lowpan0: alpha_W=0.01; capacity=6028.156110185597
Sending rate 280.7734927973156
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6028,)}
lowpan0: service_time=7
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:55,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:55,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-15 01:47:57,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55015
2018-04-15 01:47:57,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55088
2018-04-15 01:47:58,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55153
2018-04-15 01:47:58,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 55219
2018-04-15 01:47:58,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55281
2018-04-15 01:47:58,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55347
2018-04-15 01:47:58,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55409
2018-04-15 01:47:58,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55471
2018-04-15 01:47:58,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55533
2018-04-15 01:47:58,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55599
2018-04-15 01:47:58,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55662
2018-04-15 01:47:58,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55728
2018-04-15 01:47:58,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55790
2018-04-15 01:47:58,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55855
2018-04-15 01:47:58,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55918
2018-04-15 01:47:58,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55981
2018-04-15 01:47:58,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:58,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56055
2018-04-15 01:47:58,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:59,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56124
2018-04-15 01:47:59,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:59,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56186
2018-04-15 01:47:59,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:59,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56249
2018-04-15 01:47:59,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:59,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56312
2018-04-15 01:47:59,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:59,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 56375
2018-04-15 01:47:59,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:59,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56448
2018-04-15 01:47:59,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:59,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 56511
2018-04-15 01:47:59,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:59,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56573
2018-04-15 01:47:59,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58930
2018-04-15 01:48:01,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58993
2018-04-15 01:48:01,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 59059
2018-04-15 01:48:02,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 59121
2018-04-15 01:48:02,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 61256
2018-04-15 01:48:04,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 61331


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6017.874549083741
lowpan0: alpha_W=0.012; capacity=6015.81823686337
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6015,)}
{'rate_allocation': 366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.8884993452105
1: allocatable_rate=366
1: delta=-84.1115006547895 (281.8884993452105-366)
1: sending_rate=358
2018-04-15 01:48:25,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:48:25,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6007.695803592904
lowpan0: alpha_W=0.012; capacity=6003.62841802101
Sending rate 358.3534999404737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6003,)}
lowpan0: service_time=6
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.3534999404737
1: allocatable_rate=365
1: delta=-6.646500059526318 (358.3534999404737-365)
1: sending_rate=364
2018-04-15 01:48:55,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:55,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6005.952178890308
lowpan0: alpha_W=0.012; capacity=6001.584877004758
Sending rate 364.39577272186125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6001,)}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=364.39577272186125
1: allocatable_rate=280
1: delta=84.39577272186125 (364.39577272186125-280)
1: sending_rate=287
2018-04-15 01:49:25,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:25,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6004.2259904347375
lowpan0: alpha_W=0.012; capacity=5999.565858480701
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5999,)}
lowpan0: service_time=3
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:55,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:55,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6060.850397197057
lowpan0: alpha_W=0.01; capacity=6056.236866562561
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6056,)}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:50:25,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:50:25,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6116.908559891753
lowpan0: alpha_W=0.01; capacity=6112.341164563602
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6112,)}
lowpan0: service_time=3
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:55,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:55,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6172.406140959502
lowpan0: alpha_W=0.01; capacity=6167.884419584633
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6167,)}
{'rate_allocation': 364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.6832425039233
1: allocatable_rate=364
1: delta=-38.31675749607672 (325.6832425039233-364)
1: sending_rate=360
2018-04-15 01:51:25,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 01:51:25,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6227.348746216574
lowpan0: alpha_W=0.01; capacity=6222.872242055454
Sending rate 360.5166584094476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6222,)}
lowpan0: service_time=3
{'rate_allocation': 433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=360.5166584094476
1: allocatable_rate=433
1: delta=-72.48334159055241 (360.5166584094476-433)
1: sending_rate=426
2018-04-15 01:51:55,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 01:51:55,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6281.741925421075
lowpan0: alpha_W=0.01; capacity=6277.310186301566
Sending rate 426.4106053099498
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6277,)}
{'rate_allocation': 429, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=426.4106053099498
1: allocatable_rate=429
1: delta=-2.5893946900501987 (426.4106053099498-429)
1: sending_rate=428
2018-04-15 01:52:25,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:52:25,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6335.591172833531
lowpan0: alpha_W=0.01; capacity=6331.203751105218
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6331,)}
lowpan0: service_time=3
{'rate_allocation': 424, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=428.7646004827227
1: allocatable_rate=424
1: delta=4.764600482722699 (428.7646004827227-424)
1: sending_rate=428
2018-04-15 01:52:55,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:52:55,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6388.901927771863
lowpan0: alpha_W=0.01; capacity=6384.558380260833
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6384,)}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=428.7646004827227
1: allocatable_rate=444
1: delta=-15.235399517277301 (428.7646004827227-444)
1: sending_rate=442
2018-04-15 01:53:25,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 01:53:25,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6441.679575160811
lowpan0: alpha_W=0.01; capacity=6437.379463124891
Sending rate 442.6149636802475
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6437,)}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.6149636802475
1: allocatable_rate=467
1: delta=-24.385036319752487 (442.6149636802475-467)
1: sending_rate=464
2018-04-15 01:53:55,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:55,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7077.262779409202
lowpan0: alpha_W=0.01; capacity=7073.005668493643
Sending rate 464.78317851638616
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7073,)}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.78317851638616
1: allocatable_rate=489
1: delta=-24.216821483613842 (464.78317851638616-489)
1: sending_rate=486
2018-04-15 01:54:25,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:54:25,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7706.49015161511
lowpan0: alpha_W=0.01; capacity=7702.275611808706
Sending rate 486.7984707742169
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7702,)}
lowpan0: service_time=0
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7984707742169
1: allocatable_rate=560
1: delta=-73.20152922578308 (486.7984707742169-560)
1: sending_rate=553
2018-04-15 01:54:56,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 01:54:56,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8329.425250098959
lowpan0: alpha_W=0.01; capacity=8325.252855690618
Sending rate 553.3453155249288
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8325,)}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=553.3453155249288
1: allocatable_rate=555
1: delta=-1.6546844750712353 (553.3453155249288-555)
1: sending_rate=554
2018-04-15 01:55:26,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:55:26,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8946.13099759797
lowpan0: alpha_W=0.01; capacity=8942.000327133712
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8942,)}
lowpan0: service_time=4
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=554.8495741386299
1: allocatable_rate=554
1: delta=0.8495741386299187 (554.8495741386299-554)
1: sending_rate=554
2018-04-15 01:55:56,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:55:56,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8944.16968762199
lowpan0: alpha_W=0.012; capacity=8939.696323208107
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8939,)}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=554.8495741386299
1: allocatable_rate=576
1: delta=-21.15042586137008 (554.8495741386299-576)
1: sending_rate=574
2018-04-15 01:56:26,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 01:56:26,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8942.22799074577
lowpan0: alpha_W=0.012; capacity=8937.41996732961
Sending rate 574.0772340126027
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8937,)}
lowpan0: service_time=0
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.0772340126027
1: allocatable_rate=597
1: delta=-22.92276598739727 (574.0772340126027-597)
1: sending_rate=594
2018-04-15 01:56:56,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:56,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:01,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9552.805710838313
lowpan0: alpha_W=0.01; capacity=9548.045767656313
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9548,)}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9161121829638
1: allocatable_rate=594
1: delta=0.9161121829638432 (594.9161121829638-594)
1: sending_rate=594
2018-04-15 01:57:26,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:26,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:43,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41142
2018-04-15 01:57:43,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10157.277653729929
lowpan0: alpha_W=0.01; capacity=10152.56530997975
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10152,)}
lowpan0: service_time=7
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9161121829638
1: allocatable_rate=591
1: delta=3.9161121829638432 (594.9161121829638-591)
1: sending_rate=594
2018-04-15 01:57:56,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:56,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:58:02,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 59246
2018-04-15 01:58:02,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:02,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59320
2018-04-15 01:58:02,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:02,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59394
2018-04-15 01:58:02,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:02,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59464
2018-04-15 01:58:02,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:02,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59527
2018-04-15 01:58:02,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:02,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 59595
2018-04-15 01:58:02,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:02,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59677
2018-04-15 01:58:02,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:02,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59751
2018-04-15 01:58:02,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:02,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59818
2018-04-15 01:58:02,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:02,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59884
2018-04-15 01:58:02,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:02,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59947
2018-04-15 01:58:02,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:03,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60025
2018-04-15 01:58:03,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:03,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60095
2018-04-15 01:58:03,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:03,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60158
2018-04-15 01:58:03,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:03,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60221
2018-04-15 01:58:03,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:05,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62707
2018-04-15 01:58:05,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:05,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62774
2018-04-15 01:58:05,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:05,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62837
2018-04-15 01:58:05,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:05,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62903
2018-04-15 01:58:05,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62966
2018-04-15 01:58:06,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63032
2018-04-15 01:58:06,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63099
2018-04-15 01:58:06,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63170
2018-04-15 01:58:06,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63235
2018-04-15 01:58:06,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63298
2018-04-15 01:58:06,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63360
2018-04-15 01:58:06,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 63426
2018-04-15 01:58:06,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63490
2018-04-15 01:58:06,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63553
2018-04-15 01:58:06,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63620
2018-04-15 01:58:06,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63687
2018-04-15 01:58:06,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63760
2018-04-15 01:58:06,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:06,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63823
2018-04-15 01:58:06,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:09,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 66114
2018-04-15 01:58:09,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:09,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 66177
2018-04-15 01:58:09,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:09,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 66251
2018-04-15 01:58:09,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:09,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 66318
2018-04-15 01:58:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:09,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 66389
2018-04-15 01:58:09,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:58:09,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 66453


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10105.70487719263
lowpan0: alpha_W=0.012; capacity=10090.734526259992
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10090,)}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9161121829638
1: allocatable_rate=663
1: delta=-68.08388781703616 (594.9161121829638-663)
1: sending_rate=656
2018-04-15 01:58:26,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:58:26,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10054.647828420702
lowpan0: alpha_W=0.012; capacity=10029.645711944871
Sending rate 656.8105556529968
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10029,)}
lowpan0: service_time=5
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8105556529968
1: allocatable_rate=659
1: delta=-2.1894443470032456 (656.8105556529968-659)
1: sending_rate=658
2018-04-15 01:58:56,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:56,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10024.101350136496
lowpan0: alpha_W=0.012; capacity=9993.289963401532
Sending rate 658.8009596048179
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9993,)}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.8009596048179
1: allocatable_rate=753
1: delta=-94.19904039518212 (658.8009596048179-753)
1: sending_rate=744
2018-04-15 01:59:27,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:59:27,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9993.86033663513
lowpan0: alpha_W=0.012; capacity=9957.370483840714
Sending rate 744.4364508731653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9957,)}
lowpan0: service_time=4
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.4364508731653
1: allocatable_rate=748
1: delta=-3.563549126834687 (744.4364508731653-748)
1: sending_rate=747
2018-04-15 01:59:57,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:57,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9981.421733268779
lowpan0: alpha_W=0.012; capacity=9942.882038034626
Sending rate 747.6760409884696
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9942,)}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.6760409884696
1: allocatable_rate=573
1: delta=174.6760409884696 (747.6760409884696-573)
1: sending_rate=588
2018-04-15 02:00:27,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:27,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9969.10751593609
lowpan0: alpha_W=0.012; capacity=9928.567453578211
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9928,)}
lowpan0: service_time=4
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8796400898609
1: allocatable_rate=570
1: delta=18.879640089860914 (588.8796400898609-570)
1: sending_rate=588
2018-04-15 02:00:57,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:57,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9956.91644077673
lowpan0: alpha_W=0.012; capacity=9914.424644135272
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9914,)}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8796400898609
1: allocatable_rate=591
1: delta=-2.1203599101390864 (588.8796400898609-591)
1: sending_rate=590
2018-04-15 02:01:27,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:01:27,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9944.847276368962
lowpan0: alpha_W=0.012; capacity=9900.451548405648
Sending rate 590.8072400081692
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9900,)}
lowpan0: service_time=4
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8072400081692
1: allocatable_rate=612
1: delta=-21.192759991830826 (590.8072400081692-612)
1: sending_rate=610
2018-04-15 02:01:57,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:57,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9932.898803605272
lowpan0: alpha_W=0.012; capacity=9886.64612982478
Sending rate 610.0733854552881
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9886,)}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=610.0733854552881
1: allocatable_rate=633
1: delta=-22.926614544711924 (610.0733854552881-633)
1: sending_rate=630
2018-04-15 02:02:27,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:02:27,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9921.069815569219
lowpan0: alpha_W=0.012; capacity=9873.006376266881
Sending rate 630.915762314117
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9873,)}
lowpan0: service_time=3
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.915762314117
1: allocatable_rate=633
1: delta=-2.084237685882954 (630.915762314117-633)
1: sending_rate=632
2018-04-15 02:02:57,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:57,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9938.525784080193
lowpan0: alpha_W=0.01; capacity=9890.942979170879
Sending rate 632.810523846738
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9890,)}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.810523846738
1: allocatable_rate=653
1: delta=-20.189476153262035 (632.810523846738-653)
1: sending_rate=651
2018-04-15 02:03:27,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:03:27,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9955.807192906057
lowpan0: alpha_W=0.01; capacity=9908.700216045836
Sending rate 651.1645930769762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9908,)}
lowpan0: service_time=0
{'rate_allocation': 674, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.1645930769762
1: allocatable_rate=674
1: delta=-22.83540692302381 (651.1645930769762-674)
1: sending_rate=671
2018-04-15 02:03:58,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:58,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10556.249120976996
lowpan0: alpha_W=0.01; capacity=10509.613213885377
Sending rate 671.9240539160887
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10509,)}
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=671.9240539160887
1: allocatable_rate=694
1: delta=-22.075946083911276 (671.9240539160887-694)
1: sending_rate=691
2018-04-15 02:04:28,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:04:28,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11150.686629767226
lowpan0: alpha_W=0.01; capacity=11104.517081746524
Sending rate 691.9930958105535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11104,)}
lowpan0: service_time=3
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:58,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:58,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11155.84643013622
lowpan0: alpha_W=0.01; capacity=11110.138577595724
Sending rate 711.9993723464139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11110,)}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:05:28,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:05:28,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11160.954632501524
lowpan0: alpha_W=0.01; capacity=11115.703858486433
Sending rate 731.9999429405831
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11115,)}
lowpan0: service_time=0
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:58,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:58,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11749.345086176509
lowpan0: alpha_W=0.01; capacity=11704.546819901569
Sending rate 751.0909039036894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11704,)}
{'rate_allocation': 773, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:06:28,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:06:28,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12331.851635314744
lowpan0: alpha_W=0.01; capacity=12287.501351702553
Sending rate 771.0082639912445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12287,)}
lowpan0: service_time=0
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:58,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:58,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:07:02,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12908.533118961597
lowpan0: alpha_W=0.01; capacity=12864.626338185528
Sending rate 790.0916603628405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12864,)}
{'rate_allocation': 811, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:07:28,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:28,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:36,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33976
2018-04-15 02:07:36,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:52,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49918
2018-04-15 02:07:52,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:52,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49989
2018-04-15 02:07:52,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:52,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50087
2018-04-15 02:07:52,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:53,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50167
2018-04-15 02:07:53,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:53,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50239
2018-04-15 02:07:53,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:53,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50329
2018-04-15 02:07:53,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:53,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50412
2018-04-15 02:07:53,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13479.447787771982
lowpan0: alpha_W=0.01; capacity=13435.980074803672
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13435,)}
lowpan0: service_time=5
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:58,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:58,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:08:01,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58095
2018-04-15 02:08:01,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58171
2018-04-15 02:08:01,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58242
2018-04-15 02:08:01,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58314
2018-04-15 02:08:01,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58385
2018-04-15 02:08:01,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58463
2018-04-15 02:08:01,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58534
2018-04-15 02:08:01,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58606
2018-04-15 02:08:01,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58677
2018-04-15 02:08:01,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58749
2018-04-15 02:08:01,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58821
2018-04-15 02:08:01,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58897
2018-04-15 02:08:01,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:01,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58973
2018-04-15 02:08:01,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59075
2018-04-15 02:08:02,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59173
2018-04-15 02:08:02,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59256
2018-04-15 02:08:02,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:04,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61543
2018-04-15 02:08:04,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:07,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64517
2018-04-15 02:08:07,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:07,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64591
2018-04-15 02:08:07,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:07,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64689
2018-04-15 02:08:07,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:07,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64779
2018-04-15 02:08:07,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:07,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64853
2018-04-15 02:08:07,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:08,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64925
2018-04-15 02:08:08,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:08,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 65004
2018-04-15 02:08:08,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:08,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 65079
2018-04-15 02:08:08,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:08,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 65151
2018-04-15 02:08:08,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:08,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 65228
2018-04-15 02:08:08,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:08,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 65307
2018-04-15 02:08:08,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:08,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65379
2018-04-15 02:08:08,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:08,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65451
2018-04-15 02:08:08,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:08,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65528
2018-04-15 02:08:08,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:08,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 65613


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13414.653309894262
lowpan0: alpha_W=0.012; capacity=13358.748313906028
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13358,)}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:08:28,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:28,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13350.506776795319
lowpan0: alpha_W=0.012; capacity=13282.443334139156
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13282,)}
lowpan0: service_time=6
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:58,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:58,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13275.335042360699
lowpan0: alpha_W=0.012; capacity=13193.054014129486
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13193,)}
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:09:28,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:28,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13200.915025270426
lowpan0: alpha_W=0.012; capacity=13104.737365959933
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13104,)}
lowpan0: service_time=6
{'rate_allocation': 506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:58,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:58,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13127.239208351055
lowpan0: alpha_W=0.012; capacity=13017.480517568412
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13017,)}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:10:28,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:28,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13054.300149600878
lowpan0: alpha_W=0.012; capacity=12931.270751357592
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12931,)}
lowpan0: service_time=4
{'rate_allocation': 501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:58,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:58,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13011.257148104869
lowpan0: alpha_W=0.012; capacity=12881.0955023413
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12881,)}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:11:28,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:28,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12968.64457662382
lowpan0: alpha_W=0.012; capacity=12831.522356313206
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12831,)}
lowpan0: service_time=6
{'rate_allocation': 497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:58,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:58,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12897.291464190916
lowpan0: alpha_W=0.012; capacity=12747.544088037448
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12747,)}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:12:28,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:28,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12826.651882882341
lowpan0: alpha_W=0.012; capacity=12664.573558981
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12664,)}
lowpan0: service_time=4
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:59,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:59,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12785.885364053518
lowpan0: alpha_W=0.012; capacity=12617.598676273226
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12617,)}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:13:29,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:13:29,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12745.526510412983
lowpan0: alpha_W=0.012; capacity=12571.187492157947
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12571,)}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:59,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:59,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12705.571245308853
lowpan0: alpha_W=0.012; capacity=12525.333242252053
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12525,)}
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:14:29,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:29,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12666.015532855765
lowpan0: alpha_W=0.012; capacity=12480.029243345029
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12480,)}
lowpan0: service_time=0
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:59,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:59,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13239.355377527207
lowpan0: alpha_W=0.01; capacity=13055.228950911578
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13055,)}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:15:29,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:29,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13806.961823751935
lowpan0: alpha_W=0.01; capacity=13624.676661402462
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13624,)}
lowpan0: service_time=0
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:59,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:59,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14368.892205514416
lowpan0: alpha_W=0.01; capacity=14188.429894788436
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14188,)}
{'rate_allocation': 526, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:16:29,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:16:29,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14925.203283459272
lowpan0: alpha_W=0.01; capacity=14746.545595840551
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14746,)}
lowpan0: service_time=4
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:59,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:59,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:17:02,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14863.45125062468
lowpan0: alpha_W=0.012; capacity=14674.587048690464
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14674,)}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:17:29,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:17:29,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:32,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30206
2018-04-15 02:17:32,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14764.816738118432
lowpan0: alpha_W=0.012; capacity=14558.492004106178
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14558,)}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:59,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:59,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:18:15,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72476
2018-04-15 02:18:15,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14667.168570737247
lowpan0: alpha_W=0.012; capacity=14443.790100056904
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14443,)}
{'rate_allocation': 14443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.7978797859989
1: allocatable_rate=14443
1: delta=-13851.202120214 (591.7978797859989-14443)
1: sending_rate=13183
2018-04-15 02:18:29,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13183
2018-04-15 02:18:29,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13183
2018-04-15 02:18:47,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 103925
2018-04-15 02:18:47,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13183
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14637.16355169654
lowpan0: alpha_W=0.012; capacity=14410.46461885622
Sending rate 13183.799807253272
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14410,)}
{'rate_allocation': 14410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13183.799807253272
1: allocatable_rate=14410
1: delta=-1226.2001927467281 (13183.799807253272-14410)
1: sending_rate=14298
2018-04-15 02:18:59,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14298
2018-04-15 02:18:59,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14298
2018-04-15 02:19:18,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 134445
2018-04-15 02:19:18,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14298


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14607.45858284624
lowpan0: alpha_W=0.012; capacity=14377.539043429946
Sending rate 14298.527255204843
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14377,)}
{'rate_allocation': 14377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14298.527255204843
1: allocatable_rate=14377
1: delta=-78.47274479515727 (14298.527255204843-14377)
1: sending_rate=14369
2018-04-15 02:19:29,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14369
2018-04-15 02:19:29,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14369
2018-04-15 02:19:54,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 169205
2018-04-15 02:19:54,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14369
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14548.883997017778
lowpan0: alpha_W=0.012; capacity=14310.008574908787
Sending rate 14369.86611410953
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14310,)}
{'rate_allocation': 14310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14369.86611410953
1: allocatable_rate=14310
1: delta=59.86611410953083 (14369.86611410953-14310)
1: sending_rate=14369
2018-04-15 02:19:59,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14369
2018-04-15 02:19:59,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14490.8951570476
lowpan0: alpha_W=0.012; capacity=14243.288472009881
Sending rate 14369.86611410953
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14243,)}
{'rate_allocation': 14243, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14369.86611410953
1: allocatable_rate=14243
1: delta=126.86611410953083 (14369.86611410953-14243)
1: sending_rate=14369
2018-04-15 02:20:29,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14369
2018-04-15 02:20:29,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14369
2018-04-15 02:20:30,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 204763
2018-04-15 02:20:30,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14369
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15045.986205477124
lowpan0: alpha_W=0.01; capacity=14800.855587289781
Sending rate 14369.86611410953
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14800,)}
{'rate_allocation': 14800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14369.86611410953
1: allocatable_rate=14800
1: delta=-430.1338858904692 (14369.86611410953-14800)
1: sending_rate=14760
2018-04-15 02:20:59,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14760
2018-04-15 02:20:59,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14760
2018-04-15 02:21:07,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 241557
2018-04-15 02:21:07,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15595.526343422353
lowpan0: alpha_W=0.01; capacity=15352.847031416883
Sending rate 14760.896919464503
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15352,)}
{'rate_allocation': 15352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14760.896919464503
1: allocatable_rate=15352
1: delta=-591.1030805354967 (14760.896919464503-15352)
1: sending_rate=15298
2018-04-15 02:21:29,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15298
2018-04-15 02:21:29,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15298
2018-04-15 02:21:48,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 281938
2018-04-15 02:21:48,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15298
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16139.571079988129
lowpan0: alpha_W=0.01; capacity=15899.318561102713
Sending rate 15298.263356314954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15899,)}
{'rate_allocation': 15899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15298.263356314954
1: allocatable_rate=15899
1: delta=-600.7366436850461 (15298.263356314954-15899)
1: sending_rate=15844
2018-04-15 02:21:59,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15844
2018-04-15 02:21:59,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15844
2018-04-15 02:22:25,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 318157
2018-04-15 02:22:25,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15844


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16678.175369188248
lowpan0: alpha_W=0.01; capacity=16440.325375491688
Sending rate 15844.387577846814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16440,)}
{'rate_allocation': 16440, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15844.387577846814
1: allocatable_rate=16440
1: delta=-595.6124221531863 (15844.387577846814-16440)
1: sending_rate=16385
2018-04-15 02:22:30,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16385
2018-04-15 02:22:30,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16385
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17211.393615496367
lowpan0: alpha_W=0.01; capacity=16975.92212173677
Sending rate 16385.85341616789
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16975,)}
{'rate_allocation': 16975, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16385.85341616789
1: allocatable_rate=16975
1: delta=-589.1465838321092 (16385.85341616789-16975)
1: sending_rate=16921
2018-04-15 02:23:00,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16921
2018-04-15 02:23:00,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16921
2018-04-15 02:23:04,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 356234
2018-04-15 02:23:04,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16921


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17739.2796793414
lowpan0: alpha_W=0.01; capacity=17506.1629005194
Sending rate 16921.441219651628
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17506,)}
{'rate_allocation': 17506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16921.441219651628
1: allocatable_rate=17506
1: delta=-584.5587803483722 (16921.441219651628-17506)
1: sending_rate=17452
2018-04-15 02:23:30,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17452
2018-04-15 02:23:30,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17452
2018-04-15 02:23:44,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 395870
2018-04-15 02:23:44,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17452
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18261.886882547988
lowpan0: alpha_W=0.01; capacity=18031.101271514206
Sending rate 17452.858292695604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18031,)}
{'rate_allocation': 18031, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17452.858292695604
1: allocatable_rate=18031
1: delta=-578.1417073043958 (17452.858292695604-18031)
1: sending_rate=17978
2018-04-15 02:24:00,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17978
2018-04-15 02:24:00,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17978
2018-04-15 02:24:23,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 433694
2018-04-15 02:24:23,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18779.268013722507
lowpan0: alpha_W=0.01; capacity=18550.790258799065
Sending rate 17978.441662972327
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18550,)}
{'rate_allocation': 18550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17978.441662972327
1: allocatable_rate=18550
1: delta=-571.5583370276727 (17978.441662972327-18550)
1: sending_rate=18498
2018-04-15 02:24:30,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18498
2018-04-15 02:24:30,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18498
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19291.47533358528
lowpan0: alpha_W=0.01; capacity=19065.282356211075
Sending rate 18498.040151179302
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19065,)}
2018-04-15 02:24:59,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 469582
2018-04-15 02:24:59,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18498
{'rate_allocation': 19065, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18498.040151179302
1: allocatable_rate=19065
1: delta=-566.9598488206975 (18498.040151179302-19065)
1: sending_rate=19013
2018-04-15 02:25:00,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19013
2018-04-15 02:25:00,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19798.56058024943
lowpan0: alpha_W=0.01; capacity=19574.629532648964
Sending rate 19013.458195561754
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19574,)}
{'rate_allocation': 19574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19013.458195561754
1: allocatable_rate=19574
1: delta=-560.5418044382459 (19013.458195561754-19574)
1: sending_rate=19523
2018-04-15 02:25:30,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19523
2018-04-15 02:25:30,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19523
2018-04-15 02:25:36,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 506123
2018-04-15 02:25:36,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19688.074974446932
lowpan0: alpha_W=0.012; capacity=19444.733978257176
Sending rate 19523.041654141976
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19444,)}
{'rate_allocation': 19444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19523.041654141976
1: allocatable_rate=19444
1: delta=79.04165414197632 (19523.041654141976-19444)
1: sending_rate=19523
2018-04-15 02:26:00,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19523
2018-04-15 02:26:00,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19523
2018-04-15 02:26:18,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 547265
2018-04-15 02:26:18,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19578.694224702464
lowpan0: alpha_W=0.012; capacity=19316.39717051809
Sending rate 19523.041654141976
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19316,)}
{'rate_allocation': 19316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19523.041654141976
1: allocatable_rate=19316
1: delta=207.04165414197632 (19523.041654141976-19316)
1: sending_rate=19523
2018-04-15 02:26:30,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19523
2018-04-15 02:26:30,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20082.90728245544
lowpan0: alpha_W=0.01; capacity=19823.233198812908
Sending rate 19523.041654141976
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19823,)}
2018-04-15 02:26:58,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 585933
2018-04-15 02:26:58,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19523
{'rate_allocation': 19823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19523.041654141976
1: allocatable_rate=19823
1: delta=-299.9583458580237 (19523.041654141976-19823)
1: sending_rate=19795
2018-04-15 02:27:00,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19795
2018-04-15 02:27:00,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20582.078209630883
lowpan0: alpha_W=0.01; capacity=20325.00086682478
Sending rate 19795.731059467453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20325,)}
2018-04-15 02:27:29,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 616369
2018-04-15 02:27:29,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19795
{'rate_allocation': 20325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19795.731059467453
1: allocatable_rate=20325
1: delta=-529.2689405325473 (19795.731059467453-20325)
1: sending_rate=20276
2018-04-15 02:27:30,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20276
2018-04-15 02:27:30,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20276
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21076.257427534572
lowpan0: alpha_W=0.01; capacity=20821.75085815653
Sending rate 20276.884641769768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20821,)}
{'rate_allocation': 20821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20276.884641769768
1: allocatable_rate=20821
1: delta=-544.1153582302322 (20276.884641769768-20821)
1: sending_rate=20771
2018-04-15 02:28:00,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20771
2018-04-15 02:28:00,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20771
2018-04-15 02:28:04,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 651174
2018-04-15 02:28:04,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21565.494853259228
lowpan0: alpha_W=0.01; capacity=21313.533349574966
Sending rate 20771.534967433614
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21313,)}
{'rate_allocation': 21313, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20771.534967433614
1: allocatable_rate=21313
1: delta=-541.4650325663861 (20771.534967433614-21313)
1: sending_rate=21263
2018-04-15 02:28:30,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21263
2018-04-15 02:28:30,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21263
2018-04-15 02:28:35,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 681356
2018-04-15 02:28:35,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21263
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22049.839904726636
lowpan0: alpha_W=0.01; capacity=21800.398016079216
Sending rate 21263.77590613033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21800,)}
{'rate_allocation': 21313, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21263.77590613033
1: allocatable_rate=21313
1: delta=-49.22409386967047 (21263.77590613033-21313)
1: sending_rate=21308
2018-04-15 02:29:00,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21308
2018-04-15 02:29:00,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21308
2018-04-15 02:29:05,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 711131
2018-04-15 02:29:05,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22529.341505679367
lowpan0: alpha_W=0.01; capacity=22282.394035918423
Sending rate 21308.525082375483
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22282,)}
{'rate_allocation': 21800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21308.525082375483
1: allocatable_rate=21800
1: delta=-491.4749176245168 (21308.525082375483-21800)
1: sending_rate=21755
2018-04-15 02:29:30,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21755
2018-04-15 02:29:30,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21755
2018-04-15 02:29:47,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 752941
2018-04-15 02:29:47,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21755
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23004.048090622575
lowpan0: alpha_W=0.01; capacity=22759.57009555924
Sending rate 21755.320462034135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22759,)}
{'rate_allocation': 22282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21755.320462034135
1: allocatable_rate=22282
1: delta=-526.6795379658652 (21755.320462034135-22282)
1: sending_rate=22234
2018-04-15 02:30:00,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22234
2018-04-15 02:30:00,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23474.007609716347
lowpan0: alpha_W=0.01; capacity=23231.974394603647
Sending rate 22234.120042003102
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23231,)}
2018-04-15 02:30:27,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 791940
2018-04-15 02:30:27,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22234
{'rate_allocation': 22759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22234.120042003102
1: allocatable_rate=22759
1: delta=-524.8799579968982 (22234.120042003102-22759)
1: sending_rate=22711
2018-04-15 02:30:31,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22711
2018-04-15 02:30:31,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22711
