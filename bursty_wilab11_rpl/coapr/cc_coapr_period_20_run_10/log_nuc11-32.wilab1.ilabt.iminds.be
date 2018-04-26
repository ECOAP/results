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
2018-04-15 22:28:02,266 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 22:28:02,430 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:28:02,430 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:04,494 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f19b1dac208>
2018-04-15 22:28:05,514 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:05,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:05,522 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:05,525 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:05,526 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:05,528 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:05,529 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 22:28:05,529 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:05,529 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:05,529 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:05,530 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:05,530 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:05,530 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:05,530 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:05,530 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:05,781 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:05,781 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:05,782 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:05,782 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:06,769 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:33,776 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:38,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:40,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:42,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:44,658 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:46,685 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:47,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:48,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:48,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:48,689 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:48,690 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:48,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:48,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:48,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:48,690 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:29:49,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:49,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:49,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:49,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:49,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:29:49,693 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:29:49,693 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:49,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:49,693 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:29:49,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:49,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:58,018 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:29:58,019 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 22:31:51,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 22:31:51,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 22:32:21,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:21,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 22:32:51,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:51,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1007,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 22:33:22,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:22,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1697,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 22:33:52,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:33:52,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1797.1628939927368
lowpan0: alpha_W=0.01; capacity=1797.1628939927368
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1797,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 22:34:22,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:22,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1895.8579317194763
lowpan0: alpha_W=0.01; capacity=1895.8579317194763
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1895,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 22:34:52,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:34:52,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2576.8993524022817
lowpan0: alpha_W=0.01; capacity=2576.8993524022817
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_value': (2576,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 22:35:22,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:22,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3251.130358878259
lowpan0: alpha_W=0.01; capacity=3251.130358878259
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_value': (3251,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 22:35:52,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:35:52,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3918.6190552894764
lowpan0: alpha_W=0.01; capacity=3918.6190552894764
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_value': (3918,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 22:36:22,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:22,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4579.432864736582
lowpan0: alpha_W=0.01; capacity=4579.432864736582
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_value': (4579,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 22:36:52,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:36:52,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5233.638536089216
lowpan0: alpha_W=0.01; capacity=5233.638536089216
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_value': (5233,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 22:37:22,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:22,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5881.302150728324
lowpan0: alpha_W=0.01; capacity=5881.302150728324
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_value': (5881,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026365922
1: allocatable_rate=179
1: delta=-4.591579736340776 (174.40842026365922-179)
1: sending_rate=178
2018-04-15 22:37:52,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:37:52,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5909.9891292210405
lowpan0: alpha_W=0.01; capacity=5909.9891292210405
Sending rate 178.58258366033266
[US] lowpan0: capacity {'event_value': (5909,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.58258366033266
1: allocatable_rate=182
1: delta=-3.4174163396673407 (178.58258366033266-182)
1: sending_rate=181
2018-04-15 22:38:22,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:22,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5938.38923792883
lowpan0: alpha_W=0.01; capacity=5938.38923792883
Sending rate 181.68932578730298
[US] lowpan0: capacity {'event_value': (5938,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.68932578730298
1: allocatable_rate=207
1: delta=-25.310674212697023 (181.68932578730298-207)
1: sending_rate=204
2018-04-15 22:38:52,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:38:52,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6579.005345549542
lowpan0: alpha_W=0.01; capacity=6579.005345549542
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_value': (6579,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:22,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:22,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7213.215292094046
lowpan0: alpha_W=0.01; capacity=7213.215292094046
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_value': (7213,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:39:52,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:39:52,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:39:58,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7228.583139173105
lowpan0: alpha_W=0.01; capacity=7228.583139173105
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_value': (7228,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:22,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:22,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 22:40:43,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 22:40:43,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47251
2018-04-15 22:40:46,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47304
2018-04-15 22:40:46,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47358
2018-04-15 22:40:46,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47415
2018-04-15 22:40:46,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47469
2018-04-15 22:40:46,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47536
2018-04-15 22:40:46,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47589
2018-04-15 22:40:46,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47645
2018-04-15 22:40:46,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47699
2018-04-15 22:40:46,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47753
2018-04-15 22:40:46,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47815
2018-04-15 22:40:46,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47876
2018-04-15 22:40:46,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47930
2018-04-15 22:40:46,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47995
2018-04-15 22:40:46,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48052
2018-04-15 22:40:46,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 48116
2018-04-15 22:40:46,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:47,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48170
2018-04-15 22:40:47,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:47,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48227
2018-04-15 22:40:47,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:47,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7243.797307781374
lowpan0: alpha_W=0.01; capacity=7243.797307781374
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_value': (7243,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:40:53,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:40:53,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7215.10933470356
lowpan0: alpha_W=0.012; capacity=7209.371740087998
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_value': (7209,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:23,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:23,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7186.708241356525
lowpan0: alpha_W=0.012; capacity=7175.359279206942
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_value': (7175,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:41:53,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:53,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7164.84115894296
lowpan0: alpha_W=0.012; capacity=7149.254967856459
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7149,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:23,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:23,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7143.19274735353
lowpan0: alpha_W=0.012; capacity=7123.463908242182
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7123,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=9
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:53,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:53,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7110.649708768883
lowpan0: alpha_W=0.012; capacity=7084.649008009943
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7084,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:23,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:23,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7078.432100570083
lowpan0: alpha_W=0.012; capacity=7046.29988658049
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7046,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:43:53,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:43:53,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7707.647779564382
lowpan0: alpha_W=0.01; capacity=7675.836887714685
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_value': (7675,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:44:23,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:44:23,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8330.571301768738
lowpan0: alpha_W=0.01; capacity=8299.078518837538
Sending rate 324.636348678733
[US] lowpan0: capacity {'event_value': (8299,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:44:53,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:44:53,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8334.76558875105
lowpan0: alpha_W=0.01; capacity=8303.587733649161
Sending rate 348.6033044253394
[US] lowpan0: capacity {'event_value': (8303,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:45:24,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:45:24,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8338.91793286354
lowpan0: alpha_W=0.01; capacity=8308.05185631267
Sending rate 371.6912094932127
[US] lowpan0: capacity {'event_value': (8308,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:45:54,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:45:54,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8955.528753534905
lowpan0: alpha_W=0.01; capacity=8924.971337749543
Sending rate 394.6992008630193
[US] lowpan0: capacity {'event_value': (8924,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:46:24,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:46:24,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9565.973465999556
lowpan0: alpha_W=0.01; capacity=9535.721624372047
Sending rate 417.6999273511836
[US] lowpan0: capacity {'event_value': (9535,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:46:54,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:46:54,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10170.31373133956
lowpan0: alpha_W=0.01; capacity=10140.364408128326
Sending rate 440.69999339556216
[US] lowpan0: capacity {'event_value': (10140,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:47:24,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:24,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10768.610594026164
lowpan0: alpha_W=0.01; capacity=10738.960764047042
Sending rate 462.7909084905057
[US] lowpan0: capacity {'event_value': (10738,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:47:54,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:47:54,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11360.924488085902
lowpan0: alpha_W=0.01; capacity=11331.571156406571
Sending rate 485.70826440822776
[US] lowpan0: capacity {'event_value': (11331,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:48:24,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:24,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11947.315243205043
lowpan0: alpha_W=0.01; capacity=11918.255444842505
Sending rate 507.79166040074796
[US] lowpan0: capacity {'event_value': (11918,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:48:55,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:48:55,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11915.342090772992
lowpan0: alpha_W=0.012; capacity=11880.236379504395
Sending rate 529.7992418546135
[US] lowpan0: capacity {'event_value': (11880,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:49:25,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:25,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11883.688669865262
lowpan0: alpha_W=0.012; capacity=11842.673542950342
Sending rate 550.8908401686012
[US] lowpan0: capacity {'event_value': (11842,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:49:55,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:49:55,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:49:58,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 22:49:58,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 22:49:58,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:58,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 22:49:58,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-15 22:49:58,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-15 22:49:58,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-15 22:49:58,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 204 361
2018-04-15 22:49:58,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 238 414
2018-04-15 22:49:58,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-15 22:49:58,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:58,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 272 477
2018-04-15 22:49:58,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 306 534
2018-04-15 22:49:58,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 22:49:58,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:58,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 340 590
2018-04-15 22:49:58,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 22:49:58,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:58,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:01,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3378
2018-04-15 22:50:01,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:01,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3447
2018-04-15 22:50:01,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:01,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3500
2018-04-15 22:50:01,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:01,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3554
2018-04-15 22:50:01,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:01,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3618
2018-04-15 22:50:01,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:01,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3703
2018-04-15 22:50:01,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:01,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3763
2018-04-15 22:50:01,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:09,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11155
2018-04-15 22:50:09,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:09,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11209
2018-04-15 22:50:09,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:09,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12464.851783166609
lowpan0: alpha_W=0.01; capacity=12424.246807520838
Sending rate 572.8082581971456
[US] lowpan0: capacity {'event_value': (12424,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:50:25,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:25,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13040.203265334942
lowpan0: alpha_W=0.01; capacity=13000.00433944563
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13000,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:50:55,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:55,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12968.134566014925
lowpan0: alpha_W=0.012; capacity=12914.004287372281
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (12914,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:51:25,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:25,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12896.78655368811
lowpan0: alpha_W=0.012; capacity=12829.036235923813
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (12829,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:51:55,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:55,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12884.485354817896
lowpan0: alpha_W=0.012; capacity=12815.087801092728
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (12815,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:52:25,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:25,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12872.307167936384
lowpan0: alpha_W=0.012; capacity=12801.306747479615
Sending rate 604.8992418032822
[US] lowpan0: capacity {'event_value': (12801,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:52:55,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:52:55,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13443.58409625702
lowpan0: alpha_W=0.01; capacity=13373.29368000482
Sending rate 624.0817492548439
[US] lowpan0: capacity {'event_value': (13373,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:53:25,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:25,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14009.148255294449
lowpan0: alpha_W=0.01; capacity=13939.560743204771
Sending rate 644.9165226595312
[US] lowpan0: capacity {'event_value': (13939,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:53:55,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:53:55,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13956.556772741504
lowpan0: alpha_W=0.012; capacity=13877.286014286314
Sending rate 665.9015020599574
[US] lowpan0: capacity {'event_value': (13877,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:54:25,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:25,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13904.491205014088
lowpan0: alpha_W=0.012; capacity=13815.758582114879
Sending rate 685.9910456418143
[US] lowpan0: capacity {'event_value': (13815,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:54:55,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:54:55,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14465.446292963947
lowpan0: alpha_W=0.01; capacity=14377.60099629373
Sending rate 705.9991859674377
[US] lowpan0: capacity {'event_value': (14377,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:55:25,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:25,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15020.791830034306
lowpan0: alpha_W=0.01; capacity=14933.824986330792
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (14933,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:55:55,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:55,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15570.583911733964
lowpan0: alpha_W=0.01; capacity=15484.486736467485
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (15484,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:26,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:26,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16114.878072616624
lowpan0: alpha_W=0.01; capacity=16029.64186910281
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (16029,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:56:56,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:56,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16653.729291890457
lowpan0: alpha_W=0.01; capacity=16569.345450411784
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (16569,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:26,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:26,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17187.191998971553
lowpan0: alpha_W=0.01; capacity=17103.651995907665
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (17103,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:57:56,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:57:56,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17102.820078981837
lowpan0: alpha_W=0.012; capacity=17003.408171956773
Sending rate 745.9999932724581
[US] lowpan0: capacity {'event_value': (17003,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:26,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:26,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17019.29187819202
lowpan0: alpha_W=0.012; capacity=16904.36727389329
Sending rate 775.9999993884053
[US] lowpan0: capacity {'event_value': (16904,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:58:51,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:58:51,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17549.0989594101
lowpan0: alpha_W=0.01; capacity=17435.32360115436
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_value': (17435,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:21,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:21,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18073.607969816
lowpan0: alpha_W=0.01; capacity=17960.970365142817
Sending rate 837.9834710693257
[US] lowpan0: capacity {'event_value': (17960,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 22:59:51,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 22:59:51,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 22:59:58,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:58,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 22:59:58,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2441
2018-04-15 23:00:00,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2494
2018-04-15 23:00:00,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2548
2018-04-15 23:00:00,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2602
2018-04-15 23:00:00,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2656
2018-04-15 23:00:00,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2736
2018-04-15 23:00:00,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2825
2018-04-15 23:00:00,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:01,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2921
2018-04-15 23:00:01,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:01,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 2992
2018-04-15 23:00:01,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:01,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3065
2018-04-15 23:00:01,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:15,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17560
2018-04-15 23:00:15,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:15,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17615
2018-04-15 23:00:15,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17677
2018-04-15 23:00:16,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17753
2018-04-15 23:00:16,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17806
2018-04-15 23:00:16,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17860
2018-04-15 23:00:16,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:18,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20484
2018-04-15 23:00:18,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:18,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20537
2018-04-15 23:00:18,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:19,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18592.87189011784
lowpan0: alpha_W=0.01; capacity=18481.360661491388
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_value': (18481,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:21,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:21,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19106.943171216662
lowpan0: alpha_W=0.01; capacity=18996.547054876475
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (18996,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:00:51,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:51,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18985.873739504495
lowpan0: alpha_W=0.012; capacity=18852.588490217957
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (18852,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 3776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=3776
1: delta=-2880.6447647019063 (895.3552352980936-3776)
1: sending_rate=3514
2018-04-15 23:01:21,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3514
2018-04-15 23:01:21,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3514


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18866.01500210945
lowpan0: alpha_W=0.012; capacity=18710.35742833534
Sending rate 3514.1232032089174
[US] lowpan0: capacity {'event_value': (18710,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 3752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3514.1232032089174
1: allocatable_rate=3752
1: delta=-237.8767967910826 (3514.1232032089174-3752)
1: sending_rate=3730
2018-04-15 23:01:51,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3730
2018-04-15 23:01:51,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18764.854852088352
lowpan0: alpha_W=0.012; capacity=18590.833139195318
Sending rate 3730.374836655356
[US] lowpan0: capacity {'event_value': (18590,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3730.374836655356
1: allocatable_rate=872
1: delta=2858.374836655356 (3730.374836655356-872)
1: sending_rate=1131
2018-04-15 23:02:21,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1131
2018-04-15 23:02:21,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1131


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18664.70630356747
lowpan0: alpha_W=0.012; capacity=18472.743141524974
Sending rate 1131.8522578777597
[US] lowpan0: capacity {'event_value': (18472,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1131.8522578777597
1: allocatable_rate=866
1: delta=265.8522578777597 (1131.8522578777597-866)
1: sending_rate=890
2018-04-15 23:02:51,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-15 23:02:51,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18594.725907198463
lowpan0: alpha_W=0.012; capacity=18391.070223826675
Sending rate 890.1683870797964
[US] lowpan0: capacity {'event_value': (18391,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1683870797964
1: allocatable_rate=859
1: delta=31.16838707979639 (890.1683870797964-859)
1: sending_rate=890
2018-04-15 23:03:21,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-15 23:03:21,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18525.445314793145
lowpan0: alpha_W=0.012; capacity=18310.377381140755
Sending rate 890.1683870797964
[US] lowpan0: capacity {'event_value': (18310,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1683870797964
1: allocatable_rate=878
1: delta=12.16838707979639 (890.1683870797964-878)
1: sending_rate=890
2018-04-15 23:03:51,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-15 23:03:51,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18427.690861645213
lowpan0: alpha_W=0.012; capacity=18195.652852567066
Sending rate 890.1683870797964
[US] lowpan0: capacity {'event_value': (18195,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1683870797964
1: allocatable_rate=896
1: delta=-5.831612920203611 (890.1683870797964-896)
1: sending_rate=895
2018-04-15 23:04:21,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:04:21,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18330.91395302876
lowpan0: alpha_W=0.012; capacity=18082.30501833626
Sending rate 895.4698533708906
[US] lowpan0: capacity {'event_value': (18082,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.4698533708906
1: allocatable_rate=914
1: delta=-18.530146629109367 (895.4698533708906-914)
1: sending_rate=912
2018-04-15 23:04:51,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 23:04:51,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18847.604813498474
lowpan0: alpha_W=0.01; capacity=18601.481968152897
Sending rate 912.3154412155355
[US] lowpan0: capacity {'event_value': (18601,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.3154412155355
1: allocatable_rate=931
1: delta=-18.684558784464457 (912.3154412155355-931)
1: sending_rate=929
2018-04-15 23:05:22,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:22,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19359.12876536349
lowpan0: alpha_W=0.01; capacity=19115.46714847137
Sending rate 929.3014037468669
[US] lowpan0: capacity {'event_value': (19115,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3014037468669
1: allocatable_rate=925
1: delta=4.3014037468668676 (929.3014037468669-925)
1: sending_rate=929
2018-04-15 23:05:52,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:52,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19865.537477709855
lowpan0: alpha_W=0.01; capacity=19624.312476986655
Sending rate 929.3014037468669
[US] lowpan0: capacity {'event_value': (19624,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3014037468669
1: allocatable_rate=919
1: delta=10.301403746866868 (929.3014037468669-919)
1: sending_rate=929
2018-04-15 23:06:22,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:22,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20366.882102932756
lowpan0: alpha_W=0.01; capacity=20128.06935221679
Sending rate 929.3014037468669
[US] lowpan0: capacity {'event_value': (20128,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3014037468669
1: allocatable_rate=913
1: delta=16.301403746866868 (929.3014037468669-913)
1: sending_rate=929
2018-04-15 23:06:52,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:52,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20863.213281903427
lowpan0: alpha_W=0.01; capacity=20626.788658694622
Sending rate 929.3014037468669
[US] lowpan0: capacity {'event_value': (20626,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 907, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3014037468669
1: allocatable_rate=907
1: delta=22.301403746866868 (929.3014037468669-907)
1: sending_rate=929
2018-04-15 23:07:22,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:22,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21354.58114908439
lowpan0: alpha_W=0.01; capacity=21120.520772107677
Sending rate 929.3014037468669
[US] lowpan0: capacity {'event_value': (21120,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3014037468669
1: allocatable_rate=931
1: delta=-1.6985962531331324 (929.3014037468669-931)
1: sending_rate=930
2018-04-15 23:07:52,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:52,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21841.03533759355
lowpan0: alpha_W=0.01; capacity=21609.3155643866
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (21609,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=883
1: delta=47.84558215880611 (930.8455821588061-883)
1: sending_rate=930
2018-04-15 23:08:22,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:22,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21739.29165088428
lowpan0: alpha_W=0.012; capacity=21490.00377761396
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (21490,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=877
1: delta=53.84558215880611 (930.8455821588061-877)
1: sending_rate=930
2018-04-15 23:08:52,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:52,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21638.565401042102
lowpan0: alpha_W=0.012; capacity=21372.123732282595
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (21372,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 871, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=871
1: delta=59.84558215880611 (930.8455821588061-871)
1: sending_rate=930
2018-04-15 23:09:22,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:22,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22122.17974703168
lowpan0: alpha_W=0.01; capacity=21858.40249495977
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (21858,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=865
1: delta=65.84558215880611 (930.8455821588061-865)
1: sending_rate=930
2018-04-15 23:09:52,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:52,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:09:58,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:58,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-15 23:09:58,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:17,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18916
2018-04-15 23:10:17,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:17,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18991
2018-04-15 23:10:17,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:17,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19061
2018-04-15 23:10:17,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:17,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19140
2018-04-15 23:10:17,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:17,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19213
2018-04-15 23:10:17,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:17,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19282
2018-04-15 23:10:17,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:17,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19351
2018-04-15 23:10:17,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:17,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19413
2018-04-15 23:10:17,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:20,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21883
2018-04-15 23:10:20,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:20,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21958
2018-04-15 23:10:20,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:20,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22028
2018-04-15 23:10:20,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:20,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22107
2018-04-15 23:10:20,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:20,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22177
2018-04-15 23:10:20,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:20,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22256
2018-04-15 23:10:20,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:20,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22359
2018-04-15 23:10:20,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:20,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22436
2018-04-15 23:10:20,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22600.957949561365
lowpan0: alpha_W=0.01; capacity=22339.81847001017
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (22339,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 23:10:20,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22523
2018-04-15 23:10:20,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:21,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22595
2018-04-15 23:10:21,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=0
1: delta=930.8455821588061 (930.8455821588061-0)
1: sending_rate=930
2018-04-15 23:10:22,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:22,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:10:37,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38359
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22424.94837006575
lowpan0: alpha_W=0.012; capacity=22131.740648370047
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (22131,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=0
1: delta=930.8455821588061 (930.8455821588061-0)
1: sending_rate=930
2018-04-15 23:10:52,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:52,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22250.698886365095
lowpan0: alpha_W=0.012; capacity=21926.159760589606
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (21926,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=1082
1: delta=-151.1544178411939 (930.8455821588061-1082)
1: sending_rate=1068
2018-04-15 23:11:22,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 23:11:22,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22144.858564168113
lowpan0: alpha_W=0.012; capacity=21803.04584346253
Sending rate 1068.258689287164
[US] lowpan0: capacity {'event_value': (21803,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.258689287164
1: allocatable_rate=1072
1: delta=-3.7413107128359115 (1068.258689287164-1072)
1: sending_rate=1071
2018-04-15 23:11:52,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:11:52,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22040.0766451931
lowpan0: alpha_W=0.012; capacity=21681.409293340977
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'event_value': (21681,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1062
1: delta=9.659880844287727 (1071.6598808442877-1062)
1: sending_rate=1071
2018-04-15 23:12:22,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:22,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21936.34254540784
lowpan0: alpha_W=0.012; capacity=21561.232381820886
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'event_value': (21561,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1053, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1053
1: delta=18.659880844287727 (1071.6598808442877-1053)
1: sending_rate=1071
2018-04-15 23:12:52,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:52,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21833.64578662043
lowpan0: alpha_W=0.012; capacity=21442.497593239033
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'event_value': (21442,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1043
1: delta=28.659880844287727 (1071.6598808442877-1043)
1: sending_rate=1071
2018-04-15 23:13:22,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:22,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21731.975995420893
lowpan0: alpha_W=0.012; capacity=21325.187622120164
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'event_value': (21325,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1060
1: delta=11.659880844287727 (1071.6598808442877-1060)
1: sending_rate=1071
2018-04-15 23:13:53,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:53,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21631.32290213335
lowpan0: alpha_W=0.012; capacity=21209.28537065472
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'event_value': (21209,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1076
1: delta=-4.340119155712273 (1071.6598808442877-1076)
1: sending_rate=1075
2018-04-15 23:14:23,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1075
2018-04-15 23:14:23,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1075
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21502.509673112017
lowpan0: alpha_W=0.012; capacity=21059.773946206864
Sending rate 1075.605443713117
[US] lowpan0: capacity {'event_value': (21059,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1075.605443713117
1: allocatable_rate=1092
1: delta=-16.394556286883017 (1075.605443713117-1092)
1: sending_rate=1090
2018-04-15 23:14:53,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 23:14:53,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21374.984576380895
lowpan0: alpha_W=0.012; capacity=20912.05665885238
Sending rate 1090.5095857921015
[US] lowpan0: capacity {'event_value': (20912,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.5095857921015
1: allocatable_rate=1108
1: delta=-17.49041420789854 (1090.5095857921015-1108)
1: sending_rate=1106
2018-04-15 23:15:23,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 23:15:23,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21231.234730617085
lowpan0: alpha_W=0.012; capacity=20745.11197894615
Sending rate 1106.4099623447364
[US] lowpan0: capacity {'event_value': (20745,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.4099623447364
1: allocatable_rate=1124
1: delta=-17.590037655263586 (1106.4099623447364-1124)
1: sending_rate=1122
2018-04-15 23:15:53,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:15:53,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21088.922383310914
lowpan0: alpha_W=0.012; capacity=20580.170635198796
Sending rate 1122.4009056677032
[US] lowpan0: capacity {'event_value': (20580,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.4009056677032
1: allocatable_rate=1140
1: delta=-17.599094332296772 (1122.4009056677032-1140)
1: sending_rate=1138
2018-04-15 23:16:23,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:23,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20994.69982614447
lowpan0: alpha_W=0.012; capacity=20473.20858757641
Sending rate 1138.4000823334275
[US] lowpan0: capacity {'event_value': (20473,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.4000823334275
1: allocatable_rate=1155
1: delta=-16.599917666572537 (1138.4000823334275-1155)
1: sending_rate=1153
2018-04-15 23:16:53,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:16:53,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20901.419494549693
lowpan0: alpha_W=0.012; capacity=20367.530084525493
Sending rate 1153.490916575766
[US] lowpan0: capacity {'event_value': (20367,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.490916575766
1: allocatable_rate=1171
1: delta=-17.50908342423395 (1153.490916575766-1171)
1: sending_rate=1169
2018-04-15 23:17:23,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:23,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20779.905299604197
lowpan0: alpha_W=0.012; capacity=20228.119723511187
Sending rate 1169.4082651432514
[US] lowpan0: capacity {'event_value': (20228,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4082651432514
1: allocatable_rate=1186
1: delta=-16.591734856748644 (1169.4082651432514-1186)
1: sending_rate=1184
2018-04-15 23:17:53,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:17:53,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20659.606246608157
lowpan0: alpha_W=0.012; capacity=20090.38228682905
Sending rate 1184.4916604675684
[US] lowpan0: capacity {'event_value': (20090,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.4916604675684
1: allocatable_rate=1216
1: delta=-31.50833953243159 (1184.4916604675684-1216)
1: sending_rate=1213
2018-04-15 23:18:23,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:23,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21153.010184142076
lowpan0: alpha_W=0.01; capacity=20589.47846396076
Sending rate 1213.1356054970518
[US] lowpan0: capacity {'event_value': (20589,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.1356054970518
1: allocatable_rate=1231
1: delta=-17.864394502948244 (1213.1356054970518-1231)
1: sending_rate=1229
2018-04-15 23:18:53,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:18:53,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21641.480082300655
lowpan0: alpha_W=0.01; capacity=21083.583679321153
Sending rate 1229.3759641360957
[US] lowpan0: capacity {'event_value': (21083,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.3759641360957
1: allocatable_rate=1245
1: delta=-15.624035863904282 (1229.3759641360957-1245)
1: sending_rate=1243
2018-04-15 23:19:23,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:23,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21541.731948144316
lowpan0: alpha_W=0.012; capacity=20970.580675169298
Sending rate 1243.5796331032814
[US] lowpan0: capacity {'event_value': (20970,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.5796331032814
1: allocatable_rate=1260
1: delta=-16.420366896718633 (1243.5796331032814-1260)
1: sending_rate=1258
2018-04-15 23:19:53,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:19:53,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:19:58,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:58,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 34 120
2018-04-15 23:19:58,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:00,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2197
2018-04-15 23:20:00,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:00,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2284
2018-04-15 23:20:00,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:00,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2359
2018-04-15 23:20:00,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:00,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2450
2018-04-15 23:20:00,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:00,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2521
2018-04-15 23:20:00,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:00,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2595
2018-04-15 23:20:00,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:00,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2673
2018-04-15 23:20:00,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:00,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2755
2018-04-15 23:20:00,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19089
2018-04-15 23:20:17,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19152
2018-04-15 23:20:17,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19218
2018-04-15 23:20:17,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19311
2018-04-15 23:20:17,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19373
2018-04-15 23:20:17,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19440
2018-04-15 23:20:17,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19509
2018-04-15 23:20:17,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19579
2018-04-15 23:20:18,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19645
2018-04-15 23:20:18,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19708
2018-04-15 23:20:18,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21442.98129532954
lowpan0: alpha_W=0.012; capacity=20858.933707067266
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20858,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1249
1: delta=9.50723937302564 (1258.5072393730256-1249)
1: sending_rate=1258
2018-04-15 23:20:23,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:23,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21286.884815709578
lowpan0: alpha_W=0.012; capacity=20678.626502582458
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20678,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1238, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1238
1: delta=20.50723937302564 (1258.5072393730256-1238)
1: sending_rate=1258
2018-04-15 23:20:53,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:53,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21132.349300885813
lowpan0: alpha_W=0.012; capacity=20500.48298455147
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20500,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1226
1: delta=32.50723937302564 (1258.5072393730256-1226)
1: sending_rate=1258
2018-04-15 23:21:23,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:23,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21008.525807876955
lowpan0: alpha_W=0.012; capacity=20359.47718873685
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20359,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1215
1: delta=43.50723937302564 (1258.5072393730256-1215)
1: sending_rate=1258
2018-04-15 23:21:54,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:54,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20885.940549798186
lowpan0: alpha_W=0.012; capacity=20220.16346247201
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20220,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1204
1: delta=54.50723937302564 (1258.5072393730256-1204)
1: sending_rate=1258
2018-04-15 23:22:24,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:24,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21377.081144300206
lowpan0: alpha_W=0.01; capacity=20717.961827847288
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20717,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1219
1: delta=39.50723937302564 (1258.5072393730256-1219)
1: sending_rate=1258
2018-04-15 23:22:54,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:54,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21863.310332857203
lowpan0: alpha_W=0.01; capacity=21210.782209568813
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (21210,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1234
1: delta=24.50723937302564 (1258.5072393730256-1234)
1: sending_rate=1258
2018-04-15 23:23:24,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:24,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
