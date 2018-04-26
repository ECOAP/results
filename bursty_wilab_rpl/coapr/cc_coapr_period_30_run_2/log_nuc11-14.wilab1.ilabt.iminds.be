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
2018-04-14 16:06:04,885 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 16:06:05,049 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:06:05,049 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:07,113 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0dde344e10>
2018-04-14 16:06:08,133 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:08,138 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:08,141 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:08,145 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:08,145 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:08,148 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:08,148 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 16:06:08,148 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:08,149 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:08,149 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:08,149 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:08,149 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:08,149 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:08,149 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:08,149 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:08,401 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:08,401 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:08,401 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:08,401 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:09,389 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:06:36,400 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:07:41,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:43,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:45,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:07:47,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:07:49,698 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:07:50,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:07:51,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:51,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:07:51,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:51,702 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:07:51,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:07:51,703 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:07:51,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:07:51,703 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:07:52,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:52,705 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:07:52,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:07:52,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:52,706 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:07:52,706 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:07:52,706 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:07:52,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:07:52,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:07:52,706 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:07:52,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:00,219 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:00,219 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 16:09:53,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 16:09:53,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (254,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 16:10:23,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:10:23,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (368,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 16:10:53,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:10:53,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 12.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (481,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 16:11:23,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:11:23,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 16.59654395191585
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (593,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 16:11:53,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:11:53,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1287.58899845107
lowpan0: alpha_W=0.01; capacity=1287.58899845107
Sending rate 41.50877672290144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1287,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 16:12:23,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:12:23,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1974.7131084665593
lowpan0: alpha_W=0.01; capacity=1974.7131084665593
Sending rate 67.40988879299104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1974,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 16:12:53,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:12:53,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2042.4659773818937
lowpan0: alpha_W=0.01; capacity=2042.4659773818937
Sending rate 72.4918080720901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2042,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=72.4918080720901
1: allocatable_rate=76
1: delta=-3.5081919279099054 (72.4918080720901-76)
1: sending_rate=75
2018-04-14 16:13:23,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:13:23,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2109.5413176080747
lowpan0: alpha_W=0.01; capacity=2109.5413176080747
Sending rate 75.6810734610991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2109,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.6810734610991
1: allocatable_rate=102
1: delta=-26.318926538900897 (75.6810734610991-102)
1: sending_rate=99
2018-04-14 16:13:53,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:13:53,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2788.4459044319938
lowpan0: alpha_W=0.01; capacity=2788.4459044319938
Sending rate 99.60737031464538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2788,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 116, 'interface': 'lowpan0'}


1: sending_rate=99.60737031464538
1: allocatable_rate=116
1: delta=-16.39262968535462 (99.60737031464538-116)
1: sending_rate=114
2018-04-14 16:14:23,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 16:14:23,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.5614453876738
lowpan0: alpha_W=0.01; capacity=3460.5614453876738
Sending rate 114.50976093769503
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3460,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=114.50976093769503
1: allocatable_rate=153
1: delta=-38.490239062304966 (114.50976093769503-153)
1: sending_rate=149
2018-04-14 16:14:53,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-14 16:14:53,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4125.955830933797
lowpan0: alpha_W=0.01; capacity=4125.955830933797
Sending rate 149.50088735797226
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4125,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=149.50088735797226
1: allocatable_rate=179
1: delta=-29.49911264202774 (149.50088735797226-179)
1: sending_rate=176
2018-04-14 16:15:23,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:15:23,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4784.696272624459
lowpan0: alpha_W=0.01; capacity=4784.696272624459
Sending rate 176.3182624870884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4784,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=176.3182624870884
1: allocatable_rate=229
1: delta=-52.68173751291161 (176.3182624870884-229)
1: sending_rate=224
2018-04-14 16:15:53,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:15:53,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5436.849309898214
lowpan0: alpha_W=0.01; capacity=5436.849309898214
Sending rate 224.21075113518987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5436,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=224.21075113518987
1: allocatable_rate=253
1: delta=-28.789248864810133 (224.21075113518987-253)
1: sending_rate=250
2018-04-14 16:16:23,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:16:23,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6082.480816799232
lowpan0: alpha_W=0.01; capacity=6082.480816799232
Sending rate 250.38279555774454
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6082,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.38279555774454
1: allocatable_rate=278
1: delta=-27.617204442255456 (250.38279555774454-278)
1: sending_rate=275
2018-04-14 16:16:54,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:16:54,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6109.15600863124
lowpan0: alpha_W=0.01; capacity=6109.15600863124
Sending rate 275.48934505070406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6109,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.48934505070406
1: allocatable_rate=278
1: delta=-2.5106549492959402 (275.48934505070406-278)
1: sending_rate=277
2018-04-14 16:17:24,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:17:24,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6135.5644485449275
lowpan0: alpha_W=0.01; capacity=6135.5644485449275
Sending rate 277.7717586409731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6135,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.7717586409731
1: allocatable_rate=279
1: delta=-1.2282413590269243 (277.7717586409731-279)
1: sending_rate=278
2018-04-14 16:17:54,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:17:54,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:00,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:00,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-14 16:18:00,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-14 16:18:00,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:00,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:00,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-14 16:18:00,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 397
2018-04-14 16:18:00,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:00,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2535
2018-04-14 16:18:02,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2600
2018-04-14 16:18:02,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:02,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2662
2018-04-14 16:18:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:20,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19867
2018-04-14 16:18:20,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6774.208804059478
lowpan0: alpha_W=0.01; capacity=6774.208804059478
Sending rate 278.88834169463394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6774,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 16:18:22,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22315
2018-04-14 16:18:22,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:23,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22429
2018-04-14 16:18:23,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:23,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22491
2018-04-14 16:18:23,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.88834169463394
1: allocatable_rate=281
1: delta=-2.1116583053660634 (278.88834169463394-281)
1: sending_rate=280
2018-04-14 16:18:24,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:18:24,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:18:25,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24653
2018-04-14 16:18:25,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:25,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24719
2018-04-14 16:18:25,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:25,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24782
2018-04-14 16:18:25,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:25,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24883
2018-04-14 16:18:25,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:25,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24988
2018-04-14 16:18:25,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:25,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25054
2018-04-14 16:18:25,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33204
2018-04-14 16:18:34,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33270
2018-04-14 16:18:34,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33332
2018-04-14 16:18:34,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33406
2018-04-14 16:18:34,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33480
2018-04-14 16:18:34,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33546
2018-04-14 16:18:34,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33611
2018-04-14 16:18:34,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33673
2018-04-14 16:18:34,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33755
2018-04-14 16:18:34,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33821
2018-04-14 16:18:34,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33895
2018-04-14 16:18:34,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33957
2018-04-14 16:18:34,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34024
2018-04-14 16:18:34,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34090
2018-04-14 16:18:34,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:34,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7406.466716018883
lowpan0: alpha_W=0.01; capacity=7406.466716018883
Sending rate 280.8080310631485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7406,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.8080310631485
1: allocatable_rate=282
1: delta=-1.191968936851481 (280.8080310631485-282)
1: sending_rate=281
2018-04-14 16:18:54,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:18:54,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7382.402048858694
lowpan0: alpha_W=0.012; capacity=7377.5891154266565
Sending rate 281.89163918755895
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7377,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 209, 'interface': 'lowpan0'}


1: sending_rate=281.89163918755895
1: allocatable_rate=209
1: delta=72.89163918755895 (281.89163918755895-209)
1: sending_rate=215
2018-04-14 16:19:24,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:19:24,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7358.578028370107
lowpan0: alpha_W=0.012; capacity=7349.058046041537
Sending rate 215.62651265341447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7349,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:19:54,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:19:54,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7401.658914753073
lowpan0: alpha_W=0.01; capacity=7392.234132247789
Sending rate 215.62651265341447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7392,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:20:24,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:24,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7444.308992272209
lowpan0: alpha_W=0.01; capacity=7434.9784575919775
Sending rate 215.62651265341447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7434,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 211, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=211
1: delta=4.626512653414466 (215.62651265341447-211)
1: sending_rate=215
2018-04-14 16:20:54,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:54,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7457.365902349487
lowpan0: alpha_W=0.01; capacity=7448.128673016057
Sending rate 215.62651265341447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7448,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 213, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=213
1: delta=2.6265126534144656 (215.62651265341447-213)
1: sending_rate=215
2018-04-14 16:21:24,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:24,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7470.292243325993
lowpan0: alpha_W=0.01; capacity=7461.147386285897
Sending rate 215.62651265341447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7461,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 214, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=214
1: delta=1.6265126534144656 (215.62651265341447-214)
1: sending_rate=215
2018-04-14 16:21:54,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:54,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8095.589320892733
lowpan0: alpha_W=0.01; capacity=8086.535912423037
Sending rate 215.62651265341447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8086,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 241, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=241
1: delta=-25.373487346585534 (215.62651265341447-241)
1: sending_rate=238
2018-04-14 16:22:24,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:22:24,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8714.633427683806
lowpan0: alpha_W=0.01; capacity=8705.670553298807
Sending rate 238.6933193321286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8705,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=238.6933193321286
1: allocatable_rate=268
1: delta=-29.306680667871404 (238.6933193321286-268)
1: sending_rate=265
2018-04-14 16:22:55,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:22:55,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8685.820426740302
lowpan0: alpha_W=0.012; capacity=8671.202506659221
Sending rate 265.3357563029208
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8671,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 269, 'interface': 'lowpan0'}


1: sending_rate=265.3357563029208
1: allocatable_rate=269
1: delta=-3.6642436970792005 (265.3357563029208-269)
1: sending_rate=268
2018-04-14 16:23:25,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:23:25,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8657.295555806233
lowpan0: alpha_W=0.012; capacity=8637.148076579311
Sending rate 268.66688693662917
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8637,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=268.66688693662917
1: allocatable_rate=270
1: delta=-1.3331130633708312 (268.66688693662917-270)
1: sending_rate=269
2018-04-14 16:23:55,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:23:55,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8658.222600248171
lowpan0: alpha_W=0.01; capacity=8638.276595813519
Sending rate 269.8788079033299
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8638,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 296, 'interface': 'lowpan0'}


1: sending_rate=269.8788079033299
1: allocatable_rate=296
1: delta=-26.121192096670086 (269.8788079033299-296)
1: sending_rate=293
2018-04-14 16:24:25,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:24:25,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8659.14037424569
lowpan0: alpha_W=0.01; capacity=8639.393829855384
Sending rate 293.62534617303
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8639,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 323, 'interface': 'lowpan0'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:24:56,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:24:56,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8660.048970503232
lowpan0: alpha_W=0.01; capacity=8640.49989155683
Sending rate 320.3295769248209
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8640,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:25:26,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:25:26,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8660.9484807982
lowpan0: alpha_W=0.01; capacity=8641.594892641262
Sending rate 345.48450699316555
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8641,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:25:56,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:25:56,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9274.338995990218
lowpan0: alpha_W=0.01; capacity=9255.178943714849
Sending rate 371.40768245392417
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9255,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:26:26,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:26:26,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9881.595606030316
lowpan0: alpha_W=0.01; capacity=9862.627154277701
Sending rate 397.4006984049022
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9862,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 425, 'interface': 'lowpan0'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:26:56,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:26:56,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9870.279649970013
lowpan0: alpha_W=0.012; capacity=9849.275628426369
Sending rate 422.49097258226385
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9849,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 994, 'interface': 'lowpan0'}


1: sending_rate=422.49097258226385
1: allocatable_rate=994
1: delta=-571.5090274177362 (422.49097258226385-994)
1: sending_rate=942
2018-04-14 16:27:26,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 16:27:26,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9859.076853470313
lowpan0: alpha_W=0.012; capacity=9836.084320885253
Sending rate 942.0446338711149
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9836,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 995, 'interface': 'lowpan0'}


1: sending_rate=942.0446338711149
1: allocatable_rate=995
1: delta=-52.95536612888509 (942.0446338711149-995)
1: sending_rate=990
2018-04-14 16:27:56,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 16:27:56,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990
2018-04-14 16:28:00,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:07,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7468
2018-04-14 16:28:07,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9804.23608493561
lowpan0: alpha_W=0.012; capacity=9770.55130903463
Sending rate 990.185875806465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9770,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=990.185875806465
1: allocatable_rate=461
1: delta=529.185875806465 (990.185875806465-461)
1: sending_rate=509
2018-04-14 16:28:26,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 16:28:26,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 16:28:41,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40381
2018-04-14 16:28:41,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9749.943724086253
lowpan0: alpha_W=0.012; capacity=9705.804693326214
Sending rate 509.10780689149686
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9705,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=509.10780689149686
1: allocatable_rate=460
1: delta=49.107806891496864 (509.10780689149686-460)
1: sending_rate=464
2018-04-14 16:28:56,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 16:28:56,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9696.194286845392
lowpan0: alpha_W=0.012; capacity=9641.8350370063
Sending rate 464.46434608104516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9641,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 16:29:23,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 82129
2018-04-14 16:29:23,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 464
{'info': 'allocation', 'rate_allocation': 1672, 'interface': 'lowpan0'}


1: sending_rate=464.46434608104516
1: allocatable_rate=1672
1: delta=-1207.5356539189547 (464.46434608104516-1672)
1: sending_rate=1562
2018-04-14 16:29:26,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1562
2018-04-14 16:29:26,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1562


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9642.982343976937
lowpan0: alpha_W=0.012; capacity=9578.633016562224
Sending rate 1562.224031461913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9578,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-14 16:29:54,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 112710
2018-04-14 16:29:54,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562
{'info': 'allocation', 'rate_allocation': 1662, 'interface': 'lowpan0'}


1: sending_rate=1562.224031461913
1: allocatable_rate=1662
1: delta=-99.775968538087 (1562.224031461913-1662)
1: sending_rate=1652
2018-04-14 16:29:56,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1652
2018-04-14 16:29:56,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9616.552520537167
lowpan0: alpha_W=0.012; capacity=9547.689420363477
Sending rate 1652.9294574056285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9547,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 9578, 'interface': 'lowpan0'}


1: sending_rate=1652.9294574056285
1: allocatable_rate=9578
1: delta=-7925.070542594372 (1652.9294574056285-9578)
1: sending_rate=8857
2018-04-14 16:30:26,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8857
2018-04-14 16:30:26,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8857
2018-04-14 16:30:32,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 149627
2018-04-14 16:30:32,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8857
2018-04-14 16:30:39,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 157004
2018-04-14 16:30:39,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9590.386995331795
lowpan0: alpha_W=0.012; capacity=9517.117147319115
Sending rate 8857.53904158233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9517,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 16:30:55,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 172677
2018-04-14 16:30:55,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8857
2018-04-14 16:30:56,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 172805
2018-04-14 16:30:56,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8857
{'info': 'allocation', 'rate_allocation': 9547, 'interface': 'lowpan0'}


1: sending_rate=8857.53904158233
1: allocatable_rate=9547
1: delta=-689.4609584176706 (8857.53904158233-9547)
1: sending_rate=9484
2018-04-14 16:30:56,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9484
2018-04-14 16:30:56,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9484
2018-04-14 16:30:56,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 172924
2018-04-14 16:30:56,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:56,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 173056
2018-04-14 16:30:56,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:56,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 173177
2018-04-14 16:30:56,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:56,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 173281
2018-04-14 16:30:56,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:56,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 173386
2018-04-14 16:30:56,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:56,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 173505
2018-04-14 16:30:56,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:56,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 173612
2018-04-14 16:30:56,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:56,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 173720
2018-04-14 16:30:56,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:57,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 173831
2018-04-14 16:30:57,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:57,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 173931
2018-04-14 16:30:57,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:57,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 174035
2018-04-14 16:30:57,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:57,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 174139
2018-04-14 16:30:57,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:57,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 174240
2018-04-14 16:30:57,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:57,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 174343
2018-04-14 16:30:57,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:57,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 174452
2018-04-14 16:30:57,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:57,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 174557
2018-04-14 16:30:57,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:57,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 174657
2018-04-14 16:30:57,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:58,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 174758
2018-04-14 16:30:58,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:58,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 174865
2018-04-14 16:30:58,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:58,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 174969
2018-04-14 16:30:58,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:58,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 175069
2018-04-14 16:30:58,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9484
2018-04-14 16:30:58,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 175208


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9581.983125378478
lowpan0: alpha_W=0.012; capacity=9507.911741551286
Sending rate 9484.32173105294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9507,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 415, 'interface': 'lowpan0'}


1: sending_rate=9484.32173105294
1: allocatable_rate=415
1: delta=9069.32173105294 (9484.32173105294-415)
1: sending_rate=1239
2018-04-14 16:31:26,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 16:31:26,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9573.663294124693
lowpan0: alpha_W=0.012; capacity=9498.81680065267
Sending rate 1239.4837937320863
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9498,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 414, 'interface': 'lowpan0'}


1: sending_rate=1239.4837937320863
1: allocatable_rate=414
1: delta=825.4837937320863 (1239.4837937320863-414)
1: sending_rate=489
2018-04-14 16:31:56,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-14 16:31:56,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9527.926661183446
lowpan0: alpha_W=0.012; capacity=9444.830999044838
Sending rate 489.04398124837155
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9444,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=489.04398124837155
1: allocatable_rate=413
1: delta=76.04398124837155 (489.04398124837155-413)
1: sending_rate=419
2018-04-14 16:32:26,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 16:32:26,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9482.647394571612
lowpan0: alpha_W=0.012; capacity=9391.4930270563
Sending rate 419.9130892043974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9391,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=419.9130892043974
1: allocatable_rate=413
1: delta=6.913089204397409 (419.9130892043974-413)
1: sending_rate=419
2018-04-14 16:32:57,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 16:32:57,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9475.320920625896
lowpan0: alpha_W=0.012; capacity=9383.795110731624
Sending rate 419.9130892043974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9383,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=419.9130892043974
1: allocatable_rate=412
1: delta=7.913089204397409 (419.9130892043974-412)
1: sending_rate=419
2018-04-14 16:33:27,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 16:33:27,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9468.067711419637
lowpan0: alpha_W=0.012; capacity=9376.189569402844
Sending rate 419.9130892043974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9376,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=419.9130892043974
1: allocatable_rate=412
1: delta=7.913089204397409 (419.9130892043974-412)
1: sending_rate=419
2018-04-14 16:33:57,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 16:33:57,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9460.88703430544
lowpan0: alpha_W=0.012; capacity=9368.67529457001
Sending rate 419.9130892043974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9368,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 411, 'interface': 'lowpan0'}


1: sending_rate=419.9130892043974
1: allocatable_rate=411
1: delta=8.913089204397409 (419.9130892043974-411)
1: sending_rate=419
2018-04-14 16:34:27,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 16:34:27,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9453.778163962386
lowpan0: alpha_W=0.012; capacity=9361.25119103517
Sending rate 419.9130892043974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9361,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 436, 'interface': 'lowpan0'}


1: sending_rate=419.9130892043974
1: allocatable_rate=436
1: delta=-16.08691079560259 (419.9130892043974-436)
1: sending_rate=434
2018-04-14 16:34:57,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 434
2018-04-14 16:34:57,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 434


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9446.740382322763
lowpan0: alpha_W=0.012; capacity=9353.916176742747
Sending rate 434.5375535640361
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9353,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=434.5375535640361
1: allocatable_rate=461
1: delta=-26.462446435963898 (434.5375535640361-461)
1: sending_rate=458
2018-04-14 16:35:27,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:35:27,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9439.772978499535
lowpan0: alpha_W=0.012; capacity=9346.669182621834
Sending rate 458.594323051276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9346,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=458.594323051276
1: allocatable_rate=458
1: delta=0.5943230512759783 (458.594323051276-458)
1: sending_rate=458
2018-04-14 16:35:57,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:35:57,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9462.041915381205
lowpan0: alpha_W=0.01; capacity=9369.86915746228
Sending rate 458.594323051276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9369,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=458.594323051276
1: allocatable_rate=456
1: delta=2.5943230512759783 (458.594323051276-456)
1: sending_rate=458
2018-04-14 16:36:27,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:36:27,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9484.088162894059
lowpan0: alpha_W=0.01; capacity=9392.837132554325
Sending rate 458.594323051276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9392,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 455, 'interface': 'lowpan0'}


1: sending_rate=458.594323051276
1: allocatable_rate=455
1: delta=3.5943230512759783 (458.594323051276-455)
1: sending_rate=458
2018-04-14 16:36:57,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:36:57,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10089.247281265118
lowpan0: alpha_W=0.01; capacity=9998.908761228782
Sending rate 458.594323051276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9998,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=458.594323051276
1: allocatable_rate=454
1: delta=4.594323051275978 (458.594323051276-454)
1: sending_rate=458
2018-04-14 16:37:27,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:37:27,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10688.354808452466
lowpan0: alpha_W=0.01; capacity=10598.919673616494
Sending rate 458.594323051276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10598,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 452, 'interface': 'lowpan0'}


1: sending_rate=458.594323051276
1: allocatable_rate=452
1: delta=6.594323051275978 (458.594323051276-452)
1: sending_rate=458
2018-04-14 16:37:57,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:37:57,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 16:38:00,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10668.971260367942
lowpan0: alpha_W=0.012; capacity=10576.732637533096
Sending rate 458.594323051276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10576,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 451, 'interface': 'lowpan0'}


1: sending_rate=458.594323051276
1: allocatable_rate=451
1: delta=7.594323051275978 (458.594323051276-451)
1: sending_rate=458
2018-04-14 16:38:27,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:38:27,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 16:38:43,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42093
2018-04-14 16:38:43,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10649.781547764262
lowpan0: alpha_W=0.012; capacity=10554.8118458827
Sending rate 458.594323051276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10554,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=458.594323051276
1: allocatable_rate=450
1: delta=8.594323051275978 (458.594323051276-450)
1: sending_rate=458
2018-04-14 16:38:57,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:38:57,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 16:39:14,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73189
2018-04-14 16:39:14,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10601.617065619952
lowpan0: alpha_W=0.012; capacity=10498.154103732108
Sending rate 458.594323051276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10498,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 830, 'interface': 'lowpan0'}


1: sending_rate=458.594323051276
1: allocatable_rate=830
1: delta=-371.405676948724 (458.594323051276-830)
1: sending_rate=796
2018-04-14 16:39:27,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:39:27,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
2018-04-14 16:39:48,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 106696
2018-04-14 16:39:48,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10553.934228297087
lowpan0: alpha_W=0.012; capacity=10442.176254487322
Sending rate 796.235847550116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10442,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-14 16:39:55,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 113579
2018-04-14 16:39:55,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:55,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 113691
2018-04-14 16:39:55,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:56,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 113804
2018-04-14 16:39:56,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:56,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 113915
2018-04-14 16:39:56,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:56,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 114021
2018-04-14 16:39:56,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:56,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 114134
2018-04-14 16:39:56,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:56,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 114248
2018-04-14 16:39:56,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:56,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 114361
2018-04-14 16:39:56,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:56,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 114467
2018-04-14 16:39:56,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:56,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 114572
2018-04-14 16:39:56,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:56,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 114681
2018-04-14 16:39:56,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:57,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 114786
2018-04-14 16:39:57,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:57,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 114895
2018-04-14 16:39:57,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:39:57,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 115005
2018-04-14 16:39:57,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=796.235847550116
1: allocatable_rate=826
1: delta=-29.764152449884023 (796.235847550116-826)
1: sending_rate=823
2018-04-14 16:39:57,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:39:57,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-14 16:39:57,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 115119
2018-04-14 16:39:57,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:57,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 115224
2018-04-14 16:39:57,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:57,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 115328
2018-04-14 16:39:57,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:57,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 115449
2018-04-14 16:39:57,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:57,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 115557
2018-04-14 16:39:57,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:57,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115665
2018-04-14 16:39:57,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:58,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 115773
2018-04-14 16:39:58,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:58,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 115878
2018-04-14 16:39:58,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:58,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 115982
2018-04-14 16:39:58,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:58,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 116091
2018-04-14 16:39:58,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:58,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 116199
2018-04-14 16:39:58,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:58,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 116309
2018-04-14 16:39:58,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:39:58,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 116417


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10518.394886014115
lowpan0: alpha_W=0.012; capacity=10400.870139433473
Sending rate 823.2941679591014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10400,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=823.2941679591014
1: allocatable_rate=749
1: delta=74.2941679591014 (823.2941679591014-749)
1: sending_rate=823
2018-04-14 16:40:27,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:27,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10483.210937153974
lowpan0: alpha_W=0.012; capacity=10360.05969776027
Sending rate 823.2941679591014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10360,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=823.2941679591014
1: allocatable_rate=744
1: delta=79.2941679591014 (823.2941679591014-744)
1: sending_rate=751
2018-04-14 16:40:58,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:40:58,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10465.878827782433
lowpan0: alpha_W=0.012; capacity=10340.738981387147
Sending rate 751.2085607235547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10340,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 734, 'interface': 'lowpan0'}


1: sending_rate=751.2085607235547
1: allocatable_rate=734
1: delta=17.208560723554683 (751.2085607235547-734)
1: sending_rate=751
2018-04-14 16:41:28,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:28,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10448.72003950461
lowpan0: alpha_W=0.012; capacity=10321.650113610502
Sending rate 751.2085607235547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10321,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=751.2085607235547
1: allocatable_rate=729
1: delta=22.208560723554683 (751.2085607235547-729)
1: sending_rate=751
2018-04-14 16:41:58,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:58,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10431.732839109563
lowpan0: alpha_W=0.012; capacity=10302.790312247176
Sending rate 751.2085607235547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10302,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=751.2085607235547
1: allocatable_rate=749
1: delta=2.208560723554683 (751.2085607235547-749)
1: sending_rate=751
2018-04-14 16:42:28,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:28,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10414.915510718467
lowpan0: alpha_W=0.012; capacity=10284.15682850021
Sending rate 751.2085607235547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10284,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=751.2085607235547
1: allocatable_rate=768
1: delta=-16.791439276445317 (751.2085607235547-768)
1: sending_rate=766
2018-04-14 16:42:58,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:42:58,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10398.266355611282
lowpan0: alpha_W=0.012; capacity=10265.746946558207
Sending rate 766.4735055203231
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10265,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.4735055203231
1: allocatable_rate=787
1: delta=-20.5264944796769 (766.4735055203231-787)
1: sending_rate=785
2018-04-14 16:43:28,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:43:28,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10381.783692055169
lowpan0: alpha_W=0.012; capacity=10247.55798319951
Sending rate 785.1339550473022
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10247,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 800, 'interface': 'lowpan0'}


1: sending_rate=785.1339550473022
1: allocatable_rate=800
1: delta=-14.866044952697848 (785.1339550473022-800)
1: sending_rate=798
2018-04-14 16:43:58,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:43:58,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10365.465855134617
lowpan0: alpha_W=0.012; capacity=10229.587287401115
Sending rate 798.6485413679366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10229,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=798.6485413679366
1: allocatable_rate=810
1: delta=-11.35145863206344 (798.6485413679366-810)
1: sending_rate=808
2018-04-14 16:44:28,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:44:28,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10349.31119658327
lowpan0: alpha_W=0.012; capacity=10211.8322399523
Sending rate 808.968049215267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10211,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=808.968049215267
1: allocatable_rate=806
1: delta=2.9680492152670013 (808.968049215267-806)
1: sending_rate=808
2018-04-14 16:44:58,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:44:58,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10333.318084617438
lowpan0: alpha_W=0.012; capacity=10194.290253072873
Sending rate 808.968049215267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10194,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 803, 'interface': 'lowpan0'}


1: sending_rate=808.968049215267
1: allocatable_rate=803
1: delta=5.968049215267001 (808.968049215267-803)
1: sending_rate=808
2018-04-14 16:45:28,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:45:28,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10929.984903771263
lowpan0: alpha_W=0.01; capacity=10792.347350542144
Sending rate 808.968049215267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10792,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=808.968049215267
1: allocatable_rate=802
1: delta=6.968049215267001 (808.968049215267-802)
1: sending_rate=808
2018-04-14 16:45:58,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:45:58,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11520.68505473355
lowpan0: alpha_W=0.01; capacity=11384.423877036723
Sending rate 808.968049215267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11384,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=808.968049215267
1: allocatable_rate=802
1: delta=6.968049215267001 (808.968049215267-802)
1: sending_rate=808
2018-04-14 16:46:28,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:46:28,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12105.478204186214
lowpan0: alpha_W=0.01; capacity=11970.579638266356
Sending rate 808.968049215267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11970,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=808.968049215267
1: allocatable_rate=837
1: delta=-28.031950784733 (808.968049215267-837)
1: sending_rate=834
2018-04-14 16:46:58,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:46:58,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12684.423422144353
lowpan0: alpha_W=0.01; capacity=12550.873841883693
Sending rate 834.4516408377516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12550,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=834.4516408377516
1: allocatable_rate=873
1: delta=-38.5483591622484 (834.4516408377516-873)
1: sending_rate=869
2018-04-14 16:47:28,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:47:28,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
lowpan0: service_time=22


lowpan0: packet_service_time=22
lowpan0: instantaneous_throughput=1590.909090909091
lowpan0: long_term_forecast=12573.488278832
lowpan0: alpha_W=0.012; capacity=12419.354264871998
Sending rate 869.4956037125229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12419,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 869, 'interface': 'lowpan0'}


1: sending_rate=869.4956037125229
1: allocatable_rate=869
1: delta=0.49560371252289315 (869.4956037125229-869)
1: sending_rate=869
2018-04-14 16:47:58,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:47:58,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:00,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=22
lowpan0: instantaneous_throughput=1590.909090909091
lowpan0: long_term_forecast=12463.66248695277
lowpan0: alpha_W=0.012; capacity=12289.412922784444
Sending rate 869.4956037125229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=869.4956037125229
1: allocatable_rate=0
1: delta=869.4956037125229 (869.4956037125229-0)
1: sending_rate=869
2018-04-14 16:48:28,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:28,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:39,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38230
2018-04-14 16:48:39,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12409.025862083241
lowpan0: alpha_W=0.012; capacity=12225.93996771103
Sending rate 869.4956037125229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=869.4956037125229
1: allocatable_rate=0
1: delta=869.4956037125229 (869.4956037125229-0)
1: sending_rate=869
2018-04-14 16:48:58,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:58,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:58,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 57330
2018-04-14 16:48:58,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:58,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57440
2018-04-14 16:48:58,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:58,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57551
2018-04-14 16:48:58,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:58,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57646
2018-04-14 16:48:58,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57746
2018-04-14 16:48:59,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57846
2018-04-14 16:48:59,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57950
2018-04-14 16:48:59,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58056
2018-04-14 16:48:59,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58175
2018-04-14 16:48:59,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58275
2018-04-14 16:48:59,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58364
2018-04-14 16:48:59,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58460
2018-04-14 16:48:59,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58557
2018-04-14 16:48:59,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58645
2018-04-14 16:48:59,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58734
2018-04-14 16:49:00,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58843
2018-04-14 16:49:00,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58941
2018-04-14 16:49:00,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59033
2018-04-14 16:49:00,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59129
2018-04-14 16:49:00,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 59231
2018-04-14 16:49:00,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59323
2018-04-14 16:49:00,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59419
2018-04-14 16:49:00,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59511
2018-04-14 16:49:00,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59600
2018-04-14 16:49:00,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59701
2018-04-14 16:49:01,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59796
2018-04-14 16:49:01,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 59884
2018-04-14 16:49:01,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:03,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62552
2018-04-14 16:49:03,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:11,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12354.935603462409
lowpan0: alpha_W=0.012; capacity=12163.228688098498
Sending rate 869.4956037125229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12163,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=869.4956037125229
1: allocatable_rate=720
1: delta=149.4956037125229 (869.4956037125229-720)
1: sending_rate=733
2018-04-14 16:49:29,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:49:29,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12281.386247427785
lowpan0: alpha_W=0.012; capacity=12077.269943841315
Sending rate 733.5905094284112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12077,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 715, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284112
1: allocatable_rate=715
1: delta=18.590509428411224 (733.5905094284112-715)
1: sending_rate=733
2018-04-14 16:49:59,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:49:59,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12208.572384953506
lowpan0: alpha_W=0.012; capacity=11992.342704515218
Sending rate 733.5905094284112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11992,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284112
1: allocatable_rate=711
1: delta=22.590509428411224 (733.5905094284112-711)
1: sending_rate=733
2018-04-14 16:50:29,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:50:29,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12173.98666110397
lowpan0: alpha_W=0.012; capacity=11953.434592061036
Sending rate 733.5905094284112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11953,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284112
1: allocatable_rate=708
1: delta=25.590509428411224 (733.5905094284112-708)
1: sending_rate=733
2018-04-14 16:50:59,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:50:59,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12139.74679449293
lowpan0: alpha_W=0.012; capacity=11914.993376956303
Sending rate 733.5905094284112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11914,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284112
1: allocatable_rate=705
1: delta=28.590509428411224 (733.5905094284112-705)
1: sending_rate=733
2018-04-14 16:51:29,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:51:29,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12105.849326548001
lowpan0: alpha_W=0.012; capacity=11877.013456432827
Sending rate 733.5905094284112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11877,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284112
1: allocatable_rate=702
1: delta=31.590509428411224 (733.5905094284112-702)
1: sending_rate=733
2018-04-14 16:51:59,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:51:59,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12072.29083328252
lowpan0: alpha_W=0.012; capacity=11839.489294955632
Sending rate 733.5905094284112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11839,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 699, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284112
1: allocatable_rate=699
1: delta=34.590509428411224 (733.5905094284112-699)
1: sending_rate=733
2018-04-14 16:52:29,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:52:29,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12651.567924949695
lowpan0: alpha_W=0.01; capacity=12421.094402006076
Sending rate 733.5905094284112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12421,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284112
1: allocatable_rate=729
1: delta=4.590509428411224 (733.5905094284112-729)
1: sending_rate=733
2018-04-14 16:52:59,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:52:59,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13225.052245700199
lowpan0: alpha_W=0.01; capacity=12996.883457986016
Sending rate 733.5905094284112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12996,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284112
1: allocatable_rate=759
1: delta=-25.409490571588776 (733.5905094284112-759)
1: sending_rate=756
2018-04-14 16:53:24,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:53:24,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13180.301723243198
lowpan0: alpha_W=0.012; capacity=12945.920856490184
Sending rate 756.6900463116738
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12945,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=756.6900463116738
1: allocatable_rate=755
1: delta=1.6900463116737683 (756.6900463116738-755)
1: sending_rate=756
2018-04-14 16:53:54,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:53:54,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13135.998706010765
lowpan0: alpha_W=0.012; capacity=12895.569806212301
Sending rate 756.6900463116738
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12895,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=756.6900463116738
1: allocatable_rate=752
1: delta=4.690046311673768 (756.6900463116738-752)
1: sending_rate=756
2018-04-14 16:54:24,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:54:24,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13704.638718950657
lowpan0: alpha_W=0.01; capacity=13466.614108150177
Sending rate 756.6900463116738
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13466,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=756.6900463116738
1: allocatable_rate=752
1: delta=4.690046311673768 (756.6900463116738-752)
1: sending_rate=756
2018-04-14 16:54:54,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:54:54,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14267.59233176115
lowpan0: alpha_W=0.01; capacity=14031.947967068676
Sending rate 756.6900463116738
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14031,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=756.6900463116738
1: allocatable_rate=781
1: delta=-24.30995368832623 (756.6900463116738-781)
1: sending_rate=778
2018-04-14 16:55:24,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:55:24,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14824.91640844354
lowpan0: alpha_W=0.01; capacity=14591.62848739799
Sending rate 778.7900042101521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14591,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=778.7900042101521
1: allocatable_rate=810
1: delta=-31.20999578984788 (778.7900042101521-810)
1: sending_rate=807
2018-04-14 16:55:54,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:55:54,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15376.667244359103
lowpan0: alpha_W=0.01; capacity=15145.71220252401
Sending rate 807.1627276554684
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15145,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=807.1627276554684
1: allocatable_rate=839
1: delta=-31.837272344531584 (807.1627276554684-839)
1: sending_rate=836
2018-04-14 16:56:24,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:56:24,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15339.567238582178
lowpan0: alpha_W=0.012; capacity=15103.963656093722
Sending rate 836.1057025141334
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15103,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=836.1057025141334
1: allocatable_rate=867
1: delta=-30.89429748586656 (836.1057025141334-867)
1: sending_rate=864
2018-04-14 16:56:54,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:56:54,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15302.838232863021
lowpan0: alpha_W=0.012; capacity=15062.716092220597
Sending rate 864.1914275012848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15062,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=862
1: delta=2.1914275012848066 (864.1914275012848-862)
1: sending_rate=864
2018-04-14 16:57:24,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:24,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15849.809850534391
lowpan0: alpha_W=0.01; capacity=15612.08893129839
Sending rate 864.1914275012848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15612,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=857
1: delta=7.191427501284807 (864.1914275012848-857)
1: sending_rate=864
2018-04-14 16:57:55,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:55,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:00,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16391.311752029047
lowpan0: alpha_W=0.01; capacity=16155.968041985407
Sending rate 864.1914275012848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16155,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=853
1: delta=11.191427501284807 (864.1914275012848-853)
1: sending_rate=864
2018-04-14 16:58:25,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:25,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:37,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36656
2018-04-14 16:58:37,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16297.398634508756
lowpan0: alpha_W=0.012; capacity=16046.09642548158
Sending rate 864.1914275012848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16046,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=848
1: delta=16.191427501284807 (864.1914275012848-848)
1: sending_rate=864
2018-04-14 16:58:55,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:55,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:15,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73543
2018-04-14 16:59:15,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:17,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 76115
2018-04-14 16:59:17,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:17,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76213
2018-04-14 16:59:17,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16204.42464816367
lowpan0: alpha_W=0.012; capacity=15937.5432683758
Sending rate 864.1914275012848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15937,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=0
1: delta=864.1914275012848 (864.1914275012848-0)
1: sending_rate=864
2018-04-14 16:59:25,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:25,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:50,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 107895
2018-04-14 16:59:50,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16112.380401682032
lowpan0: alpha_W=0.012; capacity=15830.292749155291
Sending rate 864.1914275012848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15830,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=0
1: delta=864.1914275012848 (864.1914275012848-0)
1: sending_rate=864
2018-04-14 16:59:55,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:55,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:21,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 138853
2018-04-14 17:00:21,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:21,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 138990
2018-04-14 17:00:21,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:21,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 139091
2018-04-14 17:00:21,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:21,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 139191
2018-04-14 17:00:21,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:21,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 139283
2018-04-14 17:00:21,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:22,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 139380
2018-04-14 17:00:22,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:22,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 139485
2018-04-14 17:00:22,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:22,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 139585
2018-04-14 17:00:22,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:22,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 139687
2018-04-14 17:00:22,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:22,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 139786
2018-04-14 17:00:22,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:22,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 139878
2018-04-14 17:00:22,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:22,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 139984
2018-04-14 17:00:22,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:22,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 140085
2018-04-14 17:00:22,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:22,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 140189
2018-04-14 17:00:22,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 140301
2018-04-14 17:00:23,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 140393
2018-04-14 17:00:23,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 140490
2018-04-14 17:00:23,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 140587
2018-04-14 17:00:23,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 140694
2018-04-14 17:00:23,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 140792
2018-04-14 17:00:23,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 140909
2018-04-14 17:00:23,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 141022
2018-04-14 17:00:23,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16021.256597665211
lowpan0: alpha_W=0.012; capacity=15724.329236165428
Sending rate 864.1914275012848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15724,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=929
1: delta=-64.8085724987152 (864.1914275012848-929)
1: sending_rate=923
2018-04-14 17:00:25,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:00:25,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
2018-04-14 17:00:25,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 143123
2018-04-14 17:00:25,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:25,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 143230
2018-04-14 17:00:25,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:26,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 143338
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15931.04403168856
lowpan0: alpha_W=0.012; capacity=15619.637285331442
Sending rate 923.1083115910259
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15619,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 923, 'interface': 'lowpan0'}


1: sending_rate=923.1083115910259
1: allocatable_rate=923
1: delta=0.10831159102588117 (923.1083115910259-923)
1: sending_rate=923
2018-04-14 17:00:55,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:00:55,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15841.733591371674
lowpan0: alpha_W=0.012; capacity=15516.201637907465
Sending rate 923.1083115910259
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15516,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=923.1083115910259
1: allocatable_rate=916
1: delta=7.108311591025881 (923.1083115910259-916)
1: sending_rate=923
2018-04-14 17:01:25,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:25,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
