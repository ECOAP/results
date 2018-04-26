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
2018-04-16 01:19:51,662 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 01:19:51,828 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 01:19:51,828 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:19:53,884 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb01b841160>
2018-04-16 01:19:54,905 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:19:54,912 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:19:54,916 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:19:54,919 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:19:54,919 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:54,922 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:19:54,922 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 01:19:54,922 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:19:54,922 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:19:54,922 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:19:54,922 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:19:54,922 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:19:54,923 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:19:54,923 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:19:54,923 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:55,179 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:19:55,179 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:19:55,179 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:19:55,180 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:19:56,167 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:20:23,060 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 01:20:25,059 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:21:27,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:29,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:31,511 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:33,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:35,566 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:36,567 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:37,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:37,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:37,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:37,570 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:21:37,570 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:37,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:37,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:37,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:38,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:38,572 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:21:38,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:38,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:38,572 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:38,573 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:21:38,573 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:38,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:38,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:38,573 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:21:38,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:47,776 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:21:47,777 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 01:23:43,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:23:43,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=288.1783333333333
lowpan0: alpha_W=0.01; capacity=288.1783333333333
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (288,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 01:24:13,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:24:13,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=343.6298833333333
lowpan0: alpha_W=0.01; capacity=343.6298833333333
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (343,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 01:24:43,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:24:43,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1040.1935844999998
lowpan0: alpha_W=0.01; capacity=1040.1935844999998
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1040,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 01:25:13,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:25:13,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1729.7916486549998
lowpan0: alpha_W=0.01; capacity=1729.7916486549998
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1729,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 01:25:43,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:25:43,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2412.4937321684497
lowpan0: alpha_W=0.01; capacity=2412.4937321684497
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (2412,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=51
1: delta=-11.481921875679134 (39.518078124320866-51)
1: sending_rate=49
2018-04-16 01:26:13,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 01:26:13,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3088.368794846765
lowpan0: alpha_W=0.01; capacity=3088.368794846765
Sending rate 49.956188920392805
[US] lowpan0: capacity {'event_value': (3088,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 59, 'interface': 'lowpan0'}


1: sending_rate=49.956188920392805
1: allocatable_rate=59
1: delta=-9.043811079607195 (49.956188920392805-59)
1: sending_rate=58
2018-04-16 01:26:43,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-16 01:26:43,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3144.9851068982975
lowpan0: alpha_W=0.01; capacity=3144.9851068982975
Sending rate 58.17783535639934
[US] lowpan0: capacity {'event_value': (3144,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 66, 'interface': 'lowpan0'}


1: sending_rate=58.17783535639934
1: allocatable_rate=66
1: delta=-7.822164643600658 (58.17783535639934-66)
1: sending_rate=65
2018-04-16 01:27:13,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 01:27:13,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3201.0352558293143
lowpan0: alpha_W=0.01; capacity=3201.0352558293143
Sending rate 65.28889412330903
[US] lowpan0: capacity {'event_value': (3201,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=65.28889412330903
1: allocatable_rate=73
1: delta=-7.711105876690965 (65.28889412330903-73)
1: sending_rate=72
2018-04-16 01:27:38,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-16 01:27:38,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3869.0249032710212
lowpan0: alpha_W=0.01; capacity=3869.0249032710212
Sending rate 72.29899037484627
[US] lowpan0: capacity {'event_value': (3869,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 81, 'interface': 'lowpan0'}


1: sending_rate=72.29899037484627
1: allocatable_rate=81
1: delta=-8.70100962515373 (72.29899037484627-81)
1: sending_rate=80
2018-04-16 01:28:09,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 01:28:09,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4530.3346542383115
lowpan0: alpha_W=0.01; capacity=4530.3346542383115
Sending rate 80.20899912498602
[US] lowpan0: capacity {'event_value': (4530,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=80.20899912498602
1: allocatable_rate=143
1: delta=-62.79100087501398 (80.20899912498602-143)
1: sending_rate=137
2018-04-16 01:28:39,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 01:28:39,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5185.031307695928
lowpan0: alpha_W=0.01; capacity=5185.031307695928
Sending rate 137.29172719318055
[US] lowpan0: capacity {'event_value': (5185,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=137.29172719318055
1: allocatable_rate=177
1: delta=-39.70827280681945 (137.29172719318055-177)
1: sending_rate=173
2018-04-16 01:29:09,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-16 01:29:09,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5833.180994618969
lowpan0: alpha_W=0.01; capacity=5833.180994618969
Sending rate 173.39015701756188
[US] lowpan0: capacity {'event_value': (5833,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=173.39015701756188
1: allocatable_rate=179
1: delta=-5.609842982438124 (173.39015701756188-179)
1: sending_rate=178
2018-04-16 01:29:39,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:29:39,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6474.849184672779
lowpan0: alpha_W=0.01; capacity=6474.849184672779
Sending rate 178.4900142743238
[US] lowpan0: capacity {'event_value': (6474,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=178.4900142743238
1: allocatable_rate=182
1: delta=-3.509985725676188 (178.4900142743238-182)
1: sending_rate=181
2018-04-16 01:30:09,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:30:09,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7110.100692826051
lowpan0: alpha_W=0.01; capacity=7110.100692826051
Sending rate 181.6809103885749
[US] lowpan0: capacity {'event_value': (7110,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.6809103885749
1: allocatable_rate=207
1: delta=-25.319089611425113 (181.6809103885749-207)
1: sending_rate=204
2018-04-16 01:30:39,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:30:39,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7155.666352564458
lowpan0: alpha_W=0.01; capacity=7155.666352564458
Sending rate 204.69826458077952
[US] lowpan0: capacity {'event_value': (7155,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.69826458077952
1: allocatable_rate=232
1: delta=-27.301735419220478 (204.69826458077952-232)
1: sending_rate=229
2018-04-16 01:31:09,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:31:09,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7200.7763557054805
lowpan0: alpha_W=0.01; capacity=7200.7763557054805
Sending rate 229.51802405279813
[US] lowpan0: capacity {'event_value': (7200,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=229.51802405279813
1: allocatable_rate=257
1: delta=-27.481975947201875 (229.51802405279813-257)
1: sending_rate=254
2018-04-16 01:31:39,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:31:39,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-16 01:31:47,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:50,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3068
2018-04-16 01:31:50,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:50,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3129
2018-04-16 01:31:50,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:51,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3203
2018-04-16 01:31:51,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:51,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3274
2018-04-16 01:31:51,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:51,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3345
2018-04-16 01:31:51,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:32:08,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19912
2018-04-16 01:32:08,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7245.435258815092
lowpan0: alpha_W=0.01; capacity=7245.435258815092
Sending rate 254.50163855025437
[US] lowpan0: capacity {'event_value': (7245,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 01:32:08,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19982
2018-04-16 01:32:08,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:32:08,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20053
2018-04-16 01:32:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:32:08,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20128
2018-04-16 01:32:08,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:32:08,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20198
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=254.50163855025437
1: allocatable_rate=281
1: delta=-26.49836144974563 (254.50163855025437-281)
1: sending_rate=278
2018-04-16 01:32:09,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:32:09,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7289.647572893608
lowpan0: alpha_W=0.01; capacity=7289.647572893608
Sending rate 278.5910580500231
[US] lowpan0: capacity {'event_value': (7289,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=278.5910580500231
1: allocatable_rate=282
1: delta=-3.4089419499769065 (278.5910580500231-282)
1: sending_rate=281
2018-04-16 01:32:39,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:39,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7304.2510971646725
lowpan0: alpha_W=0.01; capacity=7304.2510971646725
Sending rate 281.69009618636574
[US] lowpan0: capacity {'event_value': (7304,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.69009618636574
1: allocatable_rate=282
1: delta=-0.3099038136342642 (281.69009618636574-282)
1: sending_rate=281
2018-04-16 01:33:09,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:09,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7318.708586193025
lowpan0: alpha_W=0.01; capacity=7318.708586193025
Sending rate 281.97182692603326
[US] lowpan0: capacity {'event_value': (7318,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.97182692603326
1: allocatable_rate=282
1: delta=-0.028173073966740958 (281.97182692603326-282)
1: sending_rate=281
2018-04-16 01:33:39,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:39,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7362.188166997762
lowpan0: alpha_W=0.01; capacity=7362.188166997762
Sending rate 281.9974388114576
[US] lowpan0: capacity {'event_value': (7362,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.9974388114576
1: allocatable_rate=282
1: delta=-0.0025611885424154934 (281.9974388114576-282)
1: sending_rate=281
2018-04-16 01:34:09,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:34:09,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7405.2329519944515
lowpan0: alpha_W=0.01; capacity=7405.2329519944515
Sending rate 281.99976716467796
[US] lowpan0: capacity {'event_value': (7405,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 306, 'interface': 'lowpan0'}


1: sending_rate=281.99976716467796
1: allocatable_rate=306
1: delta=-24.000232835322038 (281.99976716467796-306)
1: sending_rate=303
2018-04-16 01:34:39,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:34:39,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7418.680622474507
lowpan0: alpha_W=0.01; capacity=7418.680622474507
Sending rate 303.8181606513344
[US] lowpan0: capacity {'event_value': (7418,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=303.8181606513344
1: allocatable_rate=330
1: delta=-26.18183934866562 (303.8181606513344-330)
1: sending_rate=327
2018-04-16 01:35:09,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:35:09,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7431.993816249762
lowpan0: alpha_W=0.01; capacity=7431.993816249762
Sending rate 327.61983278648495
[US] lowpan0: capacity {'event_value': (7431,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=327.61983278648495
1: allocatable_rate=353
1: delta=-25.38016721351505 (327.61983278648495-353)
1: sending_rate=350
2018-04-16 01:35:39,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:35:39,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8057.673878087265
lowpan0: alpha_W=0.01; capacity=8057.673878087265
Sending rate 350.69271207149865
[US] lowpan0: capacity {'event_value': (8057,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=350.69271207149865
1: allocatable_rate=377
1: delta=-26.307287928501353 (350.69271207149865-377)
1: sending_rate=374
2018-04-16 01:36:09,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:36:09,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8677.097139306392
lowpan0: alpha_W=0.01; capacity=8677.097139306392
Sending rate 374.60842837013627
[US] lowpan0: capacity {'event_value': (8677,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:36:39,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:36:39,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8677.826167913328
lowpan0: alpha_W=0.01; capacity=8677.826167913328
Sending rate 397.691675306376
[US] lowpan0: capacity {'event_value': (8677,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:37:10,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:37:10,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8678.547906234195
lowpan0: alpha_W=0.01; capacity=8678.547906234195
Sending rate 420.69924320967056
[US] lowpan0: capacity {'event_value': (8678,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 446, 'interface': 'lowpan0'}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:37:40,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:37:40,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9291.762427171852
lowpan0: alpha_W=0.01; capacity=9291.762427171852
Sending rate 443.6999312008791
[US] lowpan0: capacity {'event_value': (9291,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:38:10,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:38:10,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9898.844802900134
lowpan0: alpha_W=0.01; capacity=9898.844802900134
Sending rate 465.79090283644354
[US] lowpan0: capacity {'event_value': (9898,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:38:40,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:38:40,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10499.856354871132
lowpan0: alpha_W=0.01; capacity=10499.856354871132
Sending rate 487.79917298513124
[US] lowpan0: capacity {'event_value': (10499,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:39:10,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:39:10,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11094.85779132242
lowpan0: alpha_W=0.01; capacity=11094.85779132242
Sending rate 509.7999248168301
[US] lowpan0: capacity {'event_value': (11094,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:39:40,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:39:40,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11071.409213409195
lowpan0: alpha_W=0.012; capacity=11066.71949782655
Sending rate 531.7999931651664
[US] lowpan0: capacity {'event_value': (11066,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 556, 'interface': 'lowpan0'}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:40:10,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:40:10,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11048.195121275103
lowpan0: alpha_W=0.012; capacity=11038.918863852632
Sending rate 553.7999993786515
[US] lowpan0: capacity {'event_value': (11038,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:40:40,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:40:40,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11637.713170062352
lowpan0: alpha_W=0.01; capacity=11628.529675214106
Sending rate 593.981818125332
[US] lowpan0: capacity {'event_value': (11628,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:41:10,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:41:10,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12221.33603836173
lowpan0: alpha_W=0.01; capacity=12212.244378461965
Sending rate 616.7256198295756
[US] lowpan0: capacity {'event_value': (12212,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:41:40,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:40,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:41:47,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:47,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-16 01:41:47,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:47,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-16 01:41:47,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:48,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 102 242
2018-04-16 01:41:48,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:48,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 136 328
2018-04-16 01:41:48,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:48,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 170 416
2018-04-16 01:41:48,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:48,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 204 489
2018-04-16 01:41:48,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:48,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 238 583
2018-04-16 01:41:48,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:48,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 272 689
2018-04-16 01:41:48,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:48,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 306 791
2018-04-16 01:41:48,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:48,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 340 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12799.122677978112
lowpan0: alpha_W=0.01; capacity=12790.121934677345
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (12790,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:42:10,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:10,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13371.131451198331
lowpan0: alpha_W=0.01; capacity=13362.220715330572
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (13362,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:42:40,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:40,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13307.420136686347
lowpan0: alpha_W=0.012; capacity=13285.874066746605
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (13285,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:43:10,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:10,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13244.345935319483
lowpan0: alpha_W=0.012; capacity=13210.443577945645
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (13210,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:43:40,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:40,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13228.569142632954
lowpan0: alpha_W=0.012; capacity=13191.918255010298
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (13191,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:44:10,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:44:10,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13212.95011787329
lowpan0: alpha_W=0.012; capacity=13173.615235950174
Sending rate 646.171286114294
[US] lowpan0: capacity {'event_value': (13173,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:44:40,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:44:40,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13168.320616694557
lowpan0: alpha_W=0.012; capacity=13120.531853118771
Sending rate 666.0155714649359
[US] lowpan0: capacity {'event_value': (13120,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:45:11,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:45:11,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13124.13741052761
lowpan0: alpha_W=0.012; capacity=13068.085470881346
Sending rate 686.0014155877215
[US] lowpan0: capacity {'event_value': (13068,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:45:41,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:45:41,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13692.896036422333
lowpan0: alpha_W=0.01; capacity=13637.404616172533
Sending rate 706.0001286897929
[US] lowpan0: capacity {'event_value': (13637,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:46:11,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:46:11,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14255.96707605811
lowpan0: alpha_W=0.01; capacity=14201.030570010807
Sending rate 726.000011699072
[US] lowpan0: capacity {'event_value': (14201,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:46:42,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:46:42,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14200.907405297528
lowpan0: alpha_W=0.012; capacity=14135.618203170678
Sending rate 745.0909101544611
[US] lowpan0: capacity {'event_value': (14135,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:47:12,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:47:12,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14146.398331244553
lowpan0: alpha_W=0.012; capacity=14070.990784732629
Sending rate 765.0082645594964
[US] lowpan0: capacity {'event_value': (14070,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:47:42,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:47:42,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14704.934347932107
lowpan0: alpha_W=0.01; capacity=14630.280876885303
Sending rate 784.0916604144996
[US] lowpan0: capacity {'event_value': (14630,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:48:12,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:48:12,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15257.885004452786
lowpan0: alpha_W=0.01; capacity=15183.97806811645
Sending rate 803.0992418558636
[US] lowpan0: capacity {'event_value': (15183,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:48:42,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:48:42,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15805.306154408257
lowpan0: alpha_W=0.01; capacity=15732.138287435286
Sending rate 822.0999310778058
[US] lowpan0: capacity {'event_value': (15732,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:49:12,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:49:12,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16347.253092864175
lowpan0: alpha_W=0.01; capacity=16274.816904560932
Sending rate 841.099993734346
[US] lowpan0: capacity {'event_value': (16274,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:49:42,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:49:42,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16883.780561935535
lowpan0: alpha_W=0.01; capacity=16812.06873551532
Sending rate 859.1909085213042
[US] lowpan0: capacity {'event_value': (16812,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:50:12,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:50:12,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17414.94275631618
lowpan0: alpha_W=0.01; capacity=17343.948048160168
Sending rate 877.1991735019368
[US] lowpan0: capacity {'event_value': (17343,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:50:42,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:50:42,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17328.293328753018
lowpan0: alpha_W=0.012; capacity=17240.820671582245
Sending rate 896.1090157729034
[US] lowpan0: capacity {'event_value': (17240,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:51:12,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:51:12,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17242.510395465488
lowpan0: alpha_W=0.012; capacity=17138.930823523257
Sending rate 913.2826377975367
[US] lowpan0: capacity {'event_value': (17138,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:51:42,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:42,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:51:47,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:47,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-16 01:51:47,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:47,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-16 01:51:47,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:48,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 102 219
2018-04-16 01:51:48,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:48,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 136 293
2018-04-16 01:51:48,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:48,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 170 360
2018-04-16 01:51:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:56,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8663
2018-04-16 01:51:56,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:56,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8729
2018-04-16 01:51:56,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:56,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8791
2018-04-16 01:51:56,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:56,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8857
2018-04-16 01:51:56,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:56,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17770.085291510833
lowpan0: alpha_W=0.01; capacity=17667.541515288023
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17667,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:52:12,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:12,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18292.384438595724
lowpan0: alpha_W=0.01; capacity=18190.866100135143
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (18190,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:52:42,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:42,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18159.460594209766
lowpan0: alpha_W=0.012; capacity=18032.57570693352
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (18032,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:53:12,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:12,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18027.86598826767
lowpan0: alpha_W=0.012; capacity=17876.18479845032
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17876,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:53:42,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:42,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17935.087328384994
lowpan0: alpha_W=0.012; capacity=17766.670580868915
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17766,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 921, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:54:12,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:54:12,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17843.236455101145
lowpan0: alpha_W=0.012; capacity=17658.470533898486
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17658,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 939, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:54:43,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:54:43,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17752.304090550133
lowpan0: alpha_W=0.012; capacity=17551.568887491703
Sending rate 938.2915920479136
[US] lowpan0: capacity {'event_value': (17551,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 957, 'interface': 'lowpan0'}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:55:13,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:55:13,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17662.281049644633
lowpan0: alpha_W=0.012; capacity=17445.950060841802
Sending rate 955.2992356407194
[US] lowpan0: capacity {'event_value': (17445,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 957, 'interface': 'lowpan0'}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:55:43,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:55:43,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18185.658239148186
lowpan0: alpha_W=0.01; capacity=17971.490560233386
Sending rate 956.8453850582472
[US] lowpan0: capacity {'event_value': (17971,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 974, 'interface': 'lowpan0'}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:56:13,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:56:13,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18703.801656756703
lowpan0: alpha_W=0.01; capacity=18491.775654631052
Sending rate 972.4404895507497
[US] lowpan0: capacity {'event_value': (18491,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 991, 'interface': 'lowpan0'}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:56:43,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:56:43,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18604.263640189136
lowpan0: alpha_W=0.012; capacity=18374.87434677548
Sending rate 989.3127717773409
[US] lowpan0: capacity {'event_value': (18374,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1008, 'interface': 'lowpan0'}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:57:13,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:57:13,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18505.721003787243
lowpan0: alpha_W=0.012; capacity=18259.375854614173
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'event_value': (18259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1025, 'interface': 'lowpan0'}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:57:43,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:57:43,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19020.66379374937
lowpan0: alpha_W=0.01; capacity=18776.78209606803
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'event_value': (18776,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1042, 'interface': 'lowpan0'}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:58:13,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:58:13,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19530.457155811873
lowpan0: alpha_W=0.01; capacity=19289.014275107347
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'event_value': (19289,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1058, 'interface': 'lowpan0'}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:58:43,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:58:43,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19422.652584253756
lowpan0: alpha_W=0.012; capacity=19162.54610380606
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'event_value': (19162,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:59:13,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:59:13,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19315.92605841122
lowpan0: alpha_W=0.012; capacity=19037.59555056039
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'event_value': (19037,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1091, 'interface': 'lowpan0'}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:59:43,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:59:43,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19210.26679782711
lowpan0: alpha_W=0.012; capacity=18914.144403953665
Sending rate 1089.30901578482
[US] lowpan0: capacity {'event_value': (18914,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 02:00:13,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 02:00:13,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19105.66412984884
lowpan0: alpha_W=0.012; capacity=18792.174671106222
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'event_value': (18792,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 02:00:43,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 02:00:43,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19002.10748855035
lowpan0: alpha_W=0.012; capacity=18671.668575052947
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'event_value': (18671,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1138, 'interface': 'lowpan0'}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:01:13,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:01:13,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19512.08641366485
lowpan0: alpha_W=0.01; capacity=19184.951889302418
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'event_value': (19184,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1154, 'interface': 'lowpan0'}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:01:43,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:01:43,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:01:47,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:02:04,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16653
2018-04-16 02:02:04,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:02:04,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16727
2018-04-16 02:02:04,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:02:04,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16822
2018-04-16 02:02:04,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:02:05,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16912
2018-04-16 02:02:05,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:02:05,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16982
2018-04-16 02:02:05,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:02:05,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17061
2018-04-16 02:02:05,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:02:05,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17155
2018-04-16 02:02:05,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:02:05,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17226
2018-04-16 02:02:05,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:02:05,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17304
2018-04-16 02:02:05,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:02:05,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20016.9655495282
lowpan0: alpha_W=0.01; capacity=19693.102370409393
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'event_value': (19693,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1169, 'interface': 'lowpan0'}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:02:13,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:13,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19886.795894032915
lowpan0: alpha_W=0.012; capacity=19540.78514196448
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (19540,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1159, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:02:44,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:44,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19757.927935092586
lowpan0: alpha_W=0.012; capacity=19390.295720260907
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (19390,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1149, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:03:14,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:14,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19647.84865574166
lowpan0: alpha_W=0.012; capacity=19262.612171617777
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (19262,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:03:44,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:44,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19538.870169184243
lowpan0: alpha_W=0.012; capacity=19136.460825558363
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (19136,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1128, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:04:14,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:14,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19460.14813415907
lowpan0: alpha_W=0.012; capacity=19046.823295651662
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (19046,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1144, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:04:44,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:44,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19382.213319484148
lowpan0: alpha_W=0.012; capacity=18958.261416103844
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (18958,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1159, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:05:14,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:05:14,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19888.391186289307
lowpan0: alpha_W=0.01; capacity=19468.678801942806
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (19468,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1175, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:05:44,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:05:44,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20389.507274426414
lowpan0: alpha_W=0.01; capacity=19973.992013923376
Sending rate 1174.317423621888
[US] lowpan0: capacity {'event_value': (19973,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1190, 'interface': 'lowpan0'}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:06:14,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:06:14,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20273.11220168215
lowpan0: alpha_W=0.012; capacity=19839.304109756296
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'event_value': (19839,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1205, 'interface': 'lowpan0'}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:06:44,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:06:44,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20157.881079665327
lowpan0: alpha_W=0.012; capacity=19706.23246043922
Sending rate 1203.506755567123
[US] lowpan0: capacity {'event_value': (19706,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1234, 'interface': 'lowpan0'}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:07:14,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:07:14,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20656.302268868672
lowpan0: alpha_W=0.01; capacity=20209.17013583483
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'event_value': (20209,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1249, 'interface': 'lowpan0'}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:07:44,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:07:44,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21149.739246179986
lowpan0: alpha_W=0.01; capacity=20707.07843447648
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'event_value': (20707,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1263, 'interface': 'lowpan0'}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:08:14,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:08:14,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21638.241853718187
lowpan0: alpha_W=0.01; capacity=21200.007650131716
Sending rate 1261.580395759254
[US] lowpan0: capacity {'event_value': (21200,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1278, 'interface': 'lowpan0'}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:08:44,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:08:44,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22121.859435181006
lowpan0: alpha_W=0.01; capacity=21688.0075736304
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'event_value': (21688,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1292, 'interface': 'lowpan0'}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:09:14,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:09:14,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21988.140840829197
lowpan0: alpha_W=0.012; capacity=21532.751482746833
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'event_value': (21532,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1306, 'interface': 'lowpan0'}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:09:44,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:09:44,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21855.759432420906
lowpan0: alpha_W=0.012; capacity=21379.35846495387
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'event_value': (21379,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1320, 'interface': 'lowpan0'}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:10:14,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:10:14,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22337.2018380967
lowpan0: alpha_W=0.01; capacity=21865.564880304333
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'event_value': (21865,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1333, 'interface': 'lowpan0'}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:10:45,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:10:45,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22813.82981971573
lowpan0: alpha_W=0.01; capacity=22346.90923150129
Sending rate 1331.690902759969
[US] lowpan0: capacity {'event_value': (22346,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1347, 'interface': 'lowpan0'}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:11:15,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:11:15,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23285.691521518573
lowpan0: alpha_W=0.01; capacity=22823.440139186278
Sending rate 1345.60826388727
[US] lowpan0: capacity {'event_value': (22823,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1361, 'interface': 'lowpan0'}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:11:45,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:45,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:11:47,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:08,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19994
2018-04-16 02:12:08,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:08,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20070
2018-04-16 02:12:08,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:08,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20141
2018-04-16 02:12:08,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:08,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20222
2018-04-16 02:12:08,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:08,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20293
2018-04-16 02:12:08,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:08,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20364
2018-04-16 02:12:08,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:08,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20435
2018-04-16 02:12:08,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:08,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20505
2018-04-16 02:12:08,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:08,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20577
2018-04-16 02:12:08,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:08,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23752.834606303386
lowpan0: alpha_W=0.01; capacity=23295.205737794415
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (23295,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1348, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:12:15,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:15,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23602.80626024035
lowpan0: alpha_W=0.012; capacity=23120.66326894088
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (23120,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1336, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:12:45,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:45,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23454.27819763795
lowpan0: alpha_W=0.012; capacity=22948.21530971359
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (22948,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1323, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:13:15,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:15,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23307.23541566157
lowpan0: alpha_W=0.012; capacity=22777.836725997025
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (22777,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:13:45,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:45,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23161.663061504954
lowpan0: alpha_W=0.012; capacity=22609.50268528506
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (22609,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1298, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:14:15,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:15,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23046.713097556574
lowpan0: alpha_W=0.012; capacity=22478.18865306164
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (22478,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1286, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:14:45,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:45,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22932.912633247677
lowpan0: alpha_W=0.012; capacity=22348.450389224898
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (22348,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1300, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:15:15,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:15:15,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
