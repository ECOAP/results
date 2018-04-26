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
2018-04-15 23:25:16,032 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 23:25:16,200 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:25:16,200 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:18,264 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe4a0419b38>
2018-04-15 23:25:19,285 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:19,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:19,297 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:19,300 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:19,300 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:19,302 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:19,303 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 23:25:19,303 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:19,303 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:19,303 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:19,303 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:19,304 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:19,304 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:19,304 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:19,304 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:19,551 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:19,551 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:19,551 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:19,551 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:20,539 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:47,593 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:46,264 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:26:52,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:54,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:56,650 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:58,679 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:00,707 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:01,708 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:02,710 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:02,710 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:02,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:02,711 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:02,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:02,711 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:02,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:02,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:03,713 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:03,713 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:03,714 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:03,714 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:03,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:03,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:03,714 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:03,714 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:03,714 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:03,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:03,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:07,664 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:07,664 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 23:29:05,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:29:05,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 23:29:35,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:35,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 23:30:05,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:05,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 23:30:35,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:35,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 23:31:05,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:05,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1856,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 23:31:35,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:35,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 23:32:06,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:06,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 71.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 23:32:36,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:36,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 23:33:06,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:06,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 99.59835517233279
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3947,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 23:33:36,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:36,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 125.41803228839389
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 23:34:06,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:06,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 150.492548389854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4649,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 23:34:36,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:36,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 176.4084134899867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4690,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.4084134899867
1: allocatable_rate=204
1: delta=-27.591586510013286 (176.4084134899867-204)
1: sending_rate=201
2018-04-15 23:35:06,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:06,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4730.696705322109
lowpan0: alpha_W=0.01; capacity=4730.696705322109
Sending rate 201.49167395363514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4730,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167395363514
1: allocatable_rate=229
1: delta=-27.508326046364857 (201.49167395363514-229)
1: sending_rate=226
2018-04-15 23:35:36,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:36,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4770.889738268887
lowpan0: alpha_W=0.01; capacity=4770.889738268887
Sending rate 226.4992430866941
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4770,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=226.4992430866941
1: allocatable_rate=231
1: delta=-4.500756913305906 (226.4992430866941-231)
1: sending_rate=230
2018-04-15 23:36:06,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:06,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5423.180840886199
lowpan0: alpha_W=0.01; capacity=5423.180840886199
Sending rate 230.59084028060855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5423,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:36,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:36,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6068.949032477337
lowpan0: alpha_W=0.01; capacity=6068.949032477337
Sending rate 232.78098548005534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6068,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:06,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:06,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:07,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 23:37:07,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 23:37:07,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 23:37:07,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 23:37:07,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-15 23:37:07,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 23:37:07,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-15 23:37:07,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 23:37:07,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-15 23:37:07,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 23:37:07,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-15 23:37:07,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-15 23:37:07,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-15 23:37:07,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 23:37:07,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:08,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-15 23:37:08,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-15 23:37:08,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:08,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-15 23:37:08,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-15 23:37:08,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:08,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 340 483
2018-04-15 23:37:08,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 23:37:08,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:08,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 374 525
2018-04-15 23:37:08,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-15 23:37:08,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:08,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 408 576
2018-04-15 23:37:08,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 23:37:08,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 23:37:09,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 442 3656
2018-04-15 23:37:11,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 476 3697
2018-04-15 23:37:11,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3738
2018-04-15 23:37:11,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 544 3786
2018-04-15 23:37:11,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:14,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6565
2018-04-15 23:37:14,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:14,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6605
2018-04-15 23:37:14,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:14,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6650
2018-04-15 23:37:14,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:14,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 680 6700
2018-04-15 23:37:14,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:14,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 714 6738
2018-04-15 23:37:14,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:14,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 748 6776
2018-04-15 23:37:14,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:14,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 782 6818
2018-04-15 23:37:14,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:21,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13902
2018-04-15 23:37:21,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:21,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 13949
2018-04-15 23:37:21,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:21,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14045
2018-04-15 23:37:21,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:24,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16291
2018-04-15 23:37:24,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18581
2018-04-15 23:37:26,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18633
2018-04-15 23:37:26,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18679


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6124.926208819231
lowpan0: alpha_W=0.01; capacity=6124.926208819231
Sending rate 255.70736231636866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6124,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:36,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:36,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6180.343613397706
lowpan0: alpha_W=0.01; capacity=6180.343613397706
Sending rate 279.60976021057894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6180,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:06,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:06,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6176.873510597062
lowpan0: alpha_W=0.012; capacity=6176.179490036933
Sending rate 280.8736145645981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6176,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:36,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:36,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6173.4381088244245
lowpan0: alpha_W=0.012; capacity=6172.06533615649
Sending rate 280.98851041496346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6172,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:06,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:06,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6181.703727736181
lowpan0: alpha_W=0.01; capacity=6180.344682794925
Sending rate 280.99895549226943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6180,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:36,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:36,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6189.8866904588185
lowpan0: alpha_W=0.01; capacity=6188.541235966975
Sending rate 280.99895549226943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6188,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:07,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:07,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6827.98782355423
lowpan0: alpha_W=0.01; capacity=6826.655823607305
Sending rate 280.99990504475176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6826,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:37,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:37,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7459.707945318688
lowpan0: alpha_W=0.01; capacity=7458.389265371232
Sending rate 303.72726409497744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7458,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:07,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:07,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8085.110865865501
lowpan0: alpha_W=0.01; capacity=8083.805372717519
Sending rate 327.61156946317976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8083,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:38,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:38,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8704.259757206846
lowpan0: alpha_W=0.01; capacity=8702.967318990344
Sending rate 350.69196086028904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8702,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:08,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:08,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9317.217159634778
lowpan0: alpha_W=0.01; capacity=9315.93764580044
Sending rate 374.6083600782081
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9315,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:38,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:38,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9924.04498803843
lowpan0: alpha_W=0.01; capacity=9922.778269342436
Sending rate 397.6916690980189
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9922,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:08,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:08,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10524.804538158045
lowpan0: alpha_W=0.01; capacity=10523.550486649012
Sending rate 420.69924264527447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10523,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:38,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:38,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11119.556492776464
lowpan0: alpha_W=0.01; capacity=11118.314981782521
Sending rate 442.7908402404795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11118,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:08,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:08,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11708.3609278487
lowpan0: alpha_W=0.01; capacity=11707.131831964696
Sending rate 465.70825820368
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11707,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:38,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:38,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12291.277318570214
lowpan0: alpha_W=0.01; capacity=12290.060513645049
Sending rate 487.79165983669816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12290,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:08,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:08,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12868.364545384511
lowpan0: alpha_W=0.01; capacity=12867.159908508598
Sending rate 509.7992418033362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12867,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:38,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:38,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13439.680899930665
lowpan0: alpha_W=0.01; capacity=13438.488309423512
Sending rate 531.7999310730305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13438,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:08,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:08,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14005.284090931358
lowpan0: alpha_W=0.01; capacity=14004.103426329277
Sending rate 552.890902824821
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14004,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:38,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:38,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14565.231250022045
lowpan0: alpha_W=0.01; capacity=14564.062392065984
Sending rate 574.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14564,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 23:47:07,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:07,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 23:47:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 23:47:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:07,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 23:47:07,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 23:47:07,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:07,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:07,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 23:47:07,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 23:47:07,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:07,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:07,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 23:47:07,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 23:47:07,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:07,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:07,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-15 23:47:07,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 23:47:07,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:07,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:07,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-15 23:47:07,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 23:47:07,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:07,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:07,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-15 23:47:07,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 23:47:07,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:07,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-15 23:47:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 23:47:08,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-15 23:47:08,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 23:47:08,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:08,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-15 23:47:08,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 23:47:08,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:08,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:08,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 374 459
2018-04-15 23:47:08,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 23:47:08,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 408 499
2018-04-15 23:47:08,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 23:47:08,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 442 539
2018-04-15 23:47:08,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 23:47:08,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 476 579
2018-04-15 23:47:08,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 23:47:08,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 510 618
2018-04-15 23:47:08,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 23:47:08,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 544 658
2018-04-15 23:47:08,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 23:47:08,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 578 697
2018-04-15 23:47:08,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 23:47:08,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 612 740
2018-04-15 23:47:08,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 23:47:08,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 646 780
2018-04-15 23:47:08,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 828
2018-04-15 23:47:08,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 680 819
2018-04-15 23:47:08,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 830
2018-04-15 23:47:08,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 714 858
2018-04-15 23:47:08,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 23:47:08,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 748 897
2018-04-15 23:47:08,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 23:47:08,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 782 941
2018-04-15 23:47:08,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 23:47:08,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 816 988
2018-04-15 23:47:08,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 23:47:08,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 850 1029
2018-04-15 23:47:08,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 23:47:08,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 884 1069
2018-04-15 23:47:08,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 23:47:08,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 918 1128
2018-04-15 23:47:08,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 23:47:08,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 952 1172
2018-04-15 23:47:08,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 23:47:08,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 986 1219
2018-04-15 23:47:08,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 808
2018-04-15 23:47:08,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:08,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 1020 1270
2018-04-15 23:47:08,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 23:47:08,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14536.24560418849
lowpan0: alpha_W=0.012; capacity=14529.293643361192
Sending rate 595.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14529,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:39,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:39,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14507.549814813272
lowpan0: alpha_W=0.012; capacity=14494.942119640858
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14494,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:09,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:09,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14432.474316665139
lowpan0: alpha_W=0.012; capacity=14405.002814205169
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14405,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:39,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:39,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14358.149573498487
lowpan0: alpha_W=0.012; capacity=14316.142780434706
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14316,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:09,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:09,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14302.068077763503
lowpan0: alpha_W=0.012; capacity=14249.34906706949
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14249,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:39,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:39,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14246.547396985867
lowpan0: alpha_W=0.012; capacity=14183.356878264656
Sending rate 606.9081955401151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14183,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:09,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:09,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14191.581923016009
lowpan0: alpha_W=0.012; capacity=14118.15659572548
Sending rate 626.0825632309195
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14118,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:39,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:39,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14137.166103785848
lowpan0: alpha_W=0.012; capacity=14053.738716576774
Sending rate 646.9165966573563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14053,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:09,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:09,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14083.29444274799
lowpan0: alpha_W=0.012; capacity=13990.093851977852
Sending rate 667.9015087870324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13990,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:39,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:39,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14029.96149832051
lowpan0: alpha_W=0.012; capacity=13927.212725754118
Sending rate 687.9910462533666
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13927,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:09,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:09,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14589.661883337305
lowpan0: alpha_W=0.01; capacity=14487.940598496576
Sending rate 707.9991860230333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14487,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:39,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:39,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15143.765264503932
lowpan0: alpha_W=0.01; capacity=15043.06119251161
Sending rate 727.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15043,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:09,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:09,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15692.327611858893
lowpan0: alpha_W=0.01; capacity=15592.630580586494
Sending rate 747.0909023638267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15592,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:39,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:39,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16235.404335740304
lowpan0: alpha_W=0.01; capacity=16136.704274780628
Sending rate 767.008263851257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16136,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:09,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:09,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16160.5502923829
lowpan0: alpha_W=0.012; capacity=16048.06382348326
Sending rate 786.0916603501142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16048,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:39,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:39,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16086.444789459072
lowpan0: alpha_W=0.012; capacity=15960.487057601462
Sending rate 787.8265145772831
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15960,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:09,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:09,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16013.08034156448
lowpan0: alpha_W=0.012; capacity=15873.961212910244
Sending rate 805.2569558706621
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15873,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:39,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:39,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15940.449538148836
lowpan0: alpha_W=0.012; capacity=15788.473678355322
Sending rate 824.1142687155148
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15788,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:10,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:10,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16481.04504276735
lowpan0: alpha_W=0.01; capacity=16330.588941571768
Sending rate 842.192206246865
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16330,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:40,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:40,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17016.234592339675
lowpan0: alpha_W=0.01; capacity=16867.28305215605
Sending rate 861.1083823860787
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16867,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 23:57:07,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:07,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 23:57:07,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:07,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 23:57:07,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:07,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 23:57:07,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:07,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-15 23:57:07,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:07,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-15 23:57:07,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:07,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-15 23:57:07,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 238 316
2018-04-15 23:57:08,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-15 23:57:08,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 306 398
2018-04-15 23:57:08,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 340 445
2018-04-15 23:57:08,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 374 481
2018-04-15 23:57:08,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:10,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:10,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:11,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3378
2018-04-15 23:57:11,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:11,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3416
2018-04-15 23:57:11,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:11,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3458
2018-04-15 23:57:11,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:11,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3503
2018-04-15 23:57:11,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:11,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3540
2018-04-15 23:57:11,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:11,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3580
2018-04-15 23:57:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:11,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 612 3618
2018-04-15 23:57:11,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:13,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5923
2018-04-15 23:57:13,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:13,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 5970
2018-04-15 23:57:13,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:13,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 714 6015
2018-04-15 23:57:13,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:13,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 748 6060
2018-04-15 23:57:13,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:16,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8582
2018-04-15 23:57:16,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:16,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8624
2018-04-15 23:57:16,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:16,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8667
2018-04-15 23:57:16,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:16,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8707
2018-04-15 23:57:16,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:16,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8750
2018-04-15 23:57:16,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:16,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8788
2018-04-15 23:57:16,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:16,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8828
2018-04-15 23:57:16,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:16,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1020 8880


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16933.57224641628
lowpan0: alpha_W=0.012; capacity=16769.875655530177
Sending rate 879.1916711260071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16769,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:40,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:40,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16851.736523952117
lowpan0: alpha_W=0.012; capacity=16673.637147663816
Sending rate 897.199242829637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16673,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:05,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:05,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16753.219158712596
lowpan0: alpha_W=0.012; capacity=16557.55350189185
Sending rate 897.199242829637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16557,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1716}


1: sending_rate=897.199242829637
1: allocatable_rate=1716
1: delta=-818.800757170363 (897.199242829637-1716)
1: sending_rate=1641
2018-04-15 23:58:35,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1641
2018-04-15 23:58:35,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16655.68696712547
lowpan0: alpha_W=0.012; capacity=16442.862859869147
Sending rate 1641.5635675299668
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16442,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1696}


1: sending_rate=1641.5635675299668
1: allocatable_rate=1696
1: delta=-54.436432470033196 (1641.5635675299668-1696)
1: sending_rate=1691
2018-04-15 23:59:05,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1691
2018-04-15 23:59:05,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17189.130097454217
lowpan0: alpha_W=0.01; capacity=16978.434231270454
Sending rate 1691.0512334118152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16978,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2513}


1: sending_rate=1691.0512334118152
1: allocatable_rate=2513
1: delta=-821.9487665881848 (1691.0512334118152-2513)
1: sending_rate=2438
2018-04-15 23:59:35,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2438
2018-04-15 23:59:35,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17717.238796479676
lowpan0: alpha_W=0.01; capacity=17508.64988895775
Sending rate 2438.2773848556194
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17508,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2472}


1: sending_rate=2438.2773848556194
1: allocatable_rate=2472
1: delta=-33.7226151443806 (2438.2773848556194-2472)
1: sending_rate=2468
2018-04-16 00:00:05,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2468
2018-04-16 00:00:05,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18240.06640851488
lowpan0: alpha_W=0.01; capacity=18033.56339006817
Sending rate 2468.934307714147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18033,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2432}


1: sending_rate=2468.934307714147
1: allocatable_rate=2432
1: delta=36.93430771414705 (2468.934307714147-2432)
1: sending_rate=2468
2018-04-16 00:00:35,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2468
2018-04-16 00:00:35,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18757.66574442973
lowpan0: alpha_W=0.01; capacity=18553.22775616749
Sending rate 2468.934307714147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18553,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2705}


1: sending_rate=2468.934307714147
1: allocatable_rate=2705
1: delta=-236.06569228585295 (2468.934307714147-2705)
1: sending_rate=2683
2018-04-16 00:01:05,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2683
2018-04-16 00:01:05,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19270.089086985434
lowpan0: alpha_W=0.01; capacity=19067.695478605816
Sending rate 2683.539482519468
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19067,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2976}


1: sending_rate=2683.539482519468
1: allocatable_rate=2976
1: delta=-292.46051748053196 (2683.539482519468-2976)
1: sending_rate=2949
2018-04-16 00:01:35,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2949
2018-04-16 00:01:35,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2949


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19777.38819611558
lowpan0: alpha_W=0.01; capacity=19577.01852381976
Sending rate 2949.4126802290425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19577,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2946}


1: sending_rate=2949.4126802290425
1: allocatable_rate=2946
1: delta=3.4126802290425076 (2949.4126802290425-2946)
1: sending_rate=2949
2018-04-16 00:02:05,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2949
2018-04-16 00:02:05,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2949


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20279.614314154423
lowpan0: alpha_W=0.01; capacity=20081.24833858156
Sending rate 2949.4126802290425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20081,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3232}


1: sending_rate=2949.4126802290425
1: allocatable_rate=3232
1: delta=-282.5873197709575 (2949.4126802290425-3232)
1: sending_rate=3206
2018-04-16 00:02:35,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3206
2018-04-16 00:02:35,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3206


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20776.818171012877
lowpan0: alpha_W=0.01; capacity=20580.435855195745
Sending rate 3206.3102436571858
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20580,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3514}


1: sending_rate=3206.3102436571858
1: allocatable_rate=3514
1: delta=-307.68975634281423 (3206.3102436571858-3514)
1: sending_rate=3486
2018-04-16 00:03:05,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3486
2018-04-16 00:03:05,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21269.049989302748
lowpan0: alpha_W=0.01; capacity=21074.631496643786
Sending rate 3486.028203968835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21074,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3795}


1: sending_rate=3486.028203968835
1: allocatable_rate=3795
1: delta=-308.971796031165 (3486.028203968835-3795)
1: sending_rate=3766
2018-04-16 00:03:35,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3766
2018-04-16 00:03:35,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21756.35948940972
lowpan0: alpha_W=0.01; capacity=21563.88518167735
Sending rate 3766.911654906258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21563,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4072}


1: sending_rate=3766.911654906258
1: allocatable_rate=4072
1: delta=-305.0883450937422 (3766.911654906258-4072)
1: sending_rate=4044
2018-04-16 00:04:05,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4044
2018-04-16 00:04:05,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22238.79589451562
lowpan0: alpha_W=0.01; capacity=22048.246329860576
Sending rate 4044.2646959005688
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22048,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4031}


1: sending_rate=4044.2646959005688
1: allocatable_rate=4031
1: delta=13.264695900568768 (4044.2646959005688-4031)
1: sending_rate=4044
2018-04-16 00:04:35,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4044
2018-04-16 00:04:35,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4044
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22716.407935570463
lowpan0: alpha_W=0.01; capacity=22527.76386656197
Sending rate 4044.2646959005688
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22527,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3991}


1: sending_rate=4044.2646959005688
1: allocatable_rate=3991
1: delta=53.26469590056877 (4044.2646959005688-3991)
1: sending_rate=4044
2018-04-16 00:05:05,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4044
2018-04-16 00:05:05,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23189.243856214758
lowpan0: alpha_W=0.01; capacity=23002.486227896352
Sending rate 4044.2646959005688
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23002,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4483}


1: sending_rate=4044.2646959005688
1: allocatable_rate=4483
1: delta=-438.73530409943123 (4044.2646959005688-4483)
1: sending_rate=4443
2018-04-16 00:05:36,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4443
2018-04-16 00:05:36,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4443
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23657.35141765261
lowpan0: alpha_W=0.01; capacity=23472.46136561739
Sending rate 4443.114972354597
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23472,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4753}


1: sending_rate=4443.114972354597
1: allocatable_rate=4753
1: delta=-309.88502764540317 (4443.114972354597-4753)
1: sending_rate=4724
2018-04-16 00:06:06,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-16 00:06:06,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24120.777903476086
lowpan0: alpha_W=0.01; capacity=23937.736751961216
Sending rate 4724.828633850418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23937,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4706}


1: sending_rate=4724.828633850418
1: allocatable_rate=4706
1: delta=18.828633850417646 (4724.828633850418-4706)
1: sending_rate=4724
2018-04-16 00:06:36,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-16 00:06:36,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24579.570124441325
lowpan0: alpha_W=0.01; capacity=24398.359384441603
Sending rate 4724.828633850418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24398,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4659}


1: sending_rate=4724.828633850418
1: allocatable_rate=4659
1: delta=65.82863385041765 (4724.828633850418-4659)
1: sending_rate=4724
2018-04-16 00:07:06,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-16 00:07:06,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724
2018-04-16 00:07:07,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:07,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 00:07:07,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:07,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 00:07:07,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:07,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 00:07:07,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:07,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-16 00:07:07,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:07,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-16 00:07:07,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:07,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-16 00:07:07,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:07,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 00:07:07,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-16 00:07:08,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-16 00:07:08,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-16 00:07:08,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 374 433
2018-04-16 00:07:08,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 408 472
2018-04-16 00:07:08,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 442 513
2018-04-16 00:07:08,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 476 555
2018-04-16 00:07:08,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 510 595
2018-04-16 00:07:08,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 544 645
2018-04-16 00:07:08,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 578 682
2018-04-16 00:07:08,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 612 727
2018-04-16 00:07:08,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 646 764
2018-04-16 00:07:08,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 680 803
2018-04-16 00:07:08,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 714 842
2018-04-16 00:07:08,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 748 885
2018-04-16 00:07:08,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 782 923
2018-04-16 00:07:08,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 816 963
2018-04-16 00:07:08,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 849 850 1001
2018-04-16 00:07:08,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 884 1039
2018-04-16 00:07:08,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 918 1076
2018-04-16 00:07:08,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 952 1115
2018-04-16 00:07:08,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 986 1157
2018-04-16 00:07:08,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
2018-04-16 00:07:08,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 1020 1196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25033.77442319691
lowpan0: alpha_W=0.01; capacity=24854.375790597187
Sending rate 4724.828633850418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24854,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4929}


1: sending_rate=4724.828633850418
1: allocatable_rate=4929
1: delta=-204.17136614958235 (4724.828633850418-4929)
1: sending_rate=4910
2018-04-16 00:07:36,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4910
2018-04-16 00:07:36,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4910
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24853.436678964943
lowpan0: alpha_W=0.012; capacity=24640.12328111002
Sending rate 4910.438966713675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24640,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5197}


1: sending_rate=4910.438966713675
1: allocatable_rate=5197
1: delta=-286.56103328632526 (4910.438966713675-5197)
1: sending_rate=5170
2018-04-16 00:08:06,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5170
2018-04-16 00:08:06,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5170


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24674.902312175294
lowpan0: alpha_W=0.012; capacity=24428.4418017367
Sending rate 5170.948996973971
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24428,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2053}


1: sending_rate=5170.948996973971
1: allocatable_rate=2053
1: delta=3117.9489969739707 (5170.948996973971-2053)
1: sending_rate=2336
2018-04-16 00:08:36,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2336
2018-04-16 00:08:36,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2336
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24498.15328905354
lowpan0: alpha_W=0.012; capacity=24219.30050011586
Sending rate 2336.449908815816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24219,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2029}


1: sending_rate=2336.449908815816
1: allocatable_rate=2029
1: delta=307.4499088158159 (2336.449908815816-2029)
1: sending_rate=2056
2018-04-16 00:09:06,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2056
2018-04-16 00:09:06,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2056


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24323.171756163007
lowpan0: alpha_W=0.012; capacity=24012.668894114468
Sending rate 2056.9499917105286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24012,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3348}


1: sending_rate=2056.9499917105286
1: allocatable_rate=3348
1: delta=-1291.0500082894714 (2056.9499917105286-3348)
1: sending_rate=3230
2018-04-16 00:09:36,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3230
2018-04-16 00:09:36,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3230
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24167.440038601377
lowpan0: alpha_W=0.012; capacity=23829.516867385093
Sending rate 3230.6318174282296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23829,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3315}


1: sending_rate=3230.6318174282296
1: allocatable_rate=3315
1: delta=-84.36818257177038 (3230.6318174282296-3315)
1: sending_rate=3307
2018-04-16 00:10:06,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3307
2018-04-16 00:10:06,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24013.265638215362
lowpan0: alpha_W=0.012; capacity=23648.56266497647
Sending rate 3307.3301652207483
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23648,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5239}


1: sending_rate=3307.3301652207483
1: allocatable_rate=5239
1: delta=-1931.6698347792517 (3307.3301652207483-5239)
1: sending_rate=5063
2018-04-16 00:10:36,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5063
2018-04-16 00:10:36,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5063
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23860.63298183321
lowpan0: alpha_W=0.012; capacity=23469.779912996753
Sending rate 5063.393651383704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23469,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5502}


1: sending_rate=5063.393651383704
1: allocatable_rate=5502
1: delta=-438.6063486162957 (5063.393651383704-5502)
1: sending_rate=5462
2018-04-16 00:11:06,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5462
2018-04-16 00:11:06,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5462


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23709.526652014876
lowpan0: alpha_W=0.012; capacity=23293.14255404079
Sending rate 5462.126695580337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23293,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5762}


1: sending_rate=5462.126695580337
1: allocatable_rate=5762
1: delta=-299.8733044196633 (5462.126695580337-5762)
1: sending_rate=5734
2018-04-16 00:11:36,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5734
2018-04-16 00:11:36,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5734
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24172.43138549473
lowpan0: alpha_W=0.01; capacity=23760.21112850038
Sending rate 5734.738790507303
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23760,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6020}


1: sending_rate=5734.738790507303
1: allocatable_rate=6020
1: delta=-285.26120949269716 (5734.738790507303-6020)
1: sending_rate=5994
2018-04-16 00:12:06,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:12:06,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24630.70707163978
lowpan0: alpha_W=0.01; capacity=24222.609017215378
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24222,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5960}


1: sending_rate=5994.067162773391
1: allocatable_rate=5960
1: delta=34.06716277339092 (5994.067162773391-5960)
1: sending_rate=5994
2018-04-16 00:12:36,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:12:36,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25084.400000923382
lowpan0: alpha_W=0.01; capacity=24680.382927043225
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24680,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5901}


1: sending_rate=5994.067162773391
1: allocatable_rate=5901
1: delta=93.06716277339092 (5994.067162773391-5901)
1: sending_rate=5994
2018-04-16 00:13:06,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:13:06,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25533.556000914148
lowpan0: alpha_W=0.01; capacity=25133.579097772792
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25133,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5842}


1: sending_rate=5994.067162773391
1: allocatable_rate=5842
1: delta=152.06716277339092 (5994.067162773391-5842)
1: sending_rate=5994
2018-04-16 00:13:36,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:13:36,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25978.220440905006
lowpan0: alpha_W=0.01; capacity=25582.243306795062
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25582,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5783}


1: sending_rate=5994.067162773391
1: allocatable_rate=5783
1: delta=211.06716277339092 (5994.067162773391-5783)
1: sending_rate=5994
2018-04-16 00:14:07,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:14:07,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26418.438236495957
lowpan0: alpha_W=0.01; capacity=26026.42087372711
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26026,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5726}


1: sending_rate=5994.067162773391
1: allocatable_rate=5726
1: delta=268.0671627733909 (5994.067162773391-5726)
1: sending_rate=5994
2018-04-16 00:14:37,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:14:37,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26854.253854130995
lowpan0: alpha_W=0.01; capacity=26466.15666498984
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26466,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5668}


1: sending_rate=5994.067162773391
1: allocatable_rate=5668
1: delta=326.0671627733909 (5994.067162773391-5668)
1: sending_rate=5994
2018-04-16 00:15:07,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:15:07,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27285.711315589684
lowpan0: alpha_W=0.01; capacity=26901.495098339943
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26901,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5611}


1: sending_rate=5994.067162773391
1: allocatable_rate=5611
1: delta=383.0671627733909 (5994.067162773391-5611)
1: sending_rate=5994
2018-04-16 00:15:37,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:15:37,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27712.854202433788
lowpan0: alpha_W=0.01; capacity=27332.480147356542
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27332,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5555}


1: sending_rate=5994.067162773391
1: allocatable_rate=5555
1: delta=439.0671627733909 (5994.067162773391-5555)
1: sending_rate=5994
2018-04-16 00:16:07,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:16:07,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28135.72566040945
lowpan0: alpha_W=0.01; capacity=27759.155345882977
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27759,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5802}


1: sending_rate=5994.067162773391
1: allocatable_rate=5802
1: delta=192.06716277339092 (5994.067162773391-5802)
1: sending_rate=5994
2018-04-16 00:16:37,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:16:37,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28554.368403805358
lowpan0: alpha_W=0.01; capacity=28181.563792424146
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28181,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 00:17:07,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:07,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 00:17:07,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:07,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 00:17:07,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5715}


1: sending_rate=5994.067162773391
1: allocatable_rate=5715
1: delta=279.0671627733909 (5994.067162773391-5715)
1: sending_rate=5994
2018-04-16 00:17:07,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 00:17:07,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:07,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:17:07,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994
2018-04-16 00:17:07,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-16 00:17:07,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:07,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-16 00:17:07,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-16 00:17:08,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-16 00:17:08,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-16 00:17:08,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 306 385
2018-04-16 00:17:08,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 340 422
2018-04-16 00:17:08,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 374 459
2018-04-16 00:17:08,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 408 500
2018-04-16 00:17:08,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 442 540
2018-04-16 00:17:08,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 476 578
2018-04-16 00:17:08,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 510 617
2018-04-16 00:17:08,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 544 658
2018-04-16 00:17:08,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 578 694
2018-04-16 00:17:08,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 612 739
2018-04-16 00:17:08,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 646 784
2018-04-16 00:17:08,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 680 829
2018-04-16 00:17:08,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 714 877
2018-04-16 00:17:08,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 748 921
2018-04-16 00:17:08,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 782 970
2018-04-16 00:17:08,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 816 1015
2018-04-16 00:17:08,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 850 1060
2018-04-16 00:17:08,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 884 1109
2018-04-16 00:17:08,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 918 1154
2018-04-16 00:17:08,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 952 1200
2018-04-16 00:17:08,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:08,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 986 1245
2018-04-16 00:17:08,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5994
2018-04-16 00:17:09,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 1020 1290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28968.824719767304
lowpan0: alpha_W=0.01; capacity=28599.748154499903
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28599,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8218}


1: sending_rate=5994.067162773391
1: allocatable_rate=8218
1: delta=-2223.932837226609 (5994.067162773391-8218)
1: sending_rate=8015
2018-04-16 00:17:37,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8015
2018-04-16 00:17:37,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8015
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28749.13647256963
lowpan0: alpha_W=0.012; capacity=28340.551176645902
Sending rate 8015.824287524853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28340,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8140}


1: sending_rate=8015.824287524853
1: allocatable_rate=8140
1: delta=-124.17571247514661 (8015.824287524853-8140)
1: sending_rate=8128
2018-04-16 00:18:07,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8128
2018-04-16 00:18:07,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8128


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28531.64510784393
lowpan0: alpha_W=0.012; capacity=28084.46456252615
Sending rate 8128.7112988658955
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28084,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1536}


1: sending_rate=8128.7112988658955
1: allocatable_rate=1536
1: delta=6592.7112988658955 (8128.7112988658955-1536)
1: sending_rate=2135
2018-04-16 00:18:37,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2135
2018-04-16 00:18:37,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2135
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28316.32865676549
lowpan0: alpha_W=0.012; capacity=27831.450987775836
Sending rate 2135.337390805991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27831,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1522}


1: sending_rate=2135.337390805991
1: allocatable_rate=1522
1: delta=613.3373908059912 (2135.337390805991-1522)
1: sending_rate=1577
2018-04-16 00:19:07,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-16 00:19:07,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28103.165370197836
lowpan0: alpha_W=0.012; capacity=27581.473575922526
Sending rate 1577.7579446187265
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27581,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1542}


1: sending_rate=1577.7579446187265
1: allocatable_rate=1542
1: delta=35.75794461872647 (1577.7579446187265-1542)
1: sending_rate=1577
2018-04-16 00:19:37,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-16 00:19:37,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27909.633716495857
lowpan0: alpha_W=0.012; capacity=27355.495893011455
Sending rate 1577.7579446187265
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27355,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1618}


1: sending_rate=1577.7579446187265
1: allocatable_rate=1618
1: delta=-40.24205538127353 (1577.7579446187265-1618)
1: sending_rate=1614
2018-04-16 00:20:07,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-16 00:20:07,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27718.037379330897
lowpan0: alpha_W=0.012; capacity=27132.22994229532
Sending rate 1614.3416313289752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27132,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1481}


1: sending_rate=1614.3416313289752
1: allocatable_rate=1481
1: delta=133.34163132897515 (1614.3416313289752-1481)
1: sending_rate=1614
2018-04-16 00:20:37,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-16 00:20:37,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614
