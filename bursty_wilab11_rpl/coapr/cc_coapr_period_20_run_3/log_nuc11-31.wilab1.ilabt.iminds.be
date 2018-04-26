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
2018-04-14 19:18:57,063 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-14 19:18:57,228 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:18:57,228 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:59,297 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb368a1a208>
2018-04-14 19:19:00,317 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:19:00,325 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:19:00,329 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:19:00,332 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:19:00,333 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:19:00,335 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:19:00,335 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-14 19:19:00,335 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:19:00,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:19:00,336 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:19:00,336 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:19:00,336 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:19:00,336 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:19:00,336 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:19:00,336 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:19:00,579 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:19:00,580 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:19:00,580 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:19:00,580 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:19:01,567 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:19:28,514 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 19:19:30,515 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:29,895 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:20:33,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:35,497 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:37,525 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:39,551 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:41,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:42,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:43,584 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:43,584 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:43,584 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:43,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:43,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:43,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:43,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:43,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:44,587 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:44,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:44,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:44,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:44,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:44,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:44,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:44,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:44,588 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:44,588 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:44,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:53,715 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:53,716 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (58,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-14 19:22:48,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 19:22:48,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (202,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.909090909090914
1: allocatable_rate=9
1: delta=-0.09090909090908639 (8.909090909090914-9)
1: sending_rate=8
2018-04-14 19:23:18,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 19:23:18,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 8.991735537190083
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (287,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 16, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.991735537190083
1: allocatable_rate=16
1: delta=-7.008264462809917 (8.991735537190083-16)
1: sending_rate=15
2018-04-14 19:23:48,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:48,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=985.01929225
lowpan0: alpha_W=0.01; capacity=985.01929225
Sending rate 15.362885048835462
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (985,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.362885048835462
1: allocatable_rate=19
1: delta=-3.6371149511645378 (15.362885048835462-19)
1: sending_rate=18
2018-04-14 19:24:18,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:24:18,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1675.1690993275001
lowpan0: alpha_W=0.01; capacity=1675.1690993275001
Sending rate 18.66935318625777
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1675,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.66935318625777
1: allocatable_rate=46
1: delta=-27.33064681374223 (18.66935318625777-46)
1: sending_rate=43
2018-04-14 19:24:48,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:48,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1775.084075000892
lowpan0: alpha_W=0.01; capacity=1775.084075000892
Sending rate 43.51539574420525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1775,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.51539574420525
1: allocatable_rate=73
1: delta=-29.48460425579475 (43.51539574420525-73)
1: sending_rate=70
2018-04-14 19:25:18,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:25:18,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1873.9999009175497
lowpan0: alpha_W=0.01; capacity=1873.9999009175497
Sending rate 70.31958143129138
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1873,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 75, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.31958143129138
1: allocatable_rate=75
1: delta=-4.6804185687086175 (70.31958143129138-75)
1: sending_rate=74
2018-04-14 19:25:48,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:48,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2555.259901908374
lowpan0: alpha_W=0.01; capacity=2555.259901908374
Sending rate 74.57450740284467
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2555,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.57450740284467
1: allocatable_rate=78
1: delta=-3.4254925971553263 (74.57450740284467-78)
1: sending_rate=77
2018-04-14 19:26:18,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:26:18,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3229.7073028892905
lowpan0: alpha_W=0.01; capacity=3229.7073028892905
Sending rate 77.68859158207678
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3229,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.68859158207678
1: allocatable_rate=104
1: delta=-26.311408417923218 (77.68859158207678-104)
1: sending_rate=101
2018-04-14 19:26:48,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:48,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3897.4102298603975
lowpan0: alpha_W=0.01; capacity=3897.4102298603975
Sending rate 101.6080537801888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3897,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=101.6080537801888
1: allocatable_rate=130
1: delta=-28.391946219811203 (101.6080537801888-130)
1: sending_rate=127
2018-04-14 19:27:18,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:27:18,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4558.436127561794
lowpan0: alpha_W=0.01; capacity=4558.436127561794
Sending rate 127.41891398001717
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4558,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=127.41891398001717
1: allocatable_rate=155
1: delta=-27.581086019982834 (127.41891398001717-155)
1: sending_rate=152
2018-04-14 19:27:48,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:48,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5212.851766286176
lowpan0: alpha_W=0.01; capacity=5212.851766286176
Sending rate 152.49262854363792
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5212,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.49262854363792
1: allocatable_rate=181
1: delta=-28.50737145636208 (152.49262854363792-181)
1: sending_rate=178
2018-04-14 19:28:18,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:28:18,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5860.723248623314
lowpan0: alpha_W=0.01; capacity=5860.723248623314
Sending rate 178.40842077669436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5860,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.40842077669436
1: allocatable_rate=206
1: delta=-27.591579223305644 (178.40842077669436-206)
1: sending_rate=203
2018-04-14 19:28:48,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:48,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5889.616016137081
lowpan0: alpha_W=0.01; capacity=5889.616016137081
Sending rate 203.4916746160631
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5889,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.4916746160631
1: allocatable_rate=231
1: delta=-27.508325383936892 (203.4916746160631-231)
1: sending_rate=228
2018-04-14 19:29:18,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:29:18,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5918.21985597571
lowpan0: alpha_W=0.01; capacity=5918.21985597571
Sending rate 228.49924314691484
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5918,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.49924314691484
1: allocatable_rate=233
1: delta=-4.500756853085164 (228.49924314691484-233)
1: sending_rate=232
2018-04-14 19:29:48,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:48,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6559.037657415953
lowpan0: alpha_W=0.01; capacity=6559.037657415953
Sending rate 232.59084028608316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6559,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.59084028608316
1: allocatable_rate=235
1: delta=-2.4091597139168357 (232.59084028608316-235)
1: sending_rate=234
2018-04-14 19:30:18,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:30:18,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7193.447280841793
lowpan0: alpha_W=0.01; capacity=7193.447280841793
Sending rate 234.78098548055303
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7193,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.78098548055303
1: allocatable_rate=260
1: delta=-25.219014519446972 (234.78098548055303-260)
1: sending_rate=257
2018-04-14 19:30:48,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:48,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:53,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:56,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3039
2018-04-14 19:30:56,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:56,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3089
2018-04-14 19:30:56,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:56,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3151
2018-04-14 19:30:56,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:56,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3201
2018-04-14 19:30:56,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3272
2018-04-14 19:30:57,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3338
2018-04-14 19:30:57,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3395
2018-04-14 19:30:57,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3445
2018-04-14 19:30:57,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3498
2018-04-14 19:30:57,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 340 3578
2018-04-14 19:30:57,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 374 3640
2018-04-14 19:30:57,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 408 3715
2018-04-14 19:30:57,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 442 3778
2018-04-14 19:30:57,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 476 3836
2018-04-14 19:30:57,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:57,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 510 3889
2018-04-14 19:30:57,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:00,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 544 6475
2018-04-14 19:31:00,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:00,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6525
2018-04-14 19:31:00,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:03,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9523
2018-04-14 19:31:03,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:03,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 646 9592
2018-04-14 19:31:03,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:03,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7191.512808033375
lowpan0: alpha_W=0.012; capacity=7191.125913471692
Sending rate 257.70736231641393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7191,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:31:19,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:31:19,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7189.597679953042
lowpan0: alpha_W=0.012; capacity=7188.832402510032
Sending rate 377.06430566512853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7188,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:31:49,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:49,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7161.4517031535115
lowpan0: alpha_W=0.012; capacity=7155.066413679911
Sending rate 389.7331186968299
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:32:19,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:19,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7133.587186121977
lowpan0: alpha_W=0.012; capacity=7121.7056167157525
Sending rate 296.33937442698453
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7121,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:49,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:49,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7149.751314260757
lowpan0: alpha_W=0.01; capacity=7137.988560548595
Sending rate 296.33937442698453
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7137,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:33:19,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:33:19,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7165.75380111815
lowpan0: alpha_W=0.01; capacity=7154.108674943109
Sending rate 296.33937442698453
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7154,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:33:49,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:49,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7181.596263106968
lowpan0: alpha_W=0.01; capacity=7170.067588193678
Sending rate 309.6672158569986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7170,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 335, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:34:19,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:34:19,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7197.280300475898
lowpan0: alpha_W=0.01; capacity=7185.866912311741
Sending rate 332.69701962336353
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7185,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 382, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:50,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:50,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7212.807497471139
lowpan0: alpha_W=0.01; capacity=7201.508243188623
Sending rate 377.5179108748512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7201,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 405, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:35:20,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:35:20,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7228.179422496428
lowpan0: alpha_W=0.01; capacity=7216.993160756737
Sending rate 402.5016282613501
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7216,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:50,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:50,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7855.897628271464
lowpan0: alpha_W=0.01; capacity=7844.8232291491695
Sending rate 425.6819662055773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:36:20,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:36:20,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8477.33865198875
lowpan0: alpha_W=0.01; capacity=8466.374996857678
Sending rate 447.78926965505246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8466,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:50,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:50,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9092.565265468862
lowpan0: alpha_W=0.01; capacity=9081.711246889101
Sending rate 470.7081154231866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9081,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:37:20,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:37:20,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9701.639612814173
lowpan0: alpha_W=0.01; capacity=9690.89413442021
Sending rate 492.7916468566533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9690,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:45,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:45,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10304.623216686032
lowpan0: alpha_W=0.01; capacity=10293.985193076009
Sending rate 514.7992406233321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10293,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:38:15,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:38:15,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10901.576984519172
lowpan0: alpha_W=0.01; capacity=10891.045341145249
Sending rate 535.8908400566665
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10891,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:45,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:45,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11492.56121467398
lowpan0: alpha_W=0.01; capacity=11482.134887733797
Sending rate 557.8082581869697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11482,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:39:16,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:39:16,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12077.63560252724
lowpan0: alpha_W=0.01; capacity=12067.313538856459
Sending rate 578.8916598351791
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12067,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:46,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:46,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12656.859246501966
lowpan0: alpha_W=0.01; capacity=12646.640403467894
Sending rate 599.8992418031982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12646,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:40:16,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:40:16,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13230.290654036946
lowpan0: alpha_W=0.01; capacity=13220.173999433215
Sending rate 620.899931073018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:46,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:46,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:53,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:53,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 19:40:53,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:40:53,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:53,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:53,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 19:40:53,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 19:40:53,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:53,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:53,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-14 19:40:53,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-14 19:40:53,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:53,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:53,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-14 19:40:53,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-14 19:40:53,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:53,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:53,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-14 19:40:53,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 19:40:53,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:53,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-14 19:40:54,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:40:54,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-14 19:40:54,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 19:40:54,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-14 19:40:54,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 19:40:54,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-14 19:40:54,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 19:40:54,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 340 498
2018-04-14 19:40:54,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 19:40:54,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-14 19:40:54,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 19:40:54,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 408 597
2018-04-14 19:40:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 19:40:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 442 645
2018-04-14 19:40:54,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 19:40:54,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 476 707
2018-04-14 19:40:54,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 19:40:54,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 510 759
2018-04-14 19:40:54,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 19:40:54,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 544 806
2018-04-14 19:40:54,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 19:40:54,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 578 856
2018-04-14 19:40:54,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 19:40:54,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 612 915
2018-04-14 19:40:54,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 19:40:54,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:54,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 646 1007
2018-04-14 19:40:54,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 680 1056
2018-04-14 19:40:54,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-14 19:40:54,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13797.987747496576
lowpan0: alpha_W=0.01; capacity=13787.972259438882
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:41:16,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:16,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14360.00787002161
lowpan0: alpha_W=0.01; capacity=14350.092536844493
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14350,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:46,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:46,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14266.407791321395
lowpan0: alpha_W=0.012; capacity=14237.891426402359
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14237,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1014, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=1014
1: delta=-372.1000062660893 (641.8999937339107-1014)
1: sending_rate=980
2018-04-14 19:42:16,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 19:42:16,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14173.743713408181
lowpan0: alpha_W=0.012; capacity=14127.03672928553
Sending rate 980.1727267030828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14127,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1002, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.1727267030828
1: allocatable_rate=1002
1: delta=-21.827273296917156 (980.1727267030828-1002)
1: sending_rate=1000
2018-04-14 19:42:46,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 19:42:46,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14119.5062762741
lowpan0: alpha_W=0.012; capacity=14062.512288534102
Sending rate 1000.015702427553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14062,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.015702427553
1: allocatable_rate=938
1: delta=62.01570242755304 (1000.015702427553-938)
1: sending_rate=1000
2018-04-14 19:43:16,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 19:43:16,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14065.811213511359
lowpan0: alpha_W=0.012; capacity=13998.762141071693
Sending rate 1000.015702427553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13998,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.015702427553
1: allocatable_rate=1017
1: delta=-16.984297572446962 (1000.015702427553-1017)
1: sending_rate=1015
2018-04-14 19:43:46,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:43:46,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14012.653101376245
lowpan0: alpha_W=0.012; capacity=13935.776995378832
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13935,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1007, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=1007
1: delta=8.455972947959367 (1015.4559729479594-1007)
1: sending_rate=1015
2018-04-14 19:44:16,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:44:16,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13960.026570362483
lowpan0: alpha_W=0.012; capacity=13873.547671434286
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13873,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 996, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=996
1: delta=19.455972947959367 (1015.4559729479594-996)
1: sending_rate=1015
2018-04-14 19:44:46,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:44:46,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14520.426304658858
lowpan0: alpha_W=0.01; capacity=14434.812194719943
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14434,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 987, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=987
1: delta=28.455972947959367 (1015.4559729479594-987)
1: sending_rate=1015
2018-04-14 19:45:16,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:45:16,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15075.22204161227
lowpan0: alpha_W=0.01; capacity=14990.464072772744
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14990,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1059, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=1059
1: delta=-43.54402705204063 (1015.4559729479594-1059)
1: sending_rate=1055
2018-04-14 19:45:46,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:45:46,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15624.469821196146
lowpan0: alpha_W=0.01; capacity=15540.559432045016
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15540,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1049, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1049
1: delta=6.041452086178197 (1055.0414520861782-1049)
1: sending_rate=1055
2018-04-14 19:46:16,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:46:16,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16168.225122984184
lowpan0: alpha_W=0.01; capacity=16085.153837724565
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16085,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1038, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1038
1: delta=17.041452086178197 (1055.0414520861782-1038)
1: sending_rate=1055
2018-04-14 19:46:46,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:46:46,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16706.54287175434
lowpan0: alpha_W=0.01; capacity=16624.30229934732
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16624,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1028, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1028
1: delta=27.041452086178197 (1055.0414520861782-1028)
1: sending_rate=1055
2018-04-14 19:47:16,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:47:16,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17239.477443036798
lowpan0: alpha_W=0.01; capacity=17158.059276353848
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17158,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 948, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=948
1: delta=107.0414520861782 (1055.0414520861782-948)
1: sending_rate=957
2018-04-14 19:47:46,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:46,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17767.08266860643
lowpan0: alpha_W=0.01; capacity=17686.47868359031
Sending rate 957.7310410987435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17686,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=938
1: delta=19.731041098743503 (957.7310410987435-938)
1: sending_rate=957
2018-04-14 19:48:17,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:17,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18289.411841920362
lowpan0: alpha_W=0.01; capacity=18209.613896754407
Sending rate 957.7310410987435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18209,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=929
1: delta=28.731041098743503 (957.7310410987435-929)
1: sending_rate=957
2018-04-14 19:48:47,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:47,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18194.017723501158
lowpan0: alpha_W=0.012; capacity=18096.098529993353
Sending rate 957.7310410987435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18096,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=919
1: delta=38.7310410987435 (957.7310410987435-919)
1: sending_rate=957
2018-04-14 19:49:17,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:49:17,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18099.577546266148
lowpan0: alpha_W=0.012; capacity=17983.94534763343
Sending rate 957.7310410987435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17983,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=910
1: delta=47.7310410987435 (957.7310410987435-910)
1: sending_rate=957
2018-04-14 19:49:47,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:49:47,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18618.581770803485
lowpan0: alpha_W=0.01; capacity=18504.105894157095
Sending rate 957.7310410987435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 901, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=901
1: delta=56.7310410987435 (957.7310410987435-901)
1: sending_rate=957
2018-04-14 19:50:17,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:50:17,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19132.39595309545
lowpan0: alpha_W=0.01; capacity=19019.064835215526
Sending rate 957.7310410987435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=982
1: delta=-24.268958901256497 (957.7310410987435-982)
1: sending_rate=979
2018-04-14 19:50:47,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 19:50:47,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979
2018-04-14 19:50:53,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:53,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 19:50:53,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:53,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-14 19:50:53,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:53,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-14 19:50:53,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:53,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-14 19:50:53,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-14 19:50:54,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-14 19:50:54,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-14 19:50:54,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 272 402
2018-04-14 19:50:54,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-14 19:50:54,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-14 19:50:54,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 374 562
2018-04-14 19:50:54,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 408 615
2018-04-14 19:50:54,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 442 665
2018-04-14 19:50:54,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 476 736
2018-04-14 19:50:54,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 510 810
2018-04-14 19:50:54,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 544 917
2018-04-14 19:50:54,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 578 997
2018-04-14 19:50:54,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 612 1057
2018-04-14 19:50:54,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 646 1106
2018-04-14 19:50:54,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:54,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 680 1156


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19641.071993564496
lowpan0: alpha_W=0.01; capacity=19528.87418686337
Sending rate 979.7937310089767
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19528,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=979.7937310089767
1: allocatable_rate=1620
1: delta=-640.2062689910233 (979.7937310089767-1620)
1: sending_rate=1561
2018-04-14 19:51:17,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1561
2018-04-14 19:51:17,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20144.66127362885
lowpan0: alpha_W=0.01; capacity=20033.585444994736
Sending rate 1561.799430091725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20033,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 1610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1561.799430091725
1: allocatable_rate=1610
1: delta=-48.20056990827493 (1561.799430091725-1610)
1: sending_rate=1605
2018-04-14 19:51:47,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1605
2018-04-14 19:51:47,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1605


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19993.21466089256
lowpan0: alpha_W=0.012; capacity=19853.1824196548
Sending rate 1605.6181300083385
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19853,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1605.6181300083385
1: allocatable_rate=923
1: delta=682.6181300083385 (1605.6181300083385-923)
1: sending_rate=985
2018-04-14 19:52:17,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:17,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19843.282514283637
lowpan0: alpha_W=0.012; capacity=19674.94423061894
Sending rate 985.0561936371217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19674,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=915
1: delta=70.05619363712174 (985.0561936371217-915)
1: sending_rate=985
2018-04-14 19:52:47,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:47,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19714.8496891408
lowpan0: alpha_W=0.012; capacity=19522.844899851512
Sending rate 985.0561936371217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19522,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=907
1: delta=78.05619363712174 (985.0561936371217-907)
1: sending_rate=985
2018-04-14 19:53:17,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:17,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19587.70119224939
lowpan0: alpha_W=0.012; capacity=19372.570761053295
Sending rate 985.0561936371217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=925
1: delta=60.05619363712174 (985.0561936371217-925)
1: sending_rate=985
2018-04-14 19:53:47,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:47,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19479.324180326897
lowpan0: alpha_W=0.012; capacity=19245.099911920657
Sending rate 985.0561936371217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19245,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=943
1: delta=42.05619363712174 (985.0561936371217-943)
1: sending_rate=985
2018-04-14 19:54:17,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:54:17,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19372.03093852363
lowpan0: alpha_W=0.012; capacity=19119.15871297761
Sending rate 985.0561936371217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19119,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=960
1: delta=25.056193637121737 (985.0561936371217-960)
1: sending_rate=985
2018-04-14 19:54:47,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:54:47,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19294.97729580506
lowpan0: alpha_W=0.012; capacity=19029.728808421878
Sending rate 985.0561936371217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19029,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=978
1: delta=7.056193637121737 (985.0561936371217-978)
1: sending_rate=985
2018-04-14 19:55:17,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:55:17,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19218.694189513677
lowpan0: alpha_W=0.012; capacity=18941.372062720817
Sending rate 985.0561936371217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18941,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=995
1: delta=-9.943806362878263 (985.0561936371217-995)
1: sending_rate=994
2018-04-14 19:55:47,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:55:47,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19726.50724761854
lowpan0: alpha_W=0.01; capacity=19451.958342093607
Sending rate 994.0960176033747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19451,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1012, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=994.0960176033747
1: allocatable_rate=1012
1: delta=-17.903982396625338 (994.0960176033747-1012)
1: sending_rate=1010
2018-04-14 19:56:17,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:56:17,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20229.242175142357
lowpan0: alpha_W=0.01; capacity=19957.43875867267
Sending rate 1010.3723652366705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19957,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1010.3723652366705
1: allocatable_rate=1029
1: delta=-18.627634763329525 (1010.3723652366705-1029)
1: sending_rate=1027
2018-04-14 19:56:47,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:47,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20726.949753390934
lowpan0: alpha_W=0.01; capacity=20457.864371085943
Sending rate 1027.306578657879
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20457,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.306578657879
1: allocatable_rate=1045
1: delta=-17.693421342120928 (1027.306578657879-1045)
1: sending_rate=1043
2018-04-14 19:57:17,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:57:17,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21219.680255857023
lowpan0: alpha_W=0.01; capacity=20953.285727375085
Sending rate 1043.3915071507163
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20953,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.3915071507163
1: allocatable_rate=1062
1: delta=-18.60849284928372 (1043.3915071507163-1062)
1: sending_rate=1060
2018-04-14 19:57:48,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:48,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21707.483453298453
lowpan0: alpha_W=0.01; capacity=21443.752870101333
Sending rate 1060.3083188318833
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.3083188318833
1: allocatable_rate=1078
1: delta=-17.691681168116702 (1060.3083188318833-1078)
1: sending_rate=1076
2018-04-14 19:58:18,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:58:18,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22190.40861876547
lowpan0: alpha_W=0.01; capacity=21929.315341400317
Sending rate 1076.391665348353
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21929,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1076.391665348353
1: allocatable_rate=1094
1: delta=-17.608334651647056 (1076.391665348353-1094)
1: sending_rate=1092
2018-04-14 19:58:48,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:48,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22668.504532577812
lowpan0: alpha_W=0.01; capacity=22410.022187986313
Sending rate 1092.3992423043958
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22410,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.3992423043958
1: allocatable_rate=1126
1: delta=-33.600757695604216 (1092.3992423043958-1126)
1: sending_rate=1122
2018-04-14 19:59:18,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:59:18,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23141.819487252033
lowpan0: alpha_W=0.01; capacity=22885.92196610645
Sending rate 1122.945385664036
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22885,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.945385664036
1: allocatable_rate=1141
1: delta=-18.05461433596406 (1122.945385664036-1141)
1: sending_rate=1139
2018-04-14 19:59:48,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:48,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23610.401292379513
lowpan0: alpha_W=0.01; capacity=23357.062746445383
Sending rate 1139.3586714240032
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23357,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1139.3586714240032
1: allocatable_rate=1157
1: delta=-17.641328575996795 (1139.3586714240032-1157)
1: sending_rate=1155
2018-04-14 20:00:18,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 20:00:18,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24074.297279455717
lowpan0: alpha_W=0.01; capacity=23823.49211898093
Sending rate 1155.3962428567277
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1155.3962428567277
1: allocatable_rate=1172
1: delta=-16.603757143272333 (1155.3962428567277-1172)
1: sending_rate=1170
2018-04-14 20:00:48,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:48,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:53,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:53,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 20:00:53,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:01:00,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7036
2018-04-14 20:01:00,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:01:00,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7087
2018-04-14 20:01:00,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:01:01,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7138
2018-04-14 20:01:01,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:01:01,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7187
2018-04-14 20:01:01,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:01:01,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7237
2018-04-14 20:01:01,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:01:01,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7286
2018-04-14 20:01:01,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:01:01,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7352
2018-04-14 20:01:01,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:01:01,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7405
2018-04-14 20:01:01,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:01:01,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7454
2018-04-14 20:01:01,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:01:15,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21490
2018-04-14 20:01:15,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24533.55430666116
lowpan0: alpha_W=0.01; capacity=24285.257197791118
Sending rate 1170.4905675324298
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24285,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4905675324298
1: allocatable_rate=1188
1: delta=-17.50943246757015 (1170.4905675324298-1188)
1: sending_rate=1186
2018-04-14 20:01:18,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:01:18,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
2018-04-14 20:01:31,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36890
2018-04-14 20:01:31,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:31,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 36951
2018-04-14 20:01:31,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:31,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37025
2018-04-14 20:01:31,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:31,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37087
2018-04-14 20:01:31,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:31,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37154
2018-04-14 20:01:31,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:31,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37216
2018-04-14 20:01:31,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:31,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37274
2018-04-14 20:01:31,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:31,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37332
2018-04-14 20:01:31,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:31,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24988.21876359455
lowpan0: alpha_W=0.01; capacity=24742.404625813208
Sending rate 1186.4082334120392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24742,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1186.4082334120392
1: allocatable_rate=1203
1: delta=-16.59176658796082 (1186.4082334120392-1203)
1: sending_rate=1201
2018-04-14 20:01:48,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:48,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24796.669909291933
lowpan0: alpha_W=0.012; capacity=24515.49577030345
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24515,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:02:18,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:18,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24607.036543532347
lowpan0: alpha_W=0.012; capacity=24291.309821059807
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24291,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:02:48,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:48,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24448.466178097024
lowpan0: alpha_W=0.012; capacity=24104.81410320709
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24104,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:03:18,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:03:18,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24291.481516316053
lowpan0: alpha_W=0.012; capacity=23920.556333968605
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23920,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:03:48,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:48,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24136.066701152893
lowpan0: alpha_W=0.012; capacity=23738.50965796098
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23738,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:04:18,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:18,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24011.37270080803
lowpan0: alpha_W=0.012; capacity=23593.64754206545
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23593,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:48,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:48,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23887.92564046662
lowpan0: alpha_W=0.012; capacity=23450.523771560664
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23450,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:05:18,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:18,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24349.046384061952
lowpan0: alpha_W=0.01; capacity=23916.018533845057
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23916,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:48,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:48,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24805.555920221334
lowpan0: alpha_W=0.01; capacity=24376.85834850661
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24376,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:06:18,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:06:18,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25257.50036101912
lowpan0: alpha_W=0.01; capacity=24833.08976502154
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24833,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:49,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:49,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25704.925357408927
lowpan0: alpha_W=0.01; capacity=25284.758867371325
Sending rate 1278.588648878725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25284,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:07:19,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:07:19,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26147.87610383484
lowpan0: alpha_W=0.01; capacity=25731.91127869761
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25731,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:49,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:49,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26586.39734279649
lowpan0: alpha_W=0.01; capacity=26174.592165910635
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:08:19,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:08:19,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27020.533369368524
lowpan0: alpha_W=0.01; capacity=26612.84624425153
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26612,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:49,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:49,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27450.32803567484
lowpan0: alpha_W=0.01; capacity=27046.717781809013
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27046,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:09:19,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:09:19,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27875.82475531809
lowpan0: alpha_W=0.01; capacity=27476.250603990924
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27476,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1379, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:49,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:49,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28297.06650776491
lowpan0: alpha_W=0.01; capacity=27901.488097951016
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27901,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1392, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:10:19,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:19,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28101.59584268726
lowpan0: alpha_W=0.012; capacity=27671.670240775602
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27671,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:49,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:49,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:53,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:53,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 20:10:53,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2258
2018-04-14 20:10:56,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2316
2018-04-14 20:10:56,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2374
2018-04-14 20:10:56,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2432
2018-04-14 20:10:56,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2499
2018-04-14 20:10:56,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2557
2018-04-14 20:10:56,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2625
2018-04-14 20:10:56,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2691
2018-04-14 20:10:56,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2749
2018-04-14 20:10:56,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2807
2018-04-14 20:10:56,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2866
2018-04-14 20:10:56,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 442 2931
2018-04-14 20:10:56,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:04,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10587
2018-04-14 20:11:04,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:04,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10651
2018-04-14 20:11:04,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:06,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12705
2018-04-14 20:11:06,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12767
2018-04-14 20:11:06,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:06,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12833
2018-04-14 20:11:06,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:06,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12895
2018-04-14 20:11:06,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:06,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27908.079884260387
lowpan0: alpha_W=0.012; capacity=27444.610197886293
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27444,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:11:19,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:19,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=27672.74908541778
lowpan0: alpha_W=0.012; capacity=27167.77487551166
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27167,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:49,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:49,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=27439.771594563605
lowpan0: alpha_W=0.012; capacity=26894.26157700552
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26894,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:12:19,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:19,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27235.373878617967
lowpan0: alpha_W=0.012; capacity=26655.530438081452
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26655,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:49,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:49,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27033.020139831788
lowpan0: alpha_W=0.012; capacity=26419.664072824475
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26419,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:13:19,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:19,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27462.68993843347
lowpan0: alpha_W=0.01; capacity=26855.46743209623
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26855,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:49,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:49,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27888.063039049135
lowpan0: alpha_W=0.01; capacity=27286.912757775266
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27286,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:14:19,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:14:19,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
