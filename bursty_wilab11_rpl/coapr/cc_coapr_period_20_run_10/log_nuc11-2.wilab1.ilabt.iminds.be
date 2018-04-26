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
2018-04-15 22:28:29,289 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 22:28:29,454 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:28:29,454 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:31,510 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8d4d739240>
2018-04-15 22:28:32,530 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:32,539 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:32,542 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:32,545 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:32,546 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:32,548 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:32,548 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 22:28:32,549 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:32,549 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:32,549 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:32,549 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:32,550 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:32,550 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:32,550 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:32,550 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:32,806 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:32,806 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:32,806 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:32,807 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:33,794 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:29:00,854 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:30:05,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:07,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:09,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:11,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:13,601 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:14,603 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:15,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:15,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:15,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:15,605 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:15,606 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:15,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:15,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:15,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:16,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:16,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:16,608 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:16,609 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:16,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:16,609 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:16,609 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:16,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:16,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:16,610 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:16,610 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:32,710 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:32,711 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 22:32:19,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 22:32:19,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 22:32:49,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:49,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 22:33:19,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:19,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (452,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 22:33:49,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:49,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (535,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 22:34:19,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:19,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1230.1277484510701
lowpan0: alpha_W=0.01; capacity=1230.1277484510701
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1230,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 22:34:49,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:49,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1917.8264709665593
lowpan0: alpha_W=0.01; capacity=1917.8264709665593
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1917,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 22:35:19,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:19,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2598.648206256894
lowpan0: alpha_W=0.01; capacity=2598.648206256894
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_value': (2598,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 22:35:49,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:49,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3272.661724194325
lowpan0: alpha_W=0.01; capacity=3272.661724194325
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_value': (3272,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 22:36:19,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:19,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3939.935106952382
lowpan0: alpha_W=0.01; capacity=3939.935106952382
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_value': (3939,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 22:36:49,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:49,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4600.535755882858
lowpan0: alpha_W=0.01; capacity=4600.535755882858
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_value': (4600,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 22:37:19,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:19,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5254.530398324029
lowpan0: alpha_W=0.01; capacity=5254.530398324029
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_value': (5254,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 22:37:49,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:49,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5901.985094340789
lowpan0: alpha_W=0.01; capacity=5901.985094340789
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_value': (5901,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026365922
1: allocatable_rate=179
1: delta=-4.591579736340776 (174.40842026365922-179)
1: sending_rate=178
2018-04-15 22:38:19,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:19,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6542.9652433973815
lowpan0: alpha_W=0.01; capacity=6542.9652433973815
Sending rate 178.58258366033266
[US] lowpan0: capacity {'event_value': (6542,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.58258366033266
1: allocatable_rate=182
1: delta=-3.4174163396673407 (178.58258366033266-182)
1: sending_rate=181
2018-04-15 22:38:49,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:49,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7177.535590963407
lowpan0: alpha_W=0.01; capacity=7177.535590963407
Sending rate 181.68932578730298
[US] lowpan0: capacity {'event_value': (7177,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.68932578730298
1: allocatable_rate=207
1: delta=-25.310674212697023 (181.68932578730298-207)
1: sending_rate=204
2018-04-15 22:39:19,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:19,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7193.260235053773
lowpan0: alpha_W=0.01; capacity=7193.260235053773
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_value': (7193,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:50,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:50,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7208.8276327032345
lowpan0: alpha_W=0.01; capacity=7208.8276327032345
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_value': (7208,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:20,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:20,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:32,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7224.2393563762025
lowpan0: alpha_W=0.01; capacity=7224.2393563762025
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_value': (7224,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:50,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:50,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 22:40:53,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20721
2018-04-15 22:40:53,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:53,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20788
2018-04-15 22:40:53,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:53,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20854
2018-04-15 22:40:53,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20955
2018-04-15 22:40:54,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21016
2018-04-15 22:40:54,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21073
2018-04-15 22:40:54,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21134
2018-04-15 22:40:54,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21191
2018-04-15 22:40:54,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21256
2018-04-15 22:40:54,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21314
2018-04-15 22:40:54,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21375
2018-04-15 22:40:54,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21432
2018-04-15 22:40:54,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21490
2018-04-15 22:40:54,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21552
2018-04-15 22:40:54,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21620
2018-04-15 22:40:54,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21688
2018-04-15 22:40:54,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21769
2018-04-15 22:40:54,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21827
2018-04-15 22:40:54,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21884
2018-04-15 22:40:54,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:55,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 21963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7239.496962812441
lowpan0: alpha_W=0.01; capacity=7239.496962812441
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_value': (7239,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:20,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:20,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7225.43532651765
lowpan0: alpha_W=0.012; capacity=7222.622999258691
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_value': (7222,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:50,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:50,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7211.5143065858065
lowpan0: alpha_W=0.012; capacity=7205.951523267587
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_value': (7205,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:20,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:20,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7209.399163519948
lowpan0: alpha_W=0.012; capacity=7203.480104988375
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7203,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:50,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:50,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7207.305171884748
lowpan0: alpha_W=0.012; capacity=7201.0383437285145
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7201,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:20,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:20,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7222.732120165901
lowpan0: alpha_W=0.01; capacity=7216.52796029123
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7216,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:50,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:50,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7238.004798964242
lowpan0: alpha_W=0.01; capacity=7231.862680688318
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7231,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:20,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:20,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7253.124750974599
lowpan0: alpha_W=0.01; capacity=7247.044053881435
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_value': (7247,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=315
1: delta=-14.000164533937266 (300.99983546606273-315)
1: sending_rate=313
2018-04-15 22:44:50,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 22:44:50,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7268.093503464853
lowpan0: alpha_W=0.01; capacity=7262.07361334262
Sending rate 313.72725776964205
[US] lowpan0: capacity {'event_value': (7262,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.72725776964205
1: allocatable_rate=320
1: delta=-6.272742230357949 (313.72725776964205-320)
1: sending_rate=319
2018-04-15 22:45:20,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 22:45:20,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7895.412568430204
lowpan0: alpha_W=0.01; capacity=7889.4528772091935
Sending rate 319.4297507063311
[US] lowpan0: capacity {'event_value': (7889,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.4297507063311
1: allocatable_rate=326
1: delta=-6.570249293668894 (319.4297507063311-326)
1: sending_rate=325
2018-04-15 22:45:50,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 22:45:50,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8516.458442745901
lowpan0: alpha_W=0.01; capacity=8510.558348437102
Sending rate 325.40270460966644
[US] lowpan0: capacity {'event_value': (8510,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.40270460966644
1: allocatable_rate=331
1: delta=-5.5972953903335565 (325.40270460966644-331)
1: sending_rate=330
2018-04-15 22:46:20,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 22:46:20,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8547.960524985108
lowpan0: alpha_W=0.01; capacity=8542.119431619396
Sending rate 330.49115496451515
[US] lowpan0: capacity {'event_value': (8542,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.49115496451515
1: allocatable_rate=398
1: delta=-67.50884503548485 (330.49115496451515-398)
1: sending_rate=391
2018-04-15 22:46:50,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 22:46:50,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8579.147586401923
lowpan0: alpha_W=0.01; capacity=8573.364903969868
Sending rate 391.8628322695014
[US] lowpan0: capacity {'event_value': (8573,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=391.8628322695014
1: allocatable_rate=443
1: delta=-51.13716773049862 (391.8628322695014-443)
1: sending_rate=438
2018-04-15 22:47:21,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 22:47:21,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9193.356110537903
lowpan0: alpha_W=0.01; capacity=9187.63125493017
Sending rate 438.35116656995467
[US] lowpan0: capacity {'event_value': (9187,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.35116656995467
1: allocatable_rate=465
1: delta=-26.64883343004533 (438.35116656995467-465)
1: sending_rate=462
2018-04-15 22:47:51,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:51,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9801.422549432524
lowpan0: alpha_W=0.01; capacity=9795.754942380867
Sending rate 462.57737877908676
[US] lowpan0: capacity {'event_value': (9795,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.57737877908676
1: allocatable_rate=488
1: delta=-25.422621220913243 (462.57737877908676-488)
1: sending_rate=485
2018-04-15 22:48:21,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:21,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10403.408323938198
lowpan0: alpha_W=0.01; capacity=10397.797392957058
Sending rate 485.6888526162806
[US] lowpan0: capacity {'event_value': (10397,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.6888526162806
1: allocatable_rate=510
1: delta=-24.3111473837194 (485.6888526162806-510)
1: sending_rate=507
2018-04-15 22:48:51,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:51,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10999.374240698817
lowpan0: alpha_W=0.01; capacity=10993.819419027488
Sending rate 507.78989569238917
[US] lowpan0: capacity {'event_value': (10993,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.78989569238917
1: allocatable_rate=532
1: delta=-24.210104307610834 (507.78989569238917-532)
1: sending_rate=529
2018-04-15 22:49:21,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:21,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11589.380498291828
lowpan0: alpha_W=0.01; capacity=11583.881224837212
Sending rate 529.7990814265809
[US] lowpan0: capacity {'event_value': (11583,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7990814265809
1: allocatable_rate=553
1: delta=-23.20091857341913 (529.7990814265809-553)
1: sending_rate=550
2018-04-15 22:49:51,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:51,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12173.48669330891
lowpan0: alpha_W=0.01; capacity=12168.04241258884
Sending rate 550.8908255842347
[US] lowpan0: capacity {'event_value': (12168,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8908255842347
1: allocatable_rate=575
1: delta=-24.109174415765324 (550.8908255842347-575)
1: sending_rate=572
2018-04-15 22:50:21,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:21,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:32,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:35,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2384
2018-04-15 22:50:35,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:35,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2465
2018-04-15 22:50:35,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:35,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2537
2018-04-15 22:50:35,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:42,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9626
2018-04-15 22:50:42,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:42,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9693
2018-04-15 22:50:42,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:42,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9754
2018-04-15 22:50:42,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:42,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9824
2018-04-15 22:50:42,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:42,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9902
2018-04-15 22:50:42,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:42,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9968
2018-04-15 22:50:42,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:42,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10035
2018-04-15 22:50:42,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:45,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12323
2018-04-15 22:50:45,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:45,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12429
2018-04-15 22:50:45,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:45,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12495
2018-04-15 22:50:45,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:45,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12593
2018-04-15 22:50:45,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:45,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12671
2018-04-15 22:50:45,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:45,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12771
2018-04-15 22:50:45,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:45,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12833
2018-04-15 22:50:45,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:45,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12904
2018-04-15 22:50:45,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:45,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 12984
2018-04-15 22:50:45,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 13057


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12139.251826375821
lowpan0: alpha_W=0.012; capacity=12127.025903637774
Sending rate 572.808256871294
[US] lowpan0: capacity {'event_value': (12127,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.808256871294
1: allocatable_rate=596
1: delta=-23.19174312870598 (572.808256871294-596)
1: sending_rate=593
2018-04-15 22:50:51,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:51,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12105.359308112063
lowpan0: alpha_W=0.012; capacity=12086.50159279412
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (12086,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=592
1: delta=1.891659715572132 (593.8916597155721-592)
1: sending_rate=593
2018-04-15 22:51:22,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:22,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12042.639048364277
lowpan0: alpha_W=0.012; capacity=12011.46357368059
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (12011,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=588
1: delta=5.891659715572132 (593.8916597155721-588)
1: sending_rate=593
2018-04-15 22:51:52,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:52,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11980.545991213969
lowpan0: alpha_W=0.012; capacity=11937.326010796423
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (11937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=585
1: delta=8.891659715572132 (593.8916597155721-585)
1: sending_rate=593
2018-04-15 22:52:22,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:22,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11948.240531301828
lowpan0: alpha_W=0.012; capacity=11899.078098666867
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (11899,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=606
1: delta=-12.108340284427868 (593.8916597155721-606)
1: sending_rate=604
2018-04-15 22:52:52,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:52,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11916.25812598881
lowpan0: alpha_W=0.012; capacity=11861.289161482864
Sending rate 604.8992417923247
[US] lowpan0: capacity {'event_value': (11861,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8992417923247
1: allocatable_rate=626
1: delta=-21.100758207675312 (604.8992417923247-626)
1: sending_rate=624
2018-04-15 22:53:22,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:22,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12497.095544728922
lowpan0: alpha_W=0.01; capacity=12442.676269868036
Sending rate 624.0817492538476
[US] lowpan0: capacity {'event_value': (12442,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.0817492538476
1: allocatable_rate=647
1: delta=-22.918250746152353 (624.0817492538476-647)
1: sending_rate=644
2018-04-15 22:53:52,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:52,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13072.124589281631
lowpan0: alpha_W=0.01; capacity=13018.249507169356
Sending rate 644.9165226594407
[US] lowpan0: capacity {'event_value': (13018,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.9165226594407
1: allocatable_rate=668
1: delta=-23.083477340559284 (644.9165226594407-668)
1: sending_rate=665
2018-04-15 22:54:22,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:22,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13028.903343388814
lowpan0: alpha_W=0.012; capacity=12967.030513083324
Sending rate 665.9015020599492
[US] lowpan0: capacity {'event_value': (12967,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9015020599492
1: allocatable_rate=688
1: delta=-22.098497940050834 (665.9015020599492-688)
1: sending_rate=685
2018-04-15 22:54:52,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:52,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12986.114309954926
lowpan0: alpha_W=0.012; capacity=12916.426146926324
Sending rate 685.9910456418136
[US] lowpan0: capacity {'event_value': (12916,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.9910456418136
1: allocatable_rate=708
1: delta=-22.00895435818643 (685.9910456418136-708)
1: sending_rate=705
2018-04-15 22:55:23,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:23,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12943.753166855377
lowpan0: alpha_W=0.012; capacity=12866.429033163207
Sending rate 705.9991859674376
[US] lowpan0: capacity {'event_value': (12866,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.9991859674376
1: allocatable_rate=728
1: delta=-22.000814032562403 (705.9991859674376-728)
1: sending_rate=725
2018-04-15 22:55:53,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:53,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12901.815635186822
lowpan0: alpha_W=0.012; capacity=12817.031884765249
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (12817,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:56:23,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:23,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12860.297478834953
lowpan0: alpha_W=0.012; capacity=12768.227502148065
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (12768,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:53,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:53,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12819.194504046603
lowpan0: alpha_W=0.012; capacity=12720.008772122288
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (12720,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:57:23,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:23,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13391.002559006138
lowpan0: alpha_W=0.01; capacity=13292.808684401065
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (13292,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:53,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:53,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13957.092533416077
lowpan0: alpha_W=0.01; capacity=13859.880597557054
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (13859,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:58:23,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:58:23,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14517.521608081915
lowpan0: alpha_W=0.01; capacity=14421.281791581483
Sending rate 745.9999932724581
[US] lowpan0: capacity {'event_value': (14421,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:53,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:53,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15072.346392001096
lowpan0: alpha_W=0.01; capacity=14977.068973665668
Sending rate 775.9999993884053
[US] lowpan0: capacity {'event_value': (14977,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:59:18,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:59:18,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15621.622928081086
lowpan0: alpha_W=0.01; capacity=15527.29828392901
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_value': (15527,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:48,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:48,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16165.406698800274
lowpan0: alpha_W=0.01; capacity=16072.025301089721
Sending rate 837.9834710693257
[US] lowpan0: capacity {'event_value': (16072,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 23:00:18,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 23:00:18,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 23:00:32,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:32,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 23:00:32,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:32,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-15 23:00:32,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16703.75263181227
lowpan0: alpha_W=0.01; capacity=16611.305048078822
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_value': (16611,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:48,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:48,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:00:49,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16604
2018-04-15 23:00:49,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:49,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16694
2018-04-15 23:00:49,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:49,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16765
2018-04-15 23:00:49,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:49,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16857
2018-04-15 23:00:49,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:56,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23510
2018-04-15 23:00:56,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:56,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23581
2018-04-15 23:00:56,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:56,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23652
2018-04-15 23:00:56,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:56,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23744
2018-04-15 23:00:56,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:56,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23845
2018-04-15 23:00:56,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:00,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26831
2018-04-15 23:01:00,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:00,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26929
2018-04-15 23:01:00,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:00,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27008
2018-04-15 23:01:00,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:00,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27091
2018-04-15 23:01:00,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17236.715105494146
lowpan0: alpha_W=0.01; capacity=17145.191997598035
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (17145,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:01:18,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:18,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:01:34,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60610
2018-04-15 23:01:34,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:34,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60709
2018-04-15 23:01:34,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:34,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60788
2018-04-15 23:01:34,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:34,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60867
2018-04-15 23:01:34,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:34,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60947


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17122.681287772535
lowpan0: alpha_W=0.012; capacity=17009.44969362686
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (17009,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:01:48,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:48,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17021.45447489481
lowpan0: alpha_W=0.012; capacity=16889.336297303336
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (16889,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:02:18,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:18,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16921.23993014586
lowpan0: alpha_W=0.012; capacity=16770.664261735696
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (16770,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=872
1: delta=23.35523529809359 (895.3552352980936-872)
1: sending_rate=895
2018-04-15 23:02:48,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:48,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16839.527530844403
lowpan0: alpha_W=0.012; capacity=16674.41629059487
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (16674,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=866
1: delta=29.35523529809359 (895.3552352980936-866)
1: sending_rate=895
2018-04-15 23:03:18,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:18,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16758.63225553596
lowpan0: alpha_W=0.012; capacity=16579.32329510773
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (16579,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=859
1: delta=36.35523529809359 (895.3552352980936-859)
1: sending_rate=895
2018-04-15 23:03:49,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:49,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16707.712599647268
lowpan0: alpha_W=0.012; capacity=16520.371415566435
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (16520,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=878
1: delta=17.35523529809359 (895.3552352980936-878)
1: sending_rate=895
2018-04-15 23:04:19,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:04:19,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16657.302140317464
lowpan0: alpha_W=0.012; capacity=16462.12695857964
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (16462,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=896
1: delta=-0.6447647019064107 (895.3552352980936-896)
1: sending_rate=895
2018-04-15 23:04:49,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:04:49,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16578.22911891429
lowpan0: alpha_W=0.012; capacity=16369.581435076683
Sending rate 895.9413850270994
[US] lowpan0: capacity {'event_value': (16369,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.9413850270994
1: allocatable_rate=914
1: delta=-18.058614972900614 (895.9413850270994-914)
1: sending_rate=912
2018-04-15 23:05:19,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 23:05:19,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16499.946827725147
lowpan0: alpha_W=0.012; capacity=16278.146457855762
Sending rate 912.3583077297363
[US] lowpan0: capacity {'event_value': (16278,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.3583077297363
1: allocatable_rate=931
1: delta=-18.64169227026366 (912.3583077297363-931)
1: sending_rate=929
2018-04-15 23:05:49,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:49,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16451.614026114563
lowpan0: alpha_W=0.012; capacity=16222.808700361493
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_value': (16222,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=925
1: delta=4.3053007027033345 (929.3053007027033-925)
1: sending_rate=929
2018-04-15 23:06:19,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:19,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16403.764552520082
lowpan0: alpha_W=0.012; capacity=16168.134995957154
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_value': (16168,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=919
1: delta=10.305300702703335 (929.3053007027033-919)
1: sending_rate=929
2018-04-15 23:06:49,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:49,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16939.72690699488
lowpan0: alpha_W=0.01; capacity=16706.453645997582
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_value': (16706,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=913
1: delta=16.305300702703335 (929.3053007027033-913)
1: sending_rate=929
2018-04-15 23:07:19,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:19,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17470.329637924933
lowpan0: alpha_W=0.01; capacity=17239.389109537606
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_value': (17239,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 907, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=907
1: delta=22.305300702703335 (929.3053007027033-907)
1: sending_rate=929
2018-04-15 23:07:49,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:49,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17995.626341545685
lowpan0: alpha_W=0.01; capacity=17766.99521844223
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_value': (17766,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=931
1: delta=-1.6946992972966655 (929.3053007027033-931)
1: sending_rate=930
2018-04-15 23:08:19,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:19,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18515.670078130228
lowpan0: alpha_W=0.01; capacity=18289.325266257805
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_value': (18289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=883
1: delta=47.845936427518495 (930.8459364275185-883)
1: sending_rate=930
2018-04-15 23:08:49,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:49,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18447.180044015593
lowpan0: alpha_W=0.012; capacity=18209.85336306271
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_value': (18209,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=877
1: delta=53.845936427518495 (930.8459364275185-877)
1: sending_rate=930
2018-04-15 23:09:19,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:19,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18379.374910242106
lowpan0: alpha_W=0.012; capacity=18131.335122705957
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_value': (18131,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 871, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=871
1: delta=59.845936427518495 (930.8459364275185-871)
1: sending_rate=930
2018-04-15 23:09:49,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:49,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18895.581161139686
lowpan0: alpha_W=0.01; capacity=18650.021771478896
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_value': (18650,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=865
1: delta=65.8459364275185 (930.8459364275185-865)
1: sending_rate=930
2018-04-15 23:10:19,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:19,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:10:32,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19406.625349528287
lowpan0: alpha_W=0.01; capacity=19163.521553764105
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_value': (19163,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 23:10:48,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15215
2018-04-15 23:10:48,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15291
2018-04-15 23:10:48,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15361
2018-04-15 23:10:48,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15435
2018-04-15 23:10:48,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15505
2018-04-15 23:10:48,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15598
2018-04-15 23:10:48,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15672
2018-04-15 23:10:48,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15764
2018-04-15 23:10:48,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15841
2018-04-15 23:10:48,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15912
2018-04-15 23:10:48,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:49,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15983
2018-04-15 23:10:49,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=1261
1: delta=-330.1540635724815 (930.8459364275185-1261)
1: sending_rate=1230
2018-04-15 23:10:49,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 23:10:49,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19270.892429366337
lowpan0: alpha_W=0.012; capacity=19003.559295118936
Sending rate 1230.9859942206836
[US] lowpan0: capacity {'event_value': (19003,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1230.9859942206836
1: allocatable_rate=1253
1: delta=-22.01400577931645 (1230.9859942206836-1253)
1: sending_rate=1250
2018-04-15 23:11:19,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 23:11:19,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
2018-04-15 23:11:25,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51877
2018-04-15 23:11:25,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:11:25,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51975
2018-04-15 23:11:25,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:11:25,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52045
2018-04-15 23:11:25,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:11:25,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52115
2018-04-15 23:11:25,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:11:25,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52186
2018-04-15 23:11:25,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:11:25,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52282
2018-04-15 23:11:25,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:11:28,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55193
2018-04-15 23:11:28,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:11:28,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55268
2018-04-15 23:11:28,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1250
2018-04-15 23:11:29,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55342


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19136.516838406005
lowpan0: alpha_W=0.012; capacity=18845.516583577508
Sending rate 1250.9987267473348
[US] lowpan0: capacity {'event_value': (18845,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1250.9987267473348
1: allocatable_rate=1082
1: delta=168.99872674733479 (1250.9987267473348-1082)
1: sending_rate=1097
2018-04-15 23:11:50,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:50,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19015.151670021944
lowpan0: alpha_W=0.012; capacity=18703.370384574577
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (18703,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1072
1: delta=25.36352061339403 (1097.363520613394-1072)
1: sending_rate=1097
2018-04-15 23:12:20,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:20,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18895.000153321726
lowpan0: alpha_W=0.012; capacity=18562.929939959682
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (18562,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1062
1: delta=35.36352061339403 (1097.363520613394-1062)
1: sending_rate=1097
2018-04-15 23:12:50,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:50,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18793.55015178851
lowpan0: alpha_W=0.012; capacity=18445.174780680165
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (18445,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1053, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1053
1: delta=44.36352061339403 (1097.363520613394-1053)
1: sending_rate=1097
2018-04-15 23:13:20,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:20,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18693.114650270625
lowpan0: alpha_W=0.012; capacity=18328.832683312005
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (18328,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1043
1: delta=54.36352061339403 (1097.363520613394-1043)
1: sending_rate=1097
2018-04-15 23:13:50,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:50,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19206.18350376792
lowpan0: alpha_W=0.01; capacity=18845.544356478884
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (18845,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1060
1: delta=37.36352061339403 (1097.363520613394-1060)
1: sending_rate=1097
2018-04-15 23:14:20,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:20,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19714.12166873024
lowpan0: alpha_W=0.01; capacity=19357.088912914096
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (19357,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1076
1: delta=21.36352061339403 (1097.363520613394-1076)
1: sending_rate=1097
2018-04-15 23:14:50,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:50,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20216.98045204294
lowpan0: alpha_W=0.01; capacity=19863.518023784956
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (19863,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1092
1: delta=5.36352061339403 (1097.363520613394-1092)
1: sending_rate=1097
2018-04-15 23:15:20,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:15:20,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20714.81064752251
lowpan0: alpha_W=0.01; capacity=20364.882843547108
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (20364,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1108
1: delta=-10.63647938660597 (1097.363520613394-1108)
1: sending_rate=1107
2018-04-15 23:15:50,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:15:50,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21207.662541047284
lowpan0: alpha_W=0.01; capacity=20861.234015111637
Sending rate 1107.0330473284903
[US] lowpan0: capacity {'event_value': (20861,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1107.0330473284903
1: allocatable_rate=1124
1: delta=-16.966952671509716 (1107.0330473284903-1124)
1: sending_rate=1122
2018-04-15 23:16:20,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:20,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21695.58591563681
lowpan0: alpha_W=0.01; capacity=21352.62167496052
Sending rate 1122.4575497571354
[US] lowpan0: capacity {'event_value': (21352,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.4575497571354
1: allocatable_rate=1140
1: delta=-17.54245024286456 (1122.4575497571354-1140)
1: sending_rate=1138
2018-04-15 23:16:50,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:50,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22178.63005648044
lowpan0: alpha_W=0.01; capacity=21839.095458210915
Sending rate 1138.4052317961032
[US] lowpan0: capacity {'event_value': (21839,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.4052317961032
1: allocatable_rate=1155
1: delta=-16.59476820389682 (1138.4052317961032-1155)
1: sending_rate=1153
2018-04-15 23:17:20,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:20,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22656.843755915637
lowpan0: alpha_W=0.01; capacity=22320.704503628807
Sending rate 1153.4913847087366
[US] lowpan0: capacity {'event_value': (22320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.4913847087366
1: allocatable_rate=1171
1: delta=-17.508615291263368 (1153.4913847087366-1171)
1: sending_rate=1169
2018-04-15 23:17:50,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:50,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23130.275318356482
lowpan0: alpha_W=0.01; capacity=22797.49745859252
Sending rate 1169.4083077007942
[US] lowpan0: capacity {'event_value': (22797,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4083077007942
1: allocatable_rate=1186
1: delta=-16.59169229920576 (1169.4083077007942-1186)
1: sending_rate=1184
2018-04-15 23:18:20,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:20,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23598.972565172917
lowpan0: alpha_W=0.01; capacity=23269.522484006593
Sending rate 1184.4916643364359
[US] lowpan0: capacity {'event_value': (23269,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.4916643364359
1: allocatable_rate=1216
1: delta=-31.50833566356414 (1184.4916643364359-1216)
1: sending_rate=1213
2018-04-15 23:18:50,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:50,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23450.482839521188
lowpan0: alpha_W=0.012; capacity=23095.288214198514
Sending rate 1213.135605848767
[US] lowpan0: capacity {'event_value': (23095,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.135605848767
1: allocatable_rate=1231
1: delta=-17.864394151233 (1213.135605848767-1231)
1: sending_rate=1229
2018-04-15 23:19:20,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:20,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23303.478011125975
lowpan0: alpha_W=0.012; capacity=22923.14475562813
Sending rate 1229.3759641680697
[US] lowpan0: capacity {'event_value': (22923,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.3759641680697
1: allocatable_rate=1245
1: delta=-15.624035831930314 (1229.3759641680697-1245)
1: sending_rate=1243
2018-04-15 23:19:50,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:50,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23770.443231014717
lowpan0: alpha_W=0.01; capacity=23393.91330807185
Sending rate 1243.579633106188
[US] lowpan0: capacity {'event_value': (23393,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:20:21,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:21,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:32,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24232.73879870457
lowpan0: alpha_W=0.01; capacity=23859.97417499113
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (23859,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:20:51,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:51,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:21:14,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41287
2018-04-15 23:21:14,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:17,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44103
2018-04-15 23:21:17,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:17,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44173
2018-04-15 23:21:17,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:17,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44243
2018-04-15 23:21:17,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:17,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44317
2018-04-15 23:21:17,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:17,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44396
2018-04-15 23:21:17,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:17,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44469
2018-04-15 23:21:17,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:18,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44548
2018-04-15 23:21:18,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
lowpan0: service_time=5
2018-04-15 23:21:18,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44618
2018-04-15 23:21:18,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:18,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44702
2018-04-15 23:21:18,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:18,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44772
2018-04-15 23:21:18,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:18,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44846
2018-04-15 23:21:18,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:18,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44917
2018-04-15 23:21:18,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:18,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44987
2018-04-15 23:21:18,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:18,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45061
2018-04-15 23:21:18,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24060.411410717523
lowpan0: alpha_W=0.012; capacity=23657.654484891234
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (23657,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 23:21:18,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45137
2018-04-15 23:21:18,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:21,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47744
2018-04-15 23:21:21,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:21,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47814
2018-04-15 23:21:21,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:21,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47897
2018-04-15 23:21:21,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
{'rate_allocation': 1238, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:21:21,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:21,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:21:21,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47975


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23889.807296610346
lowpan0: alpha_W=0.012; capacity=23457.76263107254
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (23457,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:21:51,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:51,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23720.90922364424
lowpan0: alpha_W=0.012; capacity=23260.269479499668
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (23260,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:22:21,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:21,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23553.700131407797
lowpan0: alpha_W=0.012; capacity=23065.146245745673
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (23065,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:22:51,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:51,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23405.66313009372
lowpan0: alpha_W=0.012; capacity=22893.364490796725
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (22893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:23:21,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:21,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23259.106498792782
lowpan0: alpha_W=0.012; capacity=22723.644116907162
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (22723,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:23:51,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:51,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
