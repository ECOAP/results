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
2018-04-14 21:26:32,631 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-14 21:26:32,796 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:26:32,796 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:34,863 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9a31c942e8>
2018-04-14 21:26:35,883 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:35,891 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:35,895 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:35,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:35,898 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:35,900 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:35,900 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-14 21:26:35,900 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:35,900 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:35,900 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:35,901 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:35,901 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:35,901 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:35,901 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:35,901 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:36,148 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:36,148 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:36,148 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:36,148 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:37,136 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:27:04,364 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:28:09,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:11,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:13,612 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:15,640 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:17,667 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:28:18,669 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:28:19,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:19,671 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:28:19,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:19,671 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:28:19,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:28:19,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:19,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:28:19,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:20,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:20,674 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:28:20,674 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:20,674 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:28:20,674 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:28:20,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:28:20,675 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:28:20,675 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:28:20,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:20,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:28:20,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:30,733 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:30,733 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 21:30:22,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 21:30:22,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (254,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 21:30:52,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:52,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (368,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 21:31:22,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:31:22,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (452,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 21:31:52,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:52,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (535,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 21:32:22,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:32:22,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=646.7944151177367
lowpan0: alpha_W=0.01; capacity=646.7944151177367
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (646,)}
{'interface': 'lowpan0', 'rate_allocation': 81, 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=81
1: delta=-41.48220749948774 (39.51779250051226-81)
1: sending_rate=77
2018-04-14 21:32:53,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:53,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=756.993137633226
lowpan0: alpha_W=0.01; capacity=756.993137633226
Sending rate 77.22889022731928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (756,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 82, 'info': 'allocation'}


1: sending_rate=77.22889022731928
1: allocatable_rate=82
1: delta=-4.771109772680717 (77.22889022731928-82)
1: sending_rate=81
2018-04-14 21:33:23,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:33:23,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=866.0898729235603
lowpan0: alpha_W=0.01; capacity=866.0898729235603
Sending rate 81.56626274793811
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (866,)}
{'interface': 'lowpan0', 'rate_allocation': 83, 'info': 'allocation'}


1: sending_rate=81.56626274793811
1: allocatable_rate=83
1: delta=-1.4337372520618885 (81.56626274793811-83)
1: sending_rate=82
2018-04-14 21:33:53,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:53,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=974.0956408609914
lowpan0: alpha_W=0.01; capacity=974.0956408609914
Sending rate 82.86966024981255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (974,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 137, 'info': 'allocation'}


1: sending_rate=82.86966024981255
1: allocatable_rate=137
1: delta=-54.130339750187446 (82.86966024981255-137)
1: sending_rate=132
2018-04-14 21:34:23,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-14 21:34:23,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1081.0213511190482
lowpan0: alpha_W=0.01; capacity=1081.0213511190482
Sending rate 132.07906002271022
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1081,)}
{'interface': 'lowpan0', 'rate_allocation': 201, 'info': 'allocation'}


1: sending_rate=132.07906002271022
1: allocatable_rate=201
1: delta=-68.92093997728978 (132.07906002271022-201)
1: sending_rate=194
2018-04-14 21:34:53,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-14 21:34:53,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1186.8778042745244
lowpan0: alpha_W=0.01; capacity=1186.8778042745244
Sending rate 194.73446000206457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1186,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 161, 'info': 'allocation'}


1: sending_rate=194.73446000206457
1: allocatable_rate=161
1: delta=33.734460002064566 (194.73446000206457-161)
1: sending_rate=164
2018-04-14 21:35:23,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-14 21:35:23,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1875.009026231779
lowpan0: alpha_W=0.01; capacity=1875.009026231779
Sending rate 164.06676909109677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1875,)}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=164.06676909109677
1: allocatable_rate=179
1: delta=-14.933230908903226 (164.06676909109677-179)
1: sending_rate=177
2018-04-14 21:35:53,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:53,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2556.258935969461
lowpan0: alpha_W=0.01; capacity=2556.258935969461
Sending rate 177.64243355373605
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2556,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=177.64243355373605
1: allocatable_rate=204
1: delta=-26.357566446263945 (177.64243355373605-204)
1: sending_rate=201
2018-04-14 21:36:23,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:36:23,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2618.1963466097664
lowpan0: alpha_W=0.01; capacity=2618.1963466097664
Sending rate 201.60385759579418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2618,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.60385759579418
1: allocatable_rate=229
1: delta=-27.39614240420582 (201.60385759579418-229)
1: sending_rate=226
2018-04-14 21:36:53,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:53,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2679.5143831436685
lowpan0: alpha_W=0.01; capacity=2679.5143831436685
Sending rate 226.50944159961765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2679,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=226.50944159961765
1: allocatable_rate=230
1: delta=-3.490558400382355 (226.50944159961765-230)
1: sending_rate=229
2018-04-14 21:37:23,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:37:23,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2740.219239312232
lowpan0: alpha_W=0.01; capacity=2740.219239312232
Sending rate 229.68267650905614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2740,)}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=229.68267650905614
1: allocatable_rate=231
1: delta=-1.3173234909438634 (229.68267650905614-231)
1: sending_rate=230
2018-04-14 21:37:53,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:53,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2800.3170469191095
lowpan0: alpha_W=0.01; capacity=2800.3170469191095
Sending rate 230.8802433190051
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2800,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=230.8802433190051
1: allocatable_rate=277
1: delta=-46.1197566809949 (230.8802433190051-277)
1: sending_rate=272
2018-04-14 21:38:23,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:38:23,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:38:30,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:33,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3005
2018-04-14 21:38:33,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:33,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3054
2018-04-14 21:38:33,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:33,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3104
2018-04-14 21:38:33,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:33,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3152
2018-04-14 21:38:33,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:33,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3201
2018-04-14 21:38:33,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:34,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3251
2018-04-14 21:38:34,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:34,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3297
2018-04-14 21:38:34,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:36,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5858
2018-04-14 21:38:36,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:36,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5913
2018-04-14 21:38:36,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:39,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8217
2018-04-14 21:38:39,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:41,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10805
2018-04-14 21:38:41,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:41,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10854
2018-04-14 21:38:41,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:41,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10902
2018-04-14 21:38:41,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13248
2018-04-14 21:38:44,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13293
2018-04-14 21:38:44,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13339
2018-04-14 21:38:44,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13384
2018-04-14 21:38:44,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13433
2018-04-14 21:38:44,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13482
2018-04-14 21:38:44,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13530
2018-04-14 21:38:44,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13575
2018-04-14 21:38:44,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13625
2018-04-14 21:38:44,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13670
2018-04-14 21:38:44,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13716
2018-04-14 21:38:44,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13770
2018-04-14 21:38:44,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13824
2018-04-14 21:38:44,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:44,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13877
2018-04-14 21:38:44,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16299
2018-04-14 21:38:47,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16344
2018-04-14 21:38:47,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16390
2018-04-14 21:38:47,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1054 16435
2018-04-14 21:38:47,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1088 16480
2018-04-14 21:38:47,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1122 16526
2018-04-14 21:38:47,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1156 16571
2018-04-14 21:38:47,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1190 16617
2018-04-14 21:38:47,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1224 16662
2018-04-14 21:38:47,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1258 16708
2018-04-14 21:38:47,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1292 16753
2018-04-14 21:38:47,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1326 16798
2018-04-14 21:38:47,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:47,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1360 16844


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2859.8138764499186
lowpan0: alpha_W=0.01; capacity=2859.8138764499186
Sending rate 272.8072948471823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2859,)}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=272.8072948471823
1: allocatable_rate=291
1: delta=-18.192705152817723 (272.8072948471823-291)
1: sending_rate=289
2018-04-14 21:38:53,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:53,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2918.7157376854193
lowpan0: alpha_W=0.01; capacity=2918.7157376854193
Sending rate 289.3461177133802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2918,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=289.3461177133802
1: allocatable_rate=292
1: delta=-2.653882286619819 (289.3461177133802-292)
1: sending_rate=291
2018-04-14 21:39:23,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:39:23,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2939.528580308565
lowpan0: alpha_W=0.01; capacity=2939.528580308565
Sending rate 291.75873797394365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2939,)}
{'interface': 'lowpan0', 'rate_allocation': 406, 'info': 'allocation'}


1: sending_rate=291.75873797394365
1: allocatable_rate=406
1: delta=-114.24126202605635 (291.75873797394365-406)
1: sending_rate=395
2018-04-14 21:39:53,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:53,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2960.133294505479
lowpan0: alpha_W=0.01; capacity=2960.133294505479
Sending rate 395.61443072490397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2960,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 406, 'info': 'allocation'}


1: sending_rate=395.61443072490397
1: allocatable_rate=406
1: delta=-10.385569275096032 (395.61443072490397-406)
1: sending_rate=405
2018-04-14 21:40:23,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:40:23,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3000.5319615604244
lowpan0: alpha_W=0.01; capacity=3000.5319615604244
Sending rate 405.0558573386276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3000,)}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=405.0558573386276
1: allocatable_rate=281
1: delta=124.05585733862762 (405.0558573386276-281)
1: sending_rate=292
2018-04-14 21:40:54,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:54,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3040.5266419448203
lowpan0: alpha_W=0.01; capacity=3040.5266419448203
Sending rate 292.2778052126025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3040,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:41:24,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:24,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3097.621375525372
lowpan0: alpha_W=0.01; capacity=3097.621375525372
Sending rate 292.2778052126025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3097,)}
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=292.2778052126025
1: allocatable_rate=276
1: delta=16.277805212602516 (292.2778052126025-276)
1: sending_rate=292
2018-04-14 21:41:54,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:54,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3154.145161770118
lowpan0: alpha_W=0.01; capacity=3154.145161770118
Sending rate 292.2778052126025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3154,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:42:24,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:42:24,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3210.103710152417
lowpan0: alpha_W=0.01; capacity=3210.103710152417
Sending rate 292.2778052126025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3210,)}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=292.2778052126025
1: allocatable_rate=286
1: delta=6.277805212602516 (292.2778052126025-286)
1: sending_rate=292
2018-04-14 21:42:54,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:42:54,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3265.502673050893
lowpan0: alpha_W=0.01; capacity=3265.502673050893
Sending rate 292.2778052126025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3265,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=292.2778052126025
1: allocatable_rate=291
1: delta=1.277805212602516 (292.2778052126025-291)
1: sending_rate=292
2018-04-14 21:43:24,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:43:24,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3932.8476463203842
lowpan0: alpha_W=0.01; capacity=3932.8476463203842
Sending rate 292.2778052126025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3932,)}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=292.2778052126025
1: allocatable_rate=296
1: delta=-3.722194787397484 (292.2778052126025-296)
1: sending_rate=295
2018-04-14 21:43:54,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:43:54,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4593.51916985718
lowpan0: alpha_W=0.01; capacity=4593.51916985718
Sending rate 295.66161865569114
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4593,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 357, 'info': 'allocation'}


1: sending_rate=295.66161865569114
1: allocatable_rate=357
1: delta=-61.33838134430886 (295.66161865569114-357)
1: sending_rate=351
2018-04-14 21:44:24,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:44:24,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4635.083978158608
lowpan0: alpha_W=0.01; capacity=4635.083978158608
Sending rate 351.42378351415374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4635,)}
{'interface': 'lowpan0', 'rate_allocation': 417, 'info': 'allocation'}


1: sending_rate=351.42378351415374
1: allocatable_rate=417
1: delta=-65.57621648584626 (351.42378351415374-417)
1: sending_rate=411
2018-04-14 21:44:54,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:44:54,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4676.233138377022
lowpan0: alpha_W=0.01; capacity=4676.233138377022
Sending rate 411.038525774014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4676,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=411.038525774014
1: allocatable_rate=421
1: delta=-9.961474225986024 (411.038525774014-421)
1: sending_rate=420
2018-04-14 21:45:25,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:25,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4716.970806993252
lowpan0: alpha_W=0.01; capacity=4716.970806993252
Sending rate 420.09441143400124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4716,)}
{'interface': 'lowpan0', 'rate_allocation': 389, 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=389
1: delta=31.094411434001245 (420.09441143400124-389)
1: sending_rate=420
2018-04-14 21:45:55,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:55,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4757.30109892332
lowpan0: alpha_W=0.01; capacity=4757.30109892332
Sending rate 420.09441143400124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4757,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 393, 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=393
1: delta=27.094411434001245 (420.09441143400124-393)
1: sending_rate=420
2018-04-14 21:46:25,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:25,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4826.394754600754
lowpan0: alpha_W=0.01; capacity=4826.394754600754
Sending rate 420.09441143400124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4826,)}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=396
1: delta=24.094411434001245 (420.09441143400124-396)
1: sending_rate=420
2018-04-14 21:46:55,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:55,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4894.797473721414
lowpan0: alpha_W=0.01; capacity=4894.797473721414
Sending rate 420.09441143400124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4894,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=402
1: delta=18.094411434001245 (420.09441143400124-402)
1: sending_rate=420
2018-04-14 21:47:25,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:25,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5545.849498984199
lowpan0: alpha_W=0.01; capacity=5545.849498984199
Sending rate 420.09441143400124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5545,)}
{'interface': 'lowpan0', 'rate_allocation': 407, 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=407
1: delta=13.094411434001245 (420.09441143400124-407)
1: sending_rate=420
2018-04-14 21:47:55,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:55,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6190.391003994358
lowpan0: alpha_W=0.01; capacity=6190.391003994358
Sending rate 420.09441143400124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6190,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=462
1: delta=-41.905588565998755 (420.09441143400124-462)
1: sending_rate=458
2018-04-14 21:48:25,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:48:25,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 21:48:30,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:38,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7981
2018-04-14 21:48:38,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:38,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8027
2018-04-14 21:48:38,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6215.987093954414
lowpan0: alpha_W=0.01; capacity=6215.987093954414
Sending rate 458.1904010394546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6215,)}
2018-04-14 21:48:54,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23260
2018-04-14 21:48:54,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:54,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23305
2018-04-14 21:48:54,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:54,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23355
2018-04-14 21:48:54,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:54,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23405
2018-04-14 21:48:54,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:54,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23450
2018-04-14 21:48:54,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:54,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23525
2018-04-14 21:48:54,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:54,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23573
2018-04-14 21:48:54,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:54,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23627
2018-04-14 21:48:54,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:54,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23686
2018-04-14 21:48:54,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:54,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23759
2018-04-14 21:48:54,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:54,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23811
2018-04-14 21:48:54,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23862
2018-04-14 21:48:55,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23918
2018-04-14 21:48:55,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23990
2018-04-14 21:48:55,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 24038
2018-04-14 21:48:55,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24091
2018-04-14 21:48:55,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24144
2018-04-14 21:48:55,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24198
2018-04-14 21:48:55,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24253
2018-04-14 21:48:55,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24306
2018-04-14 21:48:55,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24352
2018-04-14 21:48:55,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24397
2018-04-14 21:48:55,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24442
2018-04-14 21:48:55,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:55,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24488
2018-04-14 21:48:55,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=458.1904010394546
1: allocatable_rate=515
1: delta=-56.80959896054537 (458.1904010394546-515)
1: sending_rate=509
2018-04-14 21:48:56,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:48:56,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 21:49:03,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32029
2018-04-14 21:49:03,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:03,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32087
2018-04-14 21:49:03,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:03,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32145
2018-04-14 21:49:03,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:03,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32197
2018-04-14 21:49:03,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:03,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32243
2018-04-14 21:49:03,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:03,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32296
2018-04-14 21:49:03,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6241.3272230148705
lowpan0: alpha_W=0.01; capacity=6241.3272230148705
Sending rate 509.83549100358675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6241,)}
lowpan0: service_time=7
2018-04-14 21:49:22,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51256
2018-04-14 21:49:22,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:22,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51319
2018-04-14 21:49:22,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:23,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51378
2018-04-14 21:49:23,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:23,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51437
2018-04-14 21:49:23,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:23,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51504
2018-04-14 21:49:23,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:23,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 51572
2018-04-14 21:49:23,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:23,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51631
2018-04-14 21:49:23,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:49:23,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51707
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=509.83549100358675
1: allocatable_rate=517
1: delta=-7.164508996413247 (509.83549100358675-517)
1: sending_rate=516
2018-04-14 21:49:26,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:49:26,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6228.913950784722
lowpan0: alpha_W=0.012; capacity=6226.431296338692
Sending rate 516.3486810003261
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6226,)}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=516.3486810003261
1: allocatable_rate=587
1: delta=-70.65131899967389 (516.3486810003261-587)
1: sending_rate=580
2018-04-14 21:49:56,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:49:56,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6216.624811276874
lowpan0: alpha_W=0.012; capacity=6211.714120782628
Sending rate 580.5771528182115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6211,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=580.5771528182115
1: allocatable_rate=583
1: delta=-2.422847181788484 (580.5771528182115-583)
1: sending_rate=582
2018-04-14 21:50:26,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:26,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6224.458563164106
lowpan0: alpha_W=0.01; capacity=6219.5969795748015
Sending rate 582.779741165292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6219,)}
{'interface': 'lowpan0', 'rate_allocation': 579, 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=579
1: delta=3.7797411652919664 (582.779741165292-579)
1: sending_rate=582
2018-04-14 21:50:56,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:56,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6232.213977532465
lowpan0: alpha_W=0.01; capacity=6227.401009779053
Sending rate 582.779741165292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6227,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=576
1: delta=6.779741165291966 (582.779741165292-576)
1: sending_rate=582
2018-04-14 21:51:26,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:26,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6257.39183775714
lowpan0: alpha_W=0.01; capacity=6252.6269996812625
Sending rate 582.779741165292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6252,)}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=572
1: delta=10.779741165291966 (582.779741165292-572)
1: sending_rate=582
2018-04-14 21:51:56,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:56,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6282.317919379569
lowpan0: alpha_W=0.01; capacity=6277.60072968445
Sending rate 582.779741165292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6277,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=568
1: delta=14.779741165291966 (582.779741165292-568)
1: sending_rate=582
2018-04-14 21:52:26,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:26,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6277.828073519106
lowpan0: alpha_W=0.012; capacity=6272.2695209282365
Sending rate 582.779741165292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6272,)}
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=565
1: delta=17.779741165291966 (582.779741165292-565)
1: sending_rate=582
2018-04-14 21:52:56,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:56,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6273.383126117247
lowpan0: alpha_W=0.012; capacity=6267.002286677098
Sending rate 582.779741165292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6267,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 561, 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=561
1: delta=21.779741165291966 (582.779741165292-561)
1: sending_rate=582
2018-04-14 21:53:26,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:26,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6910.649294856074
lowpan0: alpha_W=0.01; capacity=6904.332263810326
Sending rate 582.779741165292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6904,)}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=558
1: delta=24.779741165291966 (582.779741165292-558)
1: sending_rate=582
2018-04-14 21:53:56,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:56,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7541.542801907513
lowpan0: alpha_W=0.01; capacity=7535.288941172223
Sending rate 582.779741165292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7535,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=556
1: delta=26.779741165291966 (582.779741165292-556)
1: sending_rate=582
2018-04-14 21:54:26,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:26,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7582.794040555105
lowpan0: alpha_W=0.01; capacity=7576.602718427167
Sending rate 582.779741165292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7576,)}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=577
1: delta=5.779741165291966 (582.779741165292-577)
1: sending_rate=582
2018-04-14 21:54:56,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:56,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7623.632766816221
lowpan0: alpha_W=0.01; capacity=7617.5033579095625
Sending rate 582.779741165292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7617,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=598
1: delta=-15.220258834708034 (582.779741165292-598)
1: sending_rate=596
2018-04-14 21:55:26,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:55:26,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8247.396439148059
lowpan0: alpha_W=0.01; capacity=8241.328324330467
Sending rate 596.6163401059356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8241,)}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=596.6163401059356
1: allocatable_rate=619
1: delta=-22.383659894064408 (596.6163401059356-619)
1: sending_rate=616
2018-04-14 21:55:56,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:55:56,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8864.922474756579
lowpan0: alpha_W=0.01; capacity=8858.915041087163
Sending rate 616.9651218278124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8858,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=616.9651218278124
1: allocatable_rate=619
1: delta=-2.034878172187632 (616.9651218278124-619)
1: sending_rate=618
2018-04-14 21:56:27,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:56:27,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9476.273250009013
lowpan0: alpha_W=0.01; capacity=9470.325890676291
Sending rate 618.8150110752557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9470,)}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=618.8150110752557
1: allocatable_rate=640
1: delta=-21.18498892474429 (618.8150110752557-640)
1: sending_rate=638
2018-04-14 21:56:57,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:57,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10081.510517508923
lowpan0: alpha_W=0.01; capacity=10075.62263176953
Sending rate 638.0740919159323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10075,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 660, 'info': 'allocation'}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:57:22,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:57:22,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10068.195412333833
lowpan0: alpha_W=0.012; capacity=10059.715160188294
Sending rate 658.0067356287211
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10059,)}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:57:52,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:52,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10055.013458210495
lowpan0: alpha_W=0.012; capacity=10043.998578266035
Sending rate 678.9097032389747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10043,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:58:22,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:58:22,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:30,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:33,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2635
2018-04-14 21:58:33,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:33,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2715
2018-04-14 21:58:33,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10654.46332362839
lowpan0: alpha_W=0.01; capacity=10643.558592483374
Sending rate 698.9917912035431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10643,)}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:58:52,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:52,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:53,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22601
2018-04-14 21:58:53,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:53,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22662
2018-04-14 21:58:53,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:56,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24881
2018-04-14 21:58:56,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:56,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24955
2018-04-14 21:58:56,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:56,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25023
2018-04-14 21:58:56,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:56,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25090
2018-04-14 21:58:56,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:56,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25152
2018-04-14 21:58:56,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:56,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25222
2018-04-14 21:58:56,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:56,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25284
2018-04-14 21:58:56,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:58,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27743
2018-04-14 21:58:58,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:59,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27804
2018-04-14 21:58:59,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:06,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35208
2018-04-14 21:59:06,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:06,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35278
2018-04-14 21:59:06,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:06,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35377
2018-04-14 21:59:06,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:06,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35443
2018-04-14 21:59:06,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:06,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35562
2018-04-14 21:59:06,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35658
2018-04-14 21:59:07,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35716
2018-04-14 21:59:07,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 35778
2018-04-14 21:59:07,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35840
2018-04-14 21:59:07,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 35900
2018-04-14 21:59:07,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 35963
2018-04-14 21:59:07,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36021
2018-04-14 21:59:07,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36083
2018-04-14 21:59:07,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36150
2018-04-14 21:59:07,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36209
2018-04-14 21:59:07,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36271
2018-04-14 21:59:07,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 36336
2018-04-14 21:59:07,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 36397
2018-04-14 21:59:07,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36456
2018-04-14 21:59:07,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36514
2018-04-14 21:59:07,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36572
2018-04-14 21:59:07,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36630
2018-04-14 21:59:08,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36688
2018-04-14 21:59:08,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:11,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 39583
2018-04-14 21:59:11,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:11,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39649
2018-04-14 21:59:11,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:13,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42366
2018-04-14 21:59:13,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:13,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 42420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11247.918690392105
lowpan0: alpha_W=0.01; capacity=11237.12300655854
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11237,)}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 718, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:59:22,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:22,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11174.328392377072
lowpan0: alpha_W=0.012; capacity=11148.944197146504
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11148,)}
{'interface': 'lowpan0', 'rate_allocation': 1032, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=1032
1: delta=-313.0007462542234 (718.9992537457766-1032)
1: sending_rate=1003
2018-04-14 21:59:52,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:52,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11101.473997342191
lowpan0: alpha_W=0.012; capacity=11061.823533447412
Sending rate 1003.5453867041615
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11061,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1003.5453867041615
1: allocatable_rate=1024
1: delta=-20.4546132958385 (1003.5453867041615-1024)
1: sending_rate=1022
2018-04-14 22:00:22,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 22:00:22,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11077.95925736877
lowpan0: alpha_W=0.012; capacity=11034.081651046043
Sending rate 1022.1404897003783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11034,)}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=1022.1404897003783
1: allocatable_rate=704
1: delta=318.14048970037834 (1022.1404897003783-704)
1: sending_rate=732
2018-04-14 22:00:52,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:52,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11054.679664795081
lowpan0: alpha_W=0.012; capacity=11006.67267123349
Sending rate 732.9218627000344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11006,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=698
1: delta=34.92186270003435 (732.9218627000344-698)
1: sending_rate=732
2018-04-14 22:01:22,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:22,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11060.799534813797
lowpan0: alpha_W=0.01; capacity=11013.27261118782
Sending rate 732.9218627000344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11013,)}
{'interface': 'lowpan0', 'rate_allocation': 693, 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=693
1: delta=39.92186270003435 (732.9218627000344-693)
1: sending_rate=732
2018-04-14 22:01:52,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:52,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11066.858206132325
lowpan0: alpha_W=0.01; capacity=11019.806551742608
Sending rate 732.9218627000344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11019,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=688
1: delta=44.92186270003435 (732.9218627000344-688)
1: sending_rate=732
2018-04-14 22:02:22,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:22,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11072.856290737667
lowpan0: alpha_W=0.01; capacity=11026.275152891847
Sending rate 732.9218627000344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11026,)}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=682
1: delta=50.92186270003435 (732.9218627000344-682)
1: sending_rate=732
2018-04-14 22:02:52,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:52,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11078.794394496956
lowpan0: alpha_W=0.01; capacity=11032.679068029594
Sending rate 732.9218627000344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11032,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=702
1: delta=30.921862700034353 (732.9218627000344-702)
1: sending_rate=732
2018-04-14 22:03:22,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:22,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11668.006450551986
lowpan0: alpha_W=0.01; capacity=11622.352277349299
Sending rate 732.9218627000344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11622,)}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=722
1: delta=10.921862700034353 (732.9218627000344-722)
1: sending_rate=732
2018-04-14 22:03:52,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:52,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12251.326386046467
lowpan0: alpha_W=0.01; capacity=12206.128754575806
Sending rate 732.9218627000344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12206,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=742
1: delta=-9.078137299965647 (732.9218627000344-742)
1: sending_rate=741
2018-04-14 22:04:22,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:04:22,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12216.313122186002
lowpan0: alpha_W=0.012; capacity=12164.655209520895
Sending rate 741.1747147909122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12164,)}
{'interface': 'lowpan0', 'rate_allocation': 761, 'info': 'allocation'}


1: sending_rate=741.1747147909122
1: allocatable_rate=761
1: delta=-19.825285209087838 (741.1747147909122-761)
1: sending_rate=759
2018-04-14 22:04:52,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:52,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12794.149990964142
lowpan0: alpha_W=0.01; capacity=12743.008657425686
Sending rate 759.1977013446284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12743,)}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=759.1977013446284
1: allocatable_rate=781
1: delta=-21.8022986553716 (759.1977013446284-781)
1: sending_rate=779
2018-04-14 22:05:23,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:05:23,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13366.208491054502
lowpan0: alpha_W=0.01; capacity=13315.578570851429
Sending rate 779.0179728495117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13315,)}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:53,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:53,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13932.546406143956
lowpan0: alpha_W=0.01; capacity=13882.422785142915
Sending rate 798.0925429863192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13882,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:06:23,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:06:23,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14493.220942082517
lowpan0: alpha_W=0.01; capacity=14443.598557291485
Sending rate 817.0993220896654
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14443,)}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:53,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:53,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14435.788732661691
lowpan0: alpha_W=0.012; capacity=14375.275374603987
Sending rate 835.1908474626969
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14375,)}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:07:23,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:07:23,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14378.930845335073
lowpan0: alpha_W=0.012; capacity=14307.772070108738
Sending rate 854.1082588602452
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14307,)}
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:53,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:53,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14322.641536881722
lowpan0: alpha_W=0.012; capacity=14241.078805267432
Sending rate 872.1916598963859
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14241,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:08:23,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:08:23,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:30,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:38,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7712
2018-04-14 22:08:38,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:38,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7775
2018-04-14 22:08:38,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:38,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7840
2018-04-14 22:08:38,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:38,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7928
2018-04-14 22:08:38,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:41,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10332
2018-04-14 22:08:41,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:41,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10424
2018-04-14 22:08:41,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:41,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10500
2018-04-14 22:08:41,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:41,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10559
2018-04-14 22:08:41,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:41,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10628
2018-04-14 22:08:41,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:41,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10696
2018-04-14 22:08:41,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:41,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10767
2018-04-14 22:08:41,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:41,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10860
2018-04-14 22:08:41,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:49,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18561
2018-04-14 22:08:49,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:49,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18623
2018-04-14 22:08:49,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:49,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18689
2018-04-14 22:08:49,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:49,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18751
2018-04-14 22:08:49,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:49,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18821
2018-04-14 22:08:49,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:49,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18883
2018-04-14 22:08:49,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:50,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18945
2018-04-14 22:08:50,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:50,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19029
2018-04-14 22:08:50,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:50,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19099
2018-04-14 22:08:50,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:50,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19187
2018-04-14 22:08:50,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:50,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19257
2018-04-14 22:08:50,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:50,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19320
2018-04-14 22:08:50,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:50,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19382
2018-04-14 22:08:50,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:50,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19444
2018-04-14 22:08:50,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14879.415121512904
lowpan0: alpha_W=0.01; capacity=14798.668017214757
Sending rate 890.1992418087624
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14798,)}
2018-04-14 22:08:53,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22154
2018-04-14 22:08:53,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:53,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22238
2018-04-14 22:08:53,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:53,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:53,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:09:00,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29484
2018-04-14 22:09:00,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:00,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29563
2018-04-14 22:09:00,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:00,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29642
2018-04-14 22:09:00,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:00,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 29713
2018-04-14 22:09:01,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:01,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 29801
2018-04-14 22:09:01,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:01,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1156 29889
2018-04-14 22:09:01,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:08,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36826
2018-04-14 22:09:08,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:08,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36888
2018-04-14 22:09:08,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:08,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36950
2018-04-14 22:09:08,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:08,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37026
2018-04-14 22:09:08,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:08,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37092
2018-04-14 22:09:08,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:08,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37163
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14780.620970297776
lowpan0: alpha_W=0.012; capacity=14681.08400100818
Sending rate 908.1999310735239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14681,)}
{'interface': 'lowpan0', 'rate_allocation': 904, 'info': 'allocation'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:09:23,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:09:23,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14682.814760594798
lowpan0: alpha_W=0.012; capacity=14564.910992996081
Sending rate 908.1999310735239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14564,)}
{'interface': 'lowpan0', 'rate_allocation': 971, 'info': 'allocation'}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:53,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:53,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14585.98661298885
lowpan0: alpha_W=0.012; capacity=14450.132061080129
Sending rate 965.2909028248658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14450,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 963, 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:10:23,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:23,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14498.460080192295
lowpan0: alpha_W=0.012; capacity=14346.730476347167
Sending rate 965.2909028248658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14346,)}
{'interface': 'lowpan0', 'rate_allocation': 1880, 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=1880
1: delta=-914.7090971751342 (965.2909028248658-1880)
1: sending_rate=1796
2018-04-14 22:10:53,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1796
2018-04-14 22:10:53,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14440.975479390372
lowpan0: alpha_W=0.012; capacity=14279.569710631002
Sending rate 1796.8446275295332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14279,)}
{'interface': 'lowpan0', 'rate_allocation': 1866, 'info': 'allocation'}


1: sending_rate=1796.8446275295332
1: allocatable_rate=1866
1: delta=-69.15537247046677 (1796.8446275295332-1866)
1: sending_rate=1859
2018-04-14 22:11:23,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1859
2018-04-14 22:11:23,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14384.065724596468
lowpan0: alpha_W=0.012; capacity=14213.214874103429
Sending rate 1859.7131479572304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14213,)}
{'interface': 'lowpan0', 'rate_allocation': 989, 'info': 'allocation'}


1: sending_rate=1859.7131479572304
1: allocatable_rate=989
1: delta=870.7131479572304 (1859.7131479572304-989)
1: sending_rate=1068
2018-04-14 22:11:53,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:53,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14356.89173401717
lowpan0: alpha_W=0.012; capacity=14182.656295614188
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14182,)}
{'interface': 'lowpan0', 'rate_allocation': 983, 'info': 'allocation'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=983
1: delta=85.1557407233845 (1068.1557407233845-983)
1: sending_rate=1068
2018-04-14 22:12:23,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:12:23,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14329.989483343665
lowpan0: alpha_W=0.012; capacity=14152.464420066817
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14152,)}
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=853
1: delta=215.1557407233845 (1068.1557407233845-853)
1: sending_rate=872
2018-04-14 22:12:53,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:53,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14303.356255176894
lowpan0: alpha_W=0.012; capacity=14122.634847026015
Sending rate 872.559612793035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14122,)}
{'interface': 'lowpan0', 'rate_allocation': 847, 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=847
1: delta=25.559612793034944 (872.559612793035-847)
1: sending_rate=872
2018-04-14 22:13:24,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:24,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14276.98935929179
lowpan0: alpha_W=0.012; capacity=14093.163228861702
Sending rate 872.559612793035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14093,)}
{'interface': 'lowpan0', 'rate_allocation': 840, 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=840
1: delta=32.559612793034944 (872.559612793035-840)
1: sending_rate=872
2018-04-14 22:13:54,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:54,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14204.219465698872
lowpan0: alpha_W=0.012; capacity=14008.04527011536
Sending rate 872.559612793035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14008,)}
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=859
1: delta=13.559612793034944 (872.559612793035-859)
1: sending_rate=872
2018-04-14 22:14:24,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:14:24,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14132.177271041883
lowpan0: alpha_W=0.012; capacity=13923.948726873976
Sending rate 872.559612793035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13923,)}
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=861
1: delta=11.559612793034944 (872.559612793035-861)
1: sending_rate=872
2018-04-14 22:14:54,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:14:54,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14078.355498331464
lowpan0: alpha_W=0.012; capacity=13861.861342151487
Sending rate 872.559612793035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13861,)}
{'interface': 'lowpan0', 'rate_allocation': 876, 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=876
1: delta=-3.440387206965056 (872.559612793035-876)
1: sending_rate=875
2018-04-14 22:15:24,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:24,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14025.07194334815
lowpan0: alpha_W=0.012; capacity=13800.51900604567
Sending rate 875.6872375266396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13800,)}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=875.6872375266396
1: allocatable_rate=873
1: delta=2.687237526639592 (875.6872375266396-873)
1: sending_rate=875
2018-04-14 22:15:54,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:54,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14001.487890581335
lowpan0: alpha_W=0.012; capacity=13774.912777973123
Sending rate 875.6872375266396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13774,)}
{'interface': 'lowpan0', 'rate_allocation': 899, 'info': 'allocation'}


1: sending_rate=875.6872375266396
1: allocatable_rate=899
1: delta=-23.312762473360408 (875.6872375266396-899)
1: sending_rate=896
2018-04-14 22:16:24,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:16:24,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13978.139678342188
lowpan0: alpha_W=0.012; capacity=13749.613824637445
Sending rate 896.8806579569672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13749,)}
{'interface': 'lowpan0', 'rate_allocation': 899, 'info': 'allocation'}


1: sending_rate=896.8806579569672
1: allocatable_rate=899
1: delta=-2.119342043032816 (896.8806579569672-899)
1: sending_rate=898
2018-04-14 22:16:54,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:54,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14538.358281558765
lowpan0: alpha_W=0.01; capacity=14312.11768639107
Sending rate 898.8073325415425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14312,)}
{'interface': 'lowpan0', 'rate_allocation': 925, 'info': 'allocation'}


1: sending_rate=898.8073325415425
1: allocatable_rate=925
1: delta=-26.19266745845755 (898.8073325415425-925)
1: sending_rate=922
2018-04-14 22:17:24,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:17:24,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15092.974698743177
lowpan0: alpha_W=0.01; capacity=14868.996509527158
Sending rate 922.6188484128675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14868,)}
{'interface': 'lowpan0', 'rate_allocation': 836, 'info': 'allocation'}


1: sending_rate=922.6188484128675
1: allocatable_rate=836
1: delta=86.61884841286746 (922.6188484128675-836)
1: sending_rate=843
2018-04-14 22:17:54,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:54,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15029.544951755744
lowpan0: alpha_W=0.012; capacity=14795.568551412833
Sending rate 843.8744407648062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14795,)}
{'interface': 'lowpan0', 'rate_allocation': 830, 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=830
1: delta=13.874440764806195 (843.8744407648062-830)
1: sending_rate=843
2018-04-14 22:18:24,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:24,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:30,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14966.749502238186
lowpan0: alpha_W=0.012; capacity=14723.021728795879
Sending rate 843.8744407648062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14723,)}
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=824
1: delta=19.874440764806195 (843.8744407648062-824)
1: sending_rate=843
2018-04-14 22:18:54,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:54,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:19:13,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42147
2018-04-14 22:19:13,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:20,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48982
2018-04-14 22:19:20,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:20,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49065
2018-04-14 22:19:20,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:20,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49145
2018-04-14 22:19:20,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:20,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49237
2018-04-14 22:19:20,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:20,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49343
2018-04-14 22:19:20,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49427
2018-04-14 22:19:21,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49507
2018-04-14 22:19:21,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49610
2018-04-14 22:19:21,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49690
2018-04-14 22:19:21,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49775
2018-04-14 22:19:21,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49854
2018-04-14 22:19:21,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49934
2018-04-14 22:19:21,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50014
2018-04-14 22:19:21,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50098
2018-04-14 22:19:21,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50191
2018-04-14 22:19:21,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:21,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50280
2018-04-14 22:19:21,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:22,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50360
2018-04-14 22:19:22,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:22,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50439
2018-04-14 22:19:22,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:22,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50519
2018-04-14 22:19:22,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
lowpan0: service_time=6
2018-04-14 22:19:22,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50645
2018-04-14 22:19:22,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14875.415340549138
lowpan0: alpha_W=0.012; capacity=14616.345468050327
Sending rate 843.8744407648062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14616,)}
2018-04-14 22:19:22,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50740
2018-04-14 22:19:22,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:22,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50823
2018-04-14 22:19:22,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:22,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50907
2018-04-14 22:19:22,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:22,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50987
2018-04-14 22:19:22,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:22,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51067
2018-04-14 22:19:22,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:22,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51147
2018-04-14 22:19:22,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:22,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51226
2018-04-14 22:19:22,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:22,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51310
2018-04-14 22:19:22,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51389
2018-04-14 22:19:23,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51470
2018-04-14 22:19:23,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51549
2018-04-14 22:19:23,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51634
2018-04-14 22:19:23,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51719
2018-04-14 22:19:23,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 51804
2018-04-14 22:19:23,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51888
2018-04-14 22:19:23,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51975
2018-04-14 22:19:23,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52072
2018-04-14 22:19:23,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52155
2018-04-14 22:19:23,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:23,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 52239
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=818
1: delta=25.874440764806195 (843.8744407648062-818)
1: sending_rate=843
2018-04-14 22:19:24,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:19:24,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14784.994520476981
lowpan0: alpha_W=0.012; capacity=14510.949322433724
Sending rate 843.8744407648062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14510,)}
{'interface': 'lowpan0', 'rate_allocation': 944, 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=944
1: delta=-100.1255592351938 (843.8744407648062-944)
1: sending_rate=934
2018-04-14 22:19:54,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:54,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14695.477908605544
lowpan0: alpha_W=0.012; capacity=14406.817930564519
Sending rate 934.8976764331642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14406,)}
{'interface': 'lowpan0', 'rate_allocation': 937, 'info': 'allocation'}


1: sending_rate=934.8976764331642
1: allocatable_rate=937
1: delta=-2.102323566835821 (934.8976764331642-937)
1: sending_rate=936
2018-04-14 22:20:24,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:24,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14606.856462852822
lowpan0: alpha_W=0.012; capacity=14303.936115397744
Sending rate 936.8088796757422
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14303,)}
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=936.8088796757422
1: allocatable_rate=893
1: delta=43.80887967574222 (936.8088796757422-893)
1: sending_rate=936
2018-04-14 22:20:54,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:54,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14530.787898224293
lowpan0: alpha_W=0.012; capacity=14216.288882012972
Sending rate 936.8088796757422
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14216,)}
{'interface': 'lowpan0', 'rate_allocation': 886, 'info': 'allocation'}


1: sending_rate=936.8088796757422
1: allocatable_rate=886
1: delta=50.80887967574222 (936.8088796757422-886)
1: sending_rate=936
2018-04-14 22:21:25,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:25,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14455.48001924205
lowpan0: alpha_W=0.012; capacity=14129.693415428816
Sending rate 936.8088796757422
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14129,)}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=936.8088796757422
1: allocatable_rate=878
1: delta=58.80887967574222 (936.8088796757422-878)
1: sending_rate=936
2018-04-14 22:21:55,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:55,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
