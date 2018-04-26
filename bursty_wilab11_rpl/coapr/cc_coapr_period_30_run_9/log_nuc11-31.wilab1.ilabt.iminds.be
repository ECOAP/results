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
2018-04-15 19:37:51,708 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 19:37:51,873 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:37:51,873 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:53,941 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1aa4161198>
2018-04-15 19:37:54,962 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:54,969 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:54,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:54,976 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:54,976 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:54,978 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:54,979 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 19:37:54,979 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:54,979 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:54,979 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:54,979 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:54,980 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:54,980 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:54,980 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:54,980 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:55,225 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:55,225 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:55,225 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:55,225 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:56,212 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:38:23,138 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:38:25,138 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:39:23,655 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:39:28,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:30,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:32,604 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:34,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:36,663 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:37,664 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:38,666 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:38,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:38,666 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:38,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:38,666 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:38,667 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:38,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:38,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:39,669 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:39,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:39,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:39,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:39,670 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:39,670 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:39,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:39,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:39,670 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:39,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:39,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:47,814 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:47,815 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (58,)}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,)}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 19:41:39,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 19:41:39,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (231,)}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=13
1: delta=-4.090909090909086 (8.909090909090914-13)
1: sending_rate=12
2018-04-15 19:42:09,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:42:09,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 12.62809917355372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (345,)}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.62809917355372
1: allocatable_rate=17
1: delta=-4.37190082644628 (12.62809917355372-17)
1: sending_rate=16
2018-04-15 19:42:39,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:39,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=429.98054225
lowpan0: alpha_W=0.01; capacity=429.98054225
Sending rate 16.602554470323064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (429,)}
{'rate_allocation': 50, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.602554470323064
1: allocatable_rate=50
1: delta=-33.397445529676936 (16.602554470323064-50)
1: sending_rate=46
2018-04-15 19:43:10,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:43:10,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=513.1807368274999
lowpan0: alpha_W=0.01; capacity=513.1807368274999
Sending rate 46.963868588211184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (513,)}
lowpan0: service_time=4
{'rate_allocation': 81, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=46.963868588211184
1: allocatable_rate=81
1: delta=-34.036131411788816 (46.963868588211184-81)
1: sending_rate=77
2018-04-15 19:43:40,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 19:43:40,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=595.5489294592248
lowpan0: alpha_W=0.01; capacity=595.5489294592248
Sending rate 77.90580623529192
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (595,)}
{'rate_allocation': 94, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.90580623529192
1: allocatable_rate=94
1: delta=-16.09419376470808 (77.90580623529192-94)
1: sending_rate=92
2018-04-15 19:44:10,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 92
2018-04-15 19:44:10,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 92


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=677.0934401646326
lowpan0: alpha_W=0.01; capacity=677.0934401646326
Sending rate 92.53689147593563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (677,)}
lowpan0: service_time=0
{'rate_allocation': 121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=92.53689147593563
1: allocatable_rate=121
1: delta=-28.463108524064367 (92.53689147593563-121)
1: sending_rate=118
2018-04-15 19:44:40,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 118
2018-04-15 19:44:40,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1370.3225057629863
lowpan0: alpha_W=0.01; capacity=1370.3225057629863
Sending rate 118.41244467963051
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1370,)}
{'rate_allocation': 135, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=118.41244467963051
1: allocatable_rate=135
1: delta=-16.58755532036949 (118.41244467963051-135)
1: sending_rate=133
2018-04-15 19:45:10,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 19:45:10,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2056.6192807053567
lowpan0: alpha_W=0.01; capacity=2056.6192807053567
Sending rate 133.49204042542095
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2056,)}
lowpan0: service_time=0
{'rate_allocation': 148, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=133.49204042542095
1: allocatable_rate=148
1: delta=-14.507959574579047 (133.49204042542095-148)
1: sending_rate=146
2018-04-15 19:45:40,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 19:45:40,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2736.053087898303
lowpan0: alpha_W=0.01; capacity=2736.053087898303
Sending rate 146.68109458412917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2736,)}
{'rate_allocation': 199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=146.68109458412917
1: allocatable_rate=199
1: delta=-52.31890541587083 (146.68109458412917-199)
1: sending_rate=194
2018-04-15 19:46:10,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 19:46:10,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3408.6925570193202
lowpan0: alpha_W=0.01; capacity=3408.6925570193202
Sending rate 194.24373587128446
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3408,)}
lowpan0: service_time=0
{'rate_allocation': 197, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=194.24373587128446
1: allocatable_rate=197
1: delta=-2.756264128715543 (194.24373587128446-197)
1: sending_rate=196
2018-04-15 19:46:40,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:46:40,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4074.605631449127
lowpan0: alpha_W=0.01; capacity=4074.605631449127
Sending rate 196.74943053375313
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4074,)}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=196.74943053375313
1: allocatable_rate=205
1: delta=-8.250569466246873 (196.74943053375313-205)
1: sending_rate=204
2018-04-15 19:47:10,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:47:10,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4733.859575134636
lowpan0: alpha_W=0.01; capacity=4733.859575134636
Sending rate 204.2499482303412
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4733,)}
lowpan0: service_time=3
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.2499482303412
1: allocatable_rate=230
1: delta=-25.750051769658796 (204.2499482303412-230)
1: sending_rate=227
2018-04-15 19:47:40,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:40,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4803.187646049956
lowpan0: alpha_W=0.01; capacity=4803.187646049956
Sending rate 227.6590862027583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4803,)}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6590862027583
1: allocatable_rate=231
1: delta=-3.3409137972417113 (227.6590862027583-231)
1: sending_rate=230
2018-04-15 19:48:10,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:48:10,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4871.822436256123
lowpan0: alpha_W=0.01; capacity=4871.822436256123
Sending rate 230.69628056388711
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4871,)}
lowpan0: service_time=0
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.69628056388711
1: allocatable_rate=232
1: delta=-1.3037194361128854 (230.69628056388711-232)
1: sending_rate=231
2018-04-15 19:48:40,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:40,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5523.104211893562
lowpan0: alpha_W=0.01; capacity=5523.104211893562
Sending rate 231.88148005126246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5523,)}
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=231.88148005126246
1: allocatable_rate=257
1: delta=-25.118519948737543 (231.88148005126246-257)
1: sending_rate=254
2018-04-15 19:49:10,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:49:10,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6167.873169774626
lowpan0: alpha_W=0.01; capacity=6167.873169774626
Sending rate 254.71649818647842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6167,)}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.71649818647842
1: allocatable_rate=281
1: delta=-26.283501813521582 (254.71649818647842-281)
1: sending_rate=278
2018-04-15 19:49:40,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:40,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:47,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:47,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 19:49:47,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 19:49:47,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:47,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:47,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 19:49:47,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 19:49:47,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:47,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:50,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2892
2018-04-15 19:49:50,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:50,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2950
2018-04-15 19:49:50,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:50,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3005
2018-04-15 19:49:50,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:50,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3061
2018-04-15 19:49:50,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:58,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10655
2018-04-15 19:49:58,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:58,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10700
2018-04-15 19:49:58,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:58,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10748
2018-04-15 19:49:58,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:58,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10797
2018-04-15 19:49:58,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:58,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10846
2018-04-15 19:49:58,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:58,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10890
2018-04-15 19:49:58,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:58,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10935
2018-04-15 19:49:58,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:58,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10988
2018-04-15 19:49:58,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 11033
2018-04-15 19:49:59,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11107
2018-04-15 19:49:59,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11157
2018-04-15 19:49:59,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11202
2018-04-15 19:49:59,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11247
2018-04-15 19:49:59,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11292
2018-04-15 19:49:59,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11337
2018-04-15 19:49:59,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11385
2018-04-15 19:49:59,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11429
2018-04-15 19:49:59,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11474
2018-04-15 19:49:59,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:59,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11519
2018-04-15 19:49:59,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:50:02,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14510
2018-04-15 19:50:02,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:50:02,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14563
2018-04-15 19:50:02,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:50:09,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21024
2018-04-15 19:50:09,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:50:09,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21072
2018-04-15 19:50:09,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6193.69443807688
lowpan0: alpha_W=0.01; capacity=6193.69443807688
Sending rate 278.6105907442253
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6193,)}
2018-04-15 19:50:09,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21116
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.6105907442253
1: allocatable_rate=283
1: delta=-4.389409255774694 (278.6105907442253-283)
1: sending_rate=282
2018-04-15 19:50:10,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:50:10,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6219.257493696111
lowpan0: alpha_W=0.01; capacity=6219.257493696111
Sending rate 282.60096279492956
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6219,)}
lowpan0: service_time=7
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.60096279492956
1: allocatable_rate=284
1: delta=-1.3990372050704423 (282.60096279492956-284)
1: sending_rate=283
2018-04-15 19:50:40,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:40,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6207.06491875915
lowpan0: alpha_W=0.012; capacity=6204.626403771757
Sending rate 283.87281479953907
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6204,)}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.87281479953907
1: allocatable_rate=284
1: delta=-0.12718520046092863 (283.87281479953907-284)
1: sending_rate=283
2018-04-15 19:51:10,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:10,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6194.994269571558
lowpan0: alpha_W=0.012; capacity=6190.170886926497
Sending rate 283.988437709049
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6190,)}
lowpan0: service_time=4
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.988437709049
1: allocatable_rate=284
1: delta=-0.01156229095101935 (283.988437709049-284)
1: sending_rate=283
2018-04-15 19:51:41,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:41,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6220.544326875843
lowpan0: alpha_W=0.01; capacity=6215.769178057231
Sending rate 283.99894888264083
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6215,)}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.99894888264083
1: allocatable_rate=285
1: delta=-1.001051117359168 (283.99894888264083-285)
1: sending_rate=284
2018-04-15 19:52:11,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:11,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6245.838883607084
lowpan0: alpha_W=0.01; capacity=6241.111486276659
Sending rate 284.90899535296734
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6241,)}
lowpan0: service_time=0
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.90899535296734
1: allocatable_rate=285
1: delta=-0.09100464703266198 (284.90899535296734-285)
1: sending_rate=284
2018-04-15 19:52:41,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:41,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6883.380494771013
lowpan0: alpha_W=0.01; capacity=6878.700371413893
Sending rate 284.99172685026974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6878,)}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.99172685026974
1: allocatable_rate=285
1: delta=-0.0082731497302575 (284.99172685026974-285)
1: sending_rate=284
2018-04-15 19:53:11,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:11,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7514.546689823303
lowpan0: alpha_W=0.01; capacity=7509.9133676997535
Sending rate 284.9992478954791
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7509,)}
lowpan0: service_time=4
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:41,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:41,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7526.901222925069
lowpan0: alpha_W=0.01; capacity=7522.314234022756
Sending rate 284.9999316268617
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7522,)}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:54:11,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:54:11,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7539.132210695819
lowpan0: alpha_W=0.01; capacity=7534.591091682529
Sending rate 284.99999378426014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7534,)}
lowpan0: service_time=4
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:41,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:41,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7551.240888588861
lowpan0: alpha_W=0.01; capacity=7546.7451807657035
Sending rate 285.90909034402364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7546,)}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:55:11,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:55:11,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7563.228479702972
lowpan0: alpha_W=0.01; capacity=7558.777728958046
Sending rate 285.99173548582036
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7558,)}
lowpan0: service_time=0
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:41,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:41,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8187.596194905943
lowpan0: alpha_W=0.01; capacity=8183.189951668466
Sending rate 286.90833958962
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8183,)}
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:56:11,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:56:11,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8805.720232956883
lowpan0: alpha_W=0.01; capacity=8801.358052151782
Sending rate 286.99166723542
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8801,)}
lowpan0: service_time=0
{'rate_allocation': 288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:42,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:42,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9417.663030627315
lowpan0: alpha_W=0.01; capacity=9413.344471630264
Sending rate 287.9083333850382
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9413,)}
{'rate_allocation': 288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:57:12,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:57:12,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10023.48640032104
lowpan0: alpha_W=0.01; capacity=10019.211026913961
Sending rate 287.9916666713671
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10019,)}
lowpan0: service_time=0
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:42,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:42,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10623.25153631783
lowpan0: alpha_W=0.01; capacity=10619.018916644822
Sending rate 288.90833333376065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10619,)}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:58:12,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:58:12,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11217.01902095465
lowpan0: alpha_W=0.01; capacity=11212.828727478374
Sending rate 288.9916666667055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11212,)}
lowpan0: service_time=4
{'rate_allocation': 290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:42,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:42,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11192.348830745104
lowpan0: alpha_W=0.012; capacity=11183.274782748633
Sending rate 289.9083333333369
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11183,)}
{'rate_allocation': 290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:59:12,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:59:12,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11167.925342437653
lowpan0: alpha_W=0.012; capacity=11154.075485355648
Sending rate 289.991666666667
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11154,)}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:42,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:42,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:47,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:47,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 19:59:47,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 19:59:47,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:47,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:47,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 19:59:47,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 19:59:47,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:47,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:48,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-15 19:59:48,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-15 19:59:48,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:50,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2806
2018-04-15 19:59:50,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:58,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10200
2018-04-15 19:59:58,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:58,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10287
2018-04-15 19:59:58,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:00,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12734
2018-04-15 20:00:00,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:00,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12780
2018-04-15 20:00:00,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:00,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12827
2018-04-15 20:00:00,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:00,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12872
2018-04-15 20:00:00,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:03,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15388
2018-04-15 20:00:03,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:03,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15443
2018-04-15 20:00:03,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:03,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15494
2018-04-15 20:00:03,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:03,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15546
2018-04-15 20:00:03,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:03,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15591
2018-04-15 20:00:03,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:03,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15652
2018-04-15 20:00:03,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:03,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15707
2018-04-15 20:00:03,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:03,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15756
2018-04-15 20:00:03,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:03,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15809
2018-04-15 20:00:03,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11756.246089013277
lowpan0: alpha_W=0.01; capacity=11742.534730502091
Sending rate 290.90833333333336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11742,)}
2018-04-15 20:00:11,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23214
2018-04-15 20:00:11,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:11,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23259
2018-04-15 20:00:11,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:11,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23328
2018-04-15 20:00:11,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:11,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23373
2018-04-15 20:00:11,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:11,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23418
2018-04-15 20:00:11,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:11,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23466
2018-04-15 20:00:11,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:11,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23515
2018-04-15 20:00:11,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:11,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23560
2018-04-15 20:00:11,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:11,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23605
2018-04-15 20:00:11,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:11,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23662
2018-04-15 20:00:11,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 20:00:11,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23707
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 20:00:13,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 20:00:13,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12338.683628123144
lowpan0: alpha_W=0.01; capacity=12325.10938319707
Sending rate 291.90075757575755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12325,)}
lowpan0: service_time=8
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:43,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:43,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12259.046791841913
lowpan0: alpha_W=0.012; capacity=12229.708070598705
Sending rate 293.80915977961433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12229,)}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:01:13,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:01:13,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12180.206323923494
lowpan0: alpha_W=0.012; capacity=12135.45157375152
Sending rate 342.164469070874
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12135,)}
lowpan0: service_time=3
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:43,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:43,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12175.070927350926
lowpan0: alpha_W=0.012; capacity=12129.826154866501
Sending rate 346.56040627917037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12129,)}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:02:13,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:13,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12169.986884744083
lowpan0: alpha_W=0.012; capacity=12124.268241008103
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12124,)}
lowpan0: service_time=4
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:43,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:43,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12135.787015896642
lowpan0: alpha_W=0.012; capacity=12083.777022116006
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12083,)}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:03:13,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:13,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12101.929145737675
lowpan0: alpha_W=0.012; capacity=12043.771697850614
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12043,)}
lowpan0: service_time=4
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:43,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:43,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12068.409854280299
lowpan0: alpha_W=0.012; capacity=12004.246437476406
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12004,)}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:13,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:13,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12035.225755737496
lowpan0: alpha_W=0.012; capacity=11965.195480226688
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11965,)}
lowpan0: service_time=4
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:43,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:43,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12002.37349818012
lowpan0: alpha_W=0.012; capacity=11926.613134463967
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11926,)}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:05:13,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:13,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11969.84976319832
lowpan0: alpha_W=0.012; capacity=11888.493776850399
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11888,)}
lowpan0: service_time=0
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:43,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:43,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12550.151265566335
lowpan0: alpha_W=0.01; capacity=12469.608839081895
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12469,)}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:06:13,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:13,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13124.649752910673
lowpan0: alpha_W=0.01; capacity=13044.912750691075
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13044,)}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:43,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:43,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13693.403255381565
lowpan0: alpha_W=0.01; capacity=13614.463623184165
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13614,)}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:13,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:13,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14256.469222827749
lowpan0: alpha_W=0.01; capacity=14178.318986952323
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14178,)}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:44,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:44,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14813.904530599471
lowpan0: alpha_W=0.01; capacity=14736.535797082799
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14736,)}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:08:14,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:14,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15365.765485293476
lowpan0: alpha_W=0.01; capacity=15289.170439111971
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15289,)}
lowpan0: service_time=0
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:44,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:44,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15912.10783044054
lowpan0: alpha_W=0.01; capacity=15836.27873472085
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15836,)}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:09:14,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:14,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16452.986752136134
lowpan0: alpha_W=0.01; capacity=16377.915947373642
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16377,)}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:44,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:44,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:47,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:47,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 20:09:47,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 20:09:47,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:47,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:47,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 20:09:47,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 20:09:47,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:47,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:48,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-15 20:09:48,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-15 20:09:48,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:48,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:48,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 20:09:48,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 20:09:48,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:48,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:48,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-15 20:09:48,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 20:09:48,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:48,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:48,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-15 20:09:48,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 20:09:48,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:48,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:55,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7219
2018-04-15 20:09:55,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:55,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7264
2018-04-15 20:09:55,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:55,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7341
2018-04-15 20:09:55,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:55,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7389
2018-04-15 20:09:55,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:55,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7438
2018-04-15 20:09:55,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:55,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7483
2018-04-15 20:09:55,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14615
2018-04-15 20:10:02,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14660
2018-04-15 20:10:02,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14708
2018-04-15 20:10:02,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14784
2018-04-15 20:10:02,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 14834
2018-04-15 20:10:02,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14895
2018-04-15 20:10:03,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14940
2018-04-15 20:10:03,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14985
2018-04-15 20:10:03,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 714 15046
2018-04-15 20:10:03,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15090
2018-04-15 20:10:03,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15142
2018-04-15 20:10:03,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15219
2018-04-15 20:10:03,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15264
2018-04-15 20:10:03,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15310
2018-04-15 20:10:03,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15355
2018-04-15 20:10:03,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15400
2018-04-15 20:10:03,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15445
2018-04-15 20:10:03,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16988.456884614774
lowpan0: alpha_W=0.01; capacity=16914.136787899904
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16914,)}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:10:14,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:14,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17518.572315768626
lowpan0: alpha_W=0.01; capacity=17444.995420020907
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17444,)}
lowpan0: service_time=6
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:44,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:44,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17401.71992594427
lowpan0: alpha_W=0.012; capacity=17305.655474980656
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17305,)}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:11:14,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:11:14,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17286.03606001816
lowpan0: alpha_W=0.012; capacity=17167.987609280888
Sending rate 389.8062843494146
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17167,)}
lowpan0: service_time=4
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:44,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:44,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17200.675699417978
lowpan0: alpha_W=0.012; capacity=17066.971757969517
Sending rate 397.2551167590377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17066,)}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:12:14,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:14,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17116.1689424238
lowpan0: alpha_W=0.012; capacity=16967.168096873884
Sending rate 301.56864697809436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16967,)}
lowpan0: service_time=0
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:44,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:44,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17645.00725299956
lowpan0: alpha_W=0.01; capacity=17497.496415905145
Sending rate 301.56864697809436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17497,)}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:13:14,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:13:14,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18168.557180469565
lowpan0: alpha_W=0.01; capacity=18022.52145174609
Sending rate 314.6880588161904
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18022,)}
lowpan0: service_time=3
{'rate_allocation': 340, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:44,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:44,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18103.538275331535
lowpan0: alpha_W=0.012; capacity=17946.251194325137
Sending rate 337.69891443783547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17946,)}
{'rate_allocation': 363, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:14:14,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:14:14,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18039.16955924489
lowpan0: alpha_W=0.012; capacity=17870.896179993237
Sending rate 360.69990131253047
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17870,)}
lowpan0: service_time=4
{'rate_allocation': 387, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:44,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:44,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17946.277863652438
lowpan0: alpha_W=0.012; capacity=17761.445425833317
Sending rate 384.60908193750276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17761,)}
{'rate_allocation': 410, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:15:14,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:15:14,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17854.315085015915
lowpan0: alpha_W=0.012; capacity=17653.308080723316
Sending rate 407.69173472159116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17653,)}
lowpan0: service_time=0
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:45,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:45,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18375.771934165754
lowpan0: alpha_W=0.01; capacity=18176.774999916084
Sending rate 429.7901577019628
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18176,)}
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:16:15,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:16:15,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18892.014214824096
lowpan0: alpha_W=0.01; capacity=18695.007249916922
Sending rate 452.7081961547239
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18695,)}
lowpan0: service_time=0
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:45,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:45,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19403.094072675856
lowpan0: alpha_W=0.01; capacity=19208.05717741775
Sending rate 474.791654195884
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19208,)}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:17:15,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:17:15,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19909.063131949097
lowpan0: alpha_W=0.01; capacity=19715.976605643573
Sending rate 497.70833219962583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19715,)}
lowpan0: service_time=0
{'rate_allocation': 521, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:45,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:45,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20409.972500629607
lowpan0: alpha_W=0.01; capacity=20218.816839587136
Sending rate 518.8825756545115
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20218,)}
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:18:15,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:18:15,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20905.87277562331
lowpan0: alpha_W=0.01; capacity=20716.628671191265
Sending rate 540.8075068776828
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20716,)}
lowpan0: service_time=0
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:45,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:45,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21396.814047867076
lowpan0: alpha_W=0.01; capacity=21209.462384479353
Sending rate 562.8006824434257
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21209,)}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:19:15,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:19:15,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21882.845907388404
lowpan0: alpha_W=0.01; capacity=21697.36776063456
Sending rate 583.8909711312206
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21697,)}
lowpan0: service_time=4
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:45,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:45,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:47,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:47,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 20:19:47,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6678
2018-04-15 20:19:54,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6723
2018-04-15 20:19:54,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6767
2018-04-15 20:19:54,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6812
2018-04-15 20:19:54,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6865
2018-04-15 20:19:54,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6910
2018-04-15 20:19:54,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6958
2018-04-15 20:19:54,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7002
2018-04-15 20:19:54,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 7047
2018-04-15 20:19:55,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 374 7092
2018-04-15 20:19:55,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7137
2018-04-15 20:19:55,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 442 7203
2018-04-15 20:19:55,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 476 7254
2018-04-15 20:19:55,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:03,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15001
2018-04-15 20:20:03,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:03,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 15048
2018-04-15 20:20:03,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:03,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15095
2018-04-15 20:20:03,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:03,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15152
2018-04-15 20:20:03,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:03,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15208
2018-04-15 20:20:03,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18088
2018-04-15 20:20:06,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18133
2018-04-15 20:20:06,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 18186
2018-04-15 20:20:06,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18231
2018-04-15 20:20:06,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18276
2018-04-15 20:20:06,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18321
2018-04-15 20:20:06,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18366
2018-04-15 20:20:06,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18414
2018-04-15 20:20:06,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18459
2018-04-15 20:20:06,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18504
2018-04-15 20:20:06,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:06,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21751.51744831452
lowpan0: alpha_W=0.012; capacity=21541.999347506946
Sending rate 604.8991791937473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21541,)}
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:20:15,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:20:15,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21621.502273831375
lowpan0: alpha_W=0.012; capacity=21388.49535533686
Sending rate 927.7181071994315
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21388,)}
lowpan0: service_time=5
{'rate_allocation': 992, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:45,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:45,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21475.28725109306
lowpan0: alpha_W=0.012; capacity=21215.833411072817
Sending rate 986.1561915635847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21215,)}
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:21:15,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:15,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21377.2010452488
lowpan0: alpha_W=0.012; capacity=21101.243410139945
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21101,)}
{'rate_allocation': 639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:45,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:45,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21280.09570146298
lowpan0: alpha_W=0.012; capacity=20988.028489218264
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20988,)}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:22:15,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:15,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21767.294744448347
lowpan0: alpha_W=0.01; capacity=21478.14820432608
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21478,)}
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:45,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:45,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22249.621797003863
lowpan0: alpha_W=0.01; capacity=21963.36672228282
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21963,)}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:23:15,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:15,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22727.125579033825
lowpan0: alpha_W=0.01; capacity=22443.73305505999
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22443,)}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:46,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:46,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23199.854323243486
lowpan0: alpha_W=0.01; capacity=22919.29572450939
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22919,)}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:24:16,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:16,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23667.85578001105
lowpan0: alpha_W=0.01; capacity=23390.102767264296
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23390,)}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:46,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:46,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24131.17722221094
lowpan0: alpha_W=0.01; capacity=23856.201739591652
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23856,)}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:25:16,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:25:16,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24589.86544998883
lowpan0: alpha_W=0.01; capacity=24317.639722195734
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24317,)}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:46,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:46,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25043.96679548894
lowpan0: alpha_W=0.01; capacity=24774.463324973778
Sending rate 680.4641007567238
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24774,)}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:26:16,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:26:16,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25493.527127534053
lowpan0: alpha_W=0.01; capacity=25226.71869172404
Sending rate 699.133100068793
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25226,)}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:46,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:46,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25938.59185625871
lowpan0: alpha_W=0.01; capacity=25674.4515048068
Sending rate 719.012100006254
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25674,)}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:27:16,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:27:16,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26379.205937696122
lowpan0: alpha_W=0.01; capacity=26117.70698975873
Sending rate 739.0011000005685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26117,)}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:46,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:46,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26815.41387831916
lowpan0: alpha_W=0.01; capacity=26556.529919861143
Sending rate 758.0910090909608
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26556,)}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:28:11,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:28:11,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27247.259739535966
lowpan0: alpha_W=0.01; capacity=26990.964620662533
Sending rate 777.0991826446328
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26990,)}
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:41,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:41,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27674.787142140605
lowpan0: alpha_W=0.01; capacity=27421.054974455907
Sending rate 796.0999256949666
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27421,)}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:29:11,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:29:11,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28098.0392707192
lowpan0: alpha_W=0.01; capacity=27846.844424711348
Sending rate 815.099993244997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27846,)}
{'rate_allocation': 836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:41,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:41,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:47,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:47,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-15 20:29:47,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:50,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2823
2018-04-15 20:29:50,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:50,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2902
2018-04-15 20:29:50,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:50,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2962
2018-04-15 20:29:50,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:50,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3042
2018-04-15 20:29:50,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:53,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5376
2018-04-15 20:29:53,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:53,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5420
2018-04-15 20:29:53,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:53,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5465
2018-04-15 20:29:53,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:53,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5510
2018-04-15 20:29:53,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:53,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5559
2018-04-15 20:29:53,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:53,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5611
2018-04-15 20:29:53,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:53,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5667
2018-04-15 20:29:53,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:53,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5719
2018-04-15 20:29:53,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:53,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5765
2018-04-15 20:29:53,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:53,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5828
2018-04-15 20:29:53,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:55,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7897
2018-04-15 20:29:55,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:55,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7942
2018-04-15 20:29:55,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 7995
2018-04-15 20:29:56,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8052
2018-04-15 20:29:56,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8106
2018-04-15 20:29:56,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 714 8156
2018-04-15 20:29:56,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 748 8203
2018-04-15 20:29:56,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8255
2018-04-15 20:29:56,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 816 8336
2018-04-15 20:29:56,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 850 8380
2018-04-15 20:29:56,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 884 8444
2018-04-15 20:29:56,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 918 8490
2018-04-15 20:29:56,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 952 8549
2018-04-15 20:29:56,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 986 8602
2018-04-15 20:29:56,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:56,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8659


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28517.05887801201
lowpan0: alpha_W=0.01; capacity=28268.375980464232
Sending rate 834.0999993859089
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28268,)}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:30:11,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:11,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=28290.22162256522
lowpan0: alpha_W=0.012; capacity=27999.15546869866
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27999,)}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:41,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:41,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=28065.6527396729
lowpan0: alpha_W=0.012; capacity=27733.165603074274
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27733,)}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:31:11,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:11,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27872.49621227617
lowpan0: alpha_W=0.012; capacity=27505.367615837382
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27505,)}
{'rate_allocation': 834, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:42,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:42,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27681.27125015341
lowpan0: alpha_W=0.012; capacity=27280.303204447333
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27280,)}
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:12,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:12,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28104.458537651877
lowpan0: alpha_W=0.01; capacity=27707.50017240286
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27707,)}
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:42,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:42,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28523.413952275358
lowpan0: alpha_W=0.01; capacity=28130.42517067883
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28130,)}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:33:12,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:33:12,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
