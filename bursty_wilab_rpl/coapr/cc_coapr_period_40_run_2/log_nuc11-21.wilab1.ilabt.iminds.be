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
2018-04-14 17:10:41,870 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-14 17:10:42,039 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:42,039 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:44,112 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6aef3cf2b0>
2018-04-14 17:10:45,133 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:45,141 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:45,145 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:45,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:45,148 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:45,150 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:45,151 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-14 17:10:45,151 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:45,151 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:45,151 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:45,152 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:45,152 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:45,152 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:45,152 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:45,153 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:45,387 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:45,387 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:45,387 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:45,387 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:46,375 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:12,907 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:14,910 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:17,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:19,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:21,471 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:23,499 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:25,528 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:26,530 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:27,531 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:27,532 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:27,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:27,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:27,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:27,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:27,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:27,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:28,535 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:28,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:28,535 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:28,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:28,535 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:28,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:28,536 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:28,536 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:28,536 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:28,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:28,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:40,821 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:40,822 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=5
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 17:14:29,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:14:29,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (299,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 17:14:59,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:59,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (366,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 17:15:29,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:29,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=479.8447511666666
lowpan0: alpha_W=0.01; capacity=479.8447511666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (479,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 17:15:59,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:59,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=591.7129703216666
lowpan0: alpha_W=0.01; capacity=591.7129703216666
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (591,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 17:16:29,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:29,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=673.2958406184499
lowpan0: alpha_W=0.01; capacity=673.2958406184499
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (673,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-14 17:16:59,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:59,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=754.0628822122654
lowpan0: alpha_W=0.01; capacity=754.0628822122654
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (754,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=74
1: delta=-8.589265625061742 (65.41073437493826-74)
1: sending_rate=73
2018-04-14 17:17:29,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:29,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=834.0222533901427
lowpan0: alpha_W=0.01; capacity=834.0222533901427
Sending rate 73.21915767044894
[US] lowpan0: capacity {'event_value': (834,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.21915767044894
1: allocatable_rate=100
1: delta=-26.780842329551064 (73.21915767044894-100)
1: sending_rate=97
2018-04-14 17:17:59,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:17:59,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=913.1820308562413
lowpan0: alpha_W=0.01; capacity=913.1820308562413
Sending rate 97.56537797004081
[US] lowpan0: capacity {'event_value': (913,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.56537797004081
1: allocatable_rate=126
1: delta=-28.434622029959186 (97.56537797004081-126)
1: sending_rate=123
2018-04-14 17:18:29,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:29,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1604.050210547679
lowpan0: alpha_W=0.01; capacity=1604.050210547679
Sending rate 123.4150343609128
[US] lowpan0: capacity {'event_value': (1604,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.4150343609128
1: allocatable_rate=151
1: delta=-27.5849656390872 (123.4150343609128-151)
1: sending_rate=148
2018-04-14 17:19:00,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:19:00,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2288.0097084422023
lowpan0: alpha_W=0.01; capacity=2288.0097084422023
Sending rate 148.49227585099206
[US] lowpan0: capacity {'event_value': (2288,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49227585099206
1: allocatable_rate=177
1: delta=-28.50772414900794 (148.49227585099206-177)
1: sending_rate=174
2018-04-14 17:19:30,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:30,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2965.12961135778
lowpan0: alpha_W=0.01; capacity=2965.12961135778
Sending rate 174.40838871372654
[US] lowpan0: capacity {'event_value': (2965,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40838871372654
1: allocatable_rate=178
1: delta=-3.591611286273462 (174.40838871372654-178)
1: sending_rate=177
2018-04-14 17:20:00,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:20:00,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3635.4783152442023
lowpan0: alpha_W=0.01; capacity=3635.4783152442023
Sending rate 177.67348988306605
[US] lowpan0: capacity {'event_value': (3635,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=177.67348988306605
1: allocatable_rate=180
1: delta=-2.326510116933946 (177.67348988306605-180)
1: sending_rate=179
2018-04-14 17:20:30,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:30,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3686.6235320917604
lowpan0: alpha_W=0.01; capacity=3686.6235320917604
Sending rate 179.78849908027874
[US] lowpan0: capacity {'event_value': (3686,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.78849908027874
1: allocatable_rate=205
1: delta=-25.21150091972126 (179.78849908027874-205)
1: sending_rate=202
2018-04-14 17:21:00,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:00,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3737.257296770843
lowpan0: alpha_W=0.01; capacity=3737.257296770843
Sending rate 202.70804537093443
[US] lowpan0: capacity {'event_value': (3737,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.70804537093443
1: allocatable_rate=230
1: delta=-27.29195462906557 (202.70804537093443-230)
1: sending_rate=227
2018-04-14 17:21:30,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:30,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4399.884723803134
lowpan0: alpha_W=0.01; capacity=4399.884723803134
Sending rate 227.5189132155395
[US] lowpan0: capacity {'event_value': (4399,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.5189132155395
1: allocatable_rate=254
1: delta=-26.4810867844605 (227.5189132155395-254)
1: sending_rate=251
2018-04-14 17:22:00,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:00,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5055.885876565103
lowpan0: alpha_W=0.01; capacity=5055.885876565103
Sending rate 251.59262847413996
[US] lowpan0: capacity {'event_value': (5055,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:30,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:30,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:40,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:40,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 17:22:40,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 17:22:40,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:40,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:43,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3080
2018-04-14 17:22:43,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:44,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3156
2018-04-14 17:22:44,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:44,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3219
2018-04-14 17:22:44,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:44,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3298
2018-04-14 17:22:44,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:44,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3351
2018-04-14 17:22:44,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:44,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3404
2018-04-14 17:22:44,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:44,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3461
2018-04-14 17:22:44,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:46,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6016
2018-04-14 17:22:46,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6065
2018-04-14 17:22:47,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6117
2018-04-14 17:22:47,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6162
2018-04-14 17:22:47,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 442 6215
2018-04-14 17:22:47,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6272
2018-04-14 17:22:47,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 510 6322
2018-04-14 17:22:47,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6366
2018-04-14 17:22:47,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6416
2018-04-14 17:22:47,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 612 6468
2018-04-14 17:22:47,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 646 6521
2018-04-14 17:22:47,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6571
2018-04-14 17:22:47,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 714 6629
2018-04-14 17:22:47,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 748 6674
2018-04-14 17:22:47,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 782 6725
2018-04-14 17:22:47,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 816 6772
2018-04-14 17:22:47,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 850 6822
2018-04-14 17:22:47,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 884 6879
2018-04-14 17:22:47,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 918 6933
2018-04-14 17:22:47,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 952 6986
2018-04-14 17:22:47,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 986 7040
2018-04-14 17:22:47,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1020 7094
2018-04-14 17:22:48,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1054 7142
2018-04-14 17:22:48,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1088 7201
2018-04-14 17:22:48,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1122 7254
2018-04-14 17:22:48,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 1156 7318
2018-04-14 17:22:48,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1190 7379
2018-04-14 17:22:48,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 1224 7428
2018-04-14 17:22:48,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1258 7473
2018-04-14 17:22:48,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1292 7538
2018-04-14 17:22:48,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1326 7585
2018-04-14 17:22:48,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1360 7630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5121.993684466119
lowpan0: alpha_W=0.01; capacity=5121.993684466119
Sending rate 276.50842077037635
[US] lowpan0: capacity {'event_value': (5121,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:00,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:00,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5187.440414288125
lowpan0: alpha_W=0.01; capacity=5187.440414288125
Sending rate 278.7734927973069
[US] lowpan0: capacity {'event_value': (5187,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:30,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:30,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5185.566010145244
lowpan0: alpha_W=0.012; capacity=5185.191129316668
Sending rate 278.97940843611883
[US] lowpan0: capacity {'event_value': (5185,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:00,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:00,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5183.710350043792
lowpan0: alpha_W=0.012; capacity=5182.968835764867
Sending rate 298.99812803964716
[US] lowpan0: capacity {'event_value': (5182,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:30,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:30,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5248.53991321002
lowpan0: alpha_W=0.01; capacity=5247.805814073886
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (5247,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:25:00,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:00,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5312.7211807445865
lowpan0: alpha_W=0.01; capacity=5311.994422599814
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (5311,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:25:30,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:30,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5347.093968937141
lowpan0: alpha_W=0.01; capacity=5346.374478373816
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (5346,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=410
1: delta=-110.09107926912299 (299.908920730877-410)
1: sending_rate=399
2018-04-14 17:26:00,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 17:26:00,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5381.123029247769
lowpan0: alpha_W=0.01; capacity=5380.410733590077
Sending rate 399.99172006644335
[US] lowpan0: capacity {'event_value': (5380,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 405, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=399.99172006644335
1: allocatable_rate=405
1: delta=-5.008279933556651 (399.99172006644335-405)
1: sending_rate=404
2018-04-14 17:26:30,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 17:26:30,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5414.811798955292
lowpan0: alpha_W=0.01; capacity=5414.106626254176
Sending rate 404.5447018242221
[US] lowpan0: capacity {'event_value': (5414,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=404.5447018242221
1: allocatable_rate=321
1: delta=83.5447018242221 (404.5447018242221-321)
1: sending_rate=328
2018-04-14 17:27:00,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:27:00,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5448.163680965739
lowpan0: alpha_W=0.01; capacity=5447.465559991634
Sending rate 328.5949728931111
[US] lowpan0: capacity {'event_value': (5447,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.5949728931111
1: allocatable_rate=318
1: delta=10.594972893111105 (328.5949728931111-318)
1: sending_rate=328
2018-04-14 17:27:31,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:27:31,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5510.348710822749
lowpan0: alpha_W=0.01; capacity=5509.657571058385
Sending rate 328.5949728931111
[US] lowpan0: capacity {'event_value': (5509,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.5949728931111
1: allocatable_rate=274
1: delta=54.594972893111105 (328.5949728931111-274)
1: sending_rate=278
2018-04-14 17:28:01,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:28:01,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5571.911890381189
lowpan0: alpha_W=0.01; capacity=5571.227662014468
Sending rate 278.9631793539192
[US] lowpan0: capacity {'event_value': (5571,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9631793539192
1: allocatable_rate=275
1: delta=3.9631793539192017 (278.9631793539192-275)
1: sending_rate=278
2018-04-14 17:28:31,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:28:31,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6216.1927714773765
lowpan0: alpha_W=0.01; capacity=6215.515385394323
Sending rate 278.9631793539192
[US] lowpan0: capacity {'event_value': (6215,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9631793539192
1: allocatable_rate=310
1: delta=-31.0368206460808 (278.9631793539192-310)
1: sending_rate=307
2018-04-14 17:29:01,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 17:29:01,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6854.030843762603
lowpan0: alpha_W=0.01; capacity=6853.36023154038
Sending rate 307.1784708503563
[US] lowpan0: capacity {'event_value': (6853,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=307.1784708503563
1: allocatable_rate=331
1: delta=-23.82152914964371 (307.1784708503563-331)
1: sending_rate=328
2018-04-14 17:29:31,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:31,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6872.990535324977
lowpan0: alpha_W=0.01; capacity=6872.3266292249755
Sending rate 328.8344064409415
[US] lowpan0: capacity {'event_value': (6872,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.8344064409415
1: allocatable_rate=358
1: delta=-29.165593559058493 (328.8344064409415-358)
1: sending_rate=355
2018-04-14 17:30:01,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:01,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6891.760629971727
lowpan0: alpha_W=0.01; capacity=6891.103362932726
Sending rate 355.34858240372193
[US] lowpan0: capacity {'event_value': (6891,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=355.34858240372193
1: allocatable_rate=385
1: delta=-29.651417596278066 (355.34858240372193-385)
1: sending_rate=382
2018-04-14 17:30:31,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:31,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7522.84302367201
lowpan0: alpha_W=0.01; capacity=7522.192329303399
Sending rate 382.30441658215653
[US] lowpan0: capacity {'event_value': (7522,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=382.30441658215653
1: allocatable_rate=385
1: delta=-2.6955834178434657 (382.30441658215653-385)
1: sending_rate=384
2018-04-14 17:31:01,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:01,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8147.61459343529
lowpan0: alpha_W=0.01; capacity=8146.970406010365
Sending rate 384.75494696201423
[US] lowpan0: capacity {'event_value': (8146,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.75494696201423
1: allocatable_rate=385
1: delta=-0.2450530379857696 (384.75494696201423-385)
1: sending_rate=384
2018-04-14 17:31:31,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:31,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8766.138447500936
lowpan0: alpha_W=0.01; capacity=8765.500701950261
Sending rate 384.9777224510922
[US] lowpan0: capacity {'event_value': (8765,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.9777224510922
1: allocatable_rate=385
1: delta=-0.022277548907823075 (384.9777224510922-385)
1: sending_rate=384
2018-04-14 17:32:01,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:01,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9378.477063025926
lowpan0: alpha_W=0.01; capacity=9377.845694930758
Sending rate 384.9979747682811
[US] lowpan0: capacity {'event_value': (9377,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.9979747682811
1: allocatable_rate=385
1: delta=-0.002025231718903342 (384.9979747682811-385)
1: sending_rate=384
2018-04-14 17:32:31,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:31,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:40,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-14 17:32:40,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-14 17:32:40,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:40,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-14 17:32:40,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 17:32:40,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:40,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 17:32:41,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 17:32:41,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:41,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-14 17:32:41,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 17:32:41,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:41,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-14 17:32:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-14 17:32:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-14 17:32:41,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-14 17:32:41,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:41,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8503
2018-04-14 17:32:49,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8556
2018-04-14 17:32:49,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8606
2018-04-14 17:32:49,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8660
2018-04-14 17:32:49,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8713
2018-04-14 17:32:49,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8767
2018-04-14 17:32:49,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8824
2018-04-14 17:32:49,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8898
2018-04-14 17:32:49,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 8948
2018-04-14 17:32:49,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 9002
2018-04-14 17:32:49,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9058
2018-04-14 17:32:50,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9108
2018-04-14 17:32:50,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9157
2018-04-14 17:32:50,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9225
2018-04-14 17:32:50,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 714 9303
2018-04-14 17:32:50,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 748 9380
2018-04-14 17:32:50,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 782 9447
2018-04-14 17:32:50,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 816 9500
2018-04-14 17:32:50,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 850 9544
2018-04-14 17:32:50,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 884 9589
2018-04-14 17:32:50,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 918 9660
2018-04-14 17:32:50,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 952 9705
2018-04-14 17:32:50,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 986 9750
2018-04-14 17:32:50,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1020 9795
2018-04-14 17:32:50,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1054 9840
2018-04-14 17:32:50,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1088 9886
2018-04-14 17:32:50,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1122 9931
2018-04-14 17:32:50,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1156 9980
2018-04-14 17:32:50,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:51,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1190 10025
2018-04-14 17:32:51,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:51,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1224 10070
2018-04-14 17:32:51,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:51,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1258 10120
2018-04-14 17:32:51,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1292 12494
2018-04-14 17:32:53,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1326 12544
2018-04-14 17:32:53,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1360 12598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9372.192292395666
lowpan0: alpha_W=0.012; capacity=9370.311546591589
Sending rate 384.9998158880256
[US] lowpan0: capacity {'event_value': (9370,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.9998158880256
1: allocatable_rate=385
1: delta=-0.00018411197441992044 (384.9998158880256-385)
1: sending_rate=384
2018-04-14 17:33:01,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:01,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9365.97036947171
lowpan0: alpha_W=0.012; capacity=9362.86780803249
Sending rate 384.9999832625478
[US] lowpan0: capacity {'event_value': (9362,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.9999832625478
1: allocatable_rate=385
1: delta=-1.6737452199322433e-05 (384.9999832625478-385)
1: sending_rate=384
2018-04-14 17:33:31,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:31,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9322.310665776993
lowpan0: alpha_W=0.012; capacity=9310.5133943361
Sending rate 384.99999847841343
[US] lowpan0: capacity {'event_value': (9310,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.99999847841343
1: allocatable_rate=634
1: delta=-249.00000152158657 (384.99999847841343-634)
1: sending_rate=611
2018-04-14 17:34:01,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:01,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9279.087559119223
lowpan0: alpha_W=0.012; capacity=9258.787233604067
Sending rate 611.3636362253103
[US] lowpan0: capacity {'event_value': (9258,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=611.3636362253103
1: allocatable_rate=630
1: delta=-18.6363637746897 (611.3636362253103-630)
1: sending_rate=628
2018-04-14 17:34:31,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:31,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9236.296683528031
lowpan0: alpha_W=0.012; capacity=9207.681786800818
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (9207,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.3057851113919
1: allocatable_rate=585
1: delta=43.305785111391856 (628.3057851113919-585)
1: sending_rate=628
2018-04-14 17:35:01,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:01,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9193.93371669275
lowpan0: alpha_W=0.012; capacity=9157.189605359208
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (9157,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.3057851113919
1: allocatable_rate=584
1: delta=44.305785111391856 (628.3057851113919-584)
1: sending_rate=628
2018-04-14 17:35:33,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:33,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9218.661046192488
lowpan0: alpha_W=0.01; capacity=9182.284375972282
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (9182,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.3057851113919
1: allocatable_rate=365
1: delta=263.30578511139186 (628.3057851113919-365)
1: sending_rate=388
2018-04-14 17:36:03,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:03,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9243.141102397229
lowpan0: alpha_W=0.01; capacity=9207.128198879225
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9207,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:36:33,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:33,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9267.376358039923
lowpan0: alpha_W=0.01; capacity=9231.7235835571
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9231,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:03,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:03,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9291.369261126189
lowpan0: alpha_W=0.01; capacity=9256.073014388194
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9256,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:33,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:33,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9898.455568514926
lowpan0: alpha_W=0.01; capacity=9863.512284244312
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9863,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:03,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:03,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10499.471012829777
lowpan0: alpha_W=0.01; capacity=10464.87716140187
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (10464,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:33,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:33,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10481.97630270148
lowpan0: alpha_W=0.012; capacity=10444.298635465047
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (10444,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=390
1: delta=-1.0631104444188963 (388.9368895555811-390)
1: sending_rate=389
2018-04-14 17:39:03,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:03,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10464.656539674465
lowpan0: alpha_W=0.012; capacity=10423.967051839467
Sending rate 389.9033535959619
[US] lowpan0: capacity {'event_value': (10423,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.9033535959619
1: allocatable_rate=416
1: delta=-26.096646404038097 (389.9033535959619-416)
1: sending_rate=413
2018-04-14 17:39:33,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:33,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11060.00997427772
lowpan0: alpha_W=0.01; capacity=11019.727381321072
Sending rate 413.6275775996329
[US] lowpan0: capacity {'event_value': (11019,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=413.6275775996329
1: allocatable_rate=441
1: delta=-27.3724224003671 (413.6275775996329-441)
1: sending_rate=438
2018-04-14 17:40:03,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:03,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11649.409874534942
lowpan0: alpha_W=0.01; capacity=11609.53010750786
Sending rate 438.511597963603
[US] lowpan0: capacity {'event_value': (11609,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:33,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:33,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12232.915775789592
lowpan0: alpha_W=0.01; capacity=12193.434806432782
Sending rate 462.5919634512366
[US] lowpan0: capacity {'event_value': (12193,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:03,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:03,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12810.586618031695
lowpan0: alpha_W=0.01; capacity=12771.500458368455
Sending rate 487.50836031374877
[US] lowpan0: capacity {'event_value': (12771,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:33,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:33,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12799.147418518045
lowpan0: alpha_W=0.012; capacity=12758.242452868033
Sending rate 511.5916691194317
[US] lowpan0: capacity {'event_value': (12758,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:03,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:03,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12787.82261099953
lowpan0: alpha_W=0.012; capacity=12745.143543433616
Sending rate 511.9628790108574
[US] lowpan0: capacity {'event_value': (12745,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:33,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:33,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:40,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 17:42:40,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 17:42:40,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 17:42:40,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 17:42:40,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:40,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16116
2018-04-14 17:42:57,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16166
2018-04-14 17:42:57,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16210
2018-04-14 17:42:57,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13359.944384889535
lowpan0: alpha_W=0.01; capacity=13317.69210799928
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (13317,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:03,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:03,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13926.34494104064
lowpan0: alpha_W=0.01; capacity=13884.515186919289
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (13884,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-14 17:43:33,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51562
2018-04-14 17:43:33,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:34,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:34,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13845.414824963567
lowpan0: alpha_W=0.012; capacity=13787.901004676258
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (13787,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=1437
1: delta=-925.0033746353765 (511.9966253646234-1437)
1: sending_rate=1352
2018-04-14 17:44:04,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1352
2018-04-14 17:44:04,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1352
2018-04-14 17:44:07,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 85531
2018-04-14 17:44:07,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1352


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13765.294010047266
lowpan0: alpha_W=0.012; capacity=13692.446192620142
Sending rate 1352.9087841240566
[US] lowpan0: capacity {'event_value': (13692,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1352.9087841240566
1: allocatable_rate=1420
1: delta=-67.09121587594336 (1352.9087841240566-1420)
1: sending_rate=1413
2018-04-14 17:44:34,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1413
2018-04-14 17:44:34,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1413
2018-04-14 17:44:42,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119284
2018-04-14 17:44:42,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1413


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13697.641069946792
lowpan0: alpha_W=0.012; capacity=13612.136838308701
Sending rate 1413.9007985567325
[US] lowpan0: capacity {'event_value': (13612,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1413.9007985567325
1: allocatable_rate=1204
1: delta=209.90079855673252 (1413.9007985567325-1204)
1: sending_rate=1223
2018-04-14 17:45:04,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 17:45:04,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223
2018-04-14 17:45:20,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 156985
2018-04-14 17:45:20,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13610.664659247324
lowpan0: alpha_W=0.012; capacity=13508.791196248996
Sending rate 1223.0818907778848
[US] lowpan0: capacity {'event_value': (13508,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1223.0818907778848
1: allocatable_rate=1187
1: delta=36.08189077788484 (1223.0818907778848-1187)
1: sending_rate=1223
2018-04-14 17:45:34,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 17:45:34,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223
2018-04-14 17:45:37,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 173901
2018-04-14 17:45:37,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:37,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 173950
2018-04-14 17:45:37,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:37,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 174004
2018-04-14 17:45:37,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:37,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 174052
2018-04-14 17:45:37,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:37,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 174109
2018-04-14 17:45:37,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 174158
2018-04-14 17:45:38,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 174207
2018-04-14 17:45:38,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 174256
2018-04-14 17:45:38,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 174310
2018-04-14 17:45:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 174359
2018-04-14 17:45:38,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 174434
2018-04-14 17:45:38,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 174484
2018-04-14 17:45:38,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 174541
2018-04-14 17:45:38,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 174590
2018-04-14 17:45:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 174638
2018-04-14 17:45:38,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 174687
2018-04-14 17:45:38,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 174736
2018-04-14 17:45:38,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 174785
2018-04-14 17:45:38,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 174834
2018-04-14 17:45:38,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 174887
2018-04-14 17:45:38,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 174936
2018-04-14 17:45:38,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 174985
2018-04-14 17:45:38,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 175034
2018-04-14 17:45:38,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:38,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 175083
2018-04-14 17:45:38,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:39,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 175132
2018-04-14 17:45:39,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:39,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 175182
2018-04-14 17:45:39,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:39,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 175230
2018-04-14 17:45:39,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:39,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 175279
2018-04-14 17:45:39,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:39,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 175328
2018-04-14 17:45:39,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:39,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 175381
2018-04-14 17:45:39,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1223
2018-04-14 17:45:39,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 175430


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13524.55801265485
lowpan0: alpha_W=0.012; capacity=13406.685701894008
Sending rate 1223.0818907778848
[US] lowpan0: capacity {'event_value': (13406,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1223.0818907778848
1: allocatable_rate=1671
1: delta=-447.91810922211516 (1223.0818907778848-1671)
1: sending_rate=1630
2018-04-14 17:46:04,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1630
2018-04-14 17:46:04,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1630
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13459.312432528302
lowpan0: alpha_W=0.012; capacity=13329.80547347128
Sending rate 1630.2801718888986
[US] lowpan0: capacity {'event_value': (13329,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1630.2801718888986
1: allocatable_rate=1660
1: delta=-29.71982811110138 (1630.2801718888986-1660)
1: sending_rate=1657
2018-04-14 17:46:34,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 17:46:34,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13394.719308203019
lowpan0: alpha_W=0.012; capacity=13253.847807789625
Sending rate 1657.2981974444453
[US] lowpan0: capacity {'event_value': (13253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1657.2981974444453
1: allocatable_rate=1126
1: delta=531.2981974444453 (1657.2981974444453-1126)
1: sending_rate=1174
2018-04-14 17:47:04,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:47:04,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13960.772115120988
lowpan0: alpha_W=0.01; capacity=13821.309329711728
Sending rate 1174.2998361313132
[US] lowpan0: capacity {'event_value': (13821,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.2998361313132
1: allocatable_rate=1113
1: delta=61.299836131313214 (1174.2998361313132-1113)
1: sending_rate=1174
2018-04-14 17:47:34,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:47:34,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14521.164393969779
lowpan0: alpha_W=0.01; capacity=14383.09623641461
Sending rate 1174.2998361313132
[US] lowpan0: capacity {'event_value': (14383,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.2998361313132
1: allocatable_rate=1394
1: delta=-219.7001638686868 (1174.2998361313132-1394)
1: sending_rate=1374
2018-04-14 17:48:04,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1374
2018-04-14 17:48:04,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1374
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14492.619416696747
lowpan0: alpha_W=0.012; capacity=14350.499081577635
Sending rate 1374.0272578301194
[US] lowpan0: capacity {'event_value': (14350,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1374.0272578301194
1: allocatable_rate=1385
1: delta=-10.972742169880576 (1374.0272578301194-1385)
1: sending_rate=1384
2018-04-14 17:48:34,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-14 17:48:34,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14464.359889196445
lowpan0: alpha_W=0.012; capacity=14318.293092598702
Sending rate 1384.0024779845562
[US] lowpan0: capacity {'event_value': (14318,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.0024779845562
1: allocatable_rate=1073
1: delta=311.0024779845562 (1384.0024779845562-1073)
1: sending_rate=1101
2018-04-14 17:49:04,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:49:04,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14436.382956971147
lowpan0: alpha_W=0.012; capacity=14286.473575487518
Sending rate 1101.2729525440507
[US] lowpan0: capacity {'event_value': (14286,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1101.2729525440507
1: allocatable_rate=1060
1: delta=41.27295254405067 (1101.2729525440507-1060)
1: sending_rate=1101
2018-04-14 17:49:34,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:49:34,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14408.685794068102
lowpan0: alpha_W=0.012; capacity=14255.035892581667
Sending rate 1101.2729525440507
[US] lowpan0: capacity {'event_value': (14255,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1101.2729525440507
1: allocatable_rate=755
1: delta=346.27295254405067 (1101.2729525440507-755)
1: sending_rate=786
2018-04-14 17:50:04,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:04,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14964.59893612742
lowpan0: alpha_W=0.01; capacity=14812.48553365585
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (14812,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.4793593221864
1: allocatable_rate=752
1: delta=34.47935932218638 (786.4793593221864-752)
1: sending_rate=786
2018-04-14 17:50:34,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:34,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15514.952946766147
lowpan0: alpha_W=0.01; capacity=15364.360678319292
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (15364,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.4793593221864
1: allocatable_rate=747
1: delta=39.47935932218638 (786.4793593221864-747)
1: sending_rate=786
2018-04-14 17:51:04,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:04,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16059.803417298484
lowpan0: alpha_W=0.01; capacity=15910.717071536099
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (15910,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.4793593221864
1: allocatable_rate=742
1: delta=44.47935932218638 (786.4793593221864-742)
1: sending_rate=786
2018-04-14 17:51:35,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:35,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16599.2053831255
lowpan0: alpha_W=0.01; capacity=16451.60990082074
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (16451,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 738, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.4793593221864
1: allocatable_rate=738
1: delta=48.47935932218638 (786.4793593221864-738)
1: sending_rate=786
2018-04-14 17:52:05,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:05,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17133.213329294245
lowpan0: alpha_W=0.01; capacity=16987.09380181253
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (16987,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.4793593221864
1: allocatable_rate=733
1: delta=53.47935932218638 (786.4793593221864-733)
1: sending_rate=786
2018-04-14 17:52:35,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:35,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
2018-04-14 17:52:40,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:40,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 17:52:40,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:40,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 17:52:40,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 17:52:41,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-14 17:52:41,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-14 17:52:41,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-14 17:52:41,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 238 372
2018-04-14 17:52:41,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 272 417
2018-04-14 17:52:41,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 306 462
2018-04-14 17:52:41,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 340 507
2018-04-14 17:52:41,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 374 587
2018-04-14 17:52:41,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 408 635
2018-04-14 17:52:41,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 442 693
2018-04-14 17:52:41,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 476 737
2018-04-14 17:52:41,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 510 782
2018-04-14 17:52:41,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 544 827
2018-04-14 17:52:41,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 578 873
2018-04-14 17:52:41,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 612 918
2018-04-14 17:52:41,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 646 963
2018-04-14 17:52:41,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 680 1009
2018-04-14 17:52:41,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 714 1057
2018-04-14 17:52:41,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:41,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 748 1103
2018-04-14 17:52:41,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 782 1158
2018-04-14 17:52:42,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 816 1229
2018-04-14 17:52:42,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 850 1303
2018-04-14 17:52:42,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 884 1358
2018-04-14 17:52:42,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 918 1412
2018-04-14 17:52:42,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 952 1468
2018-04-14 17:52:42,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 986 1521
2018-04-14 17:52:42,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 1020 1579
2018-04-14 17:52:42,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 1054 1624
2018-04-14 17:52:42,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 1088 1672
2018-04-14 17:52:42,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 1122 1717
2018-04-14 17:52:42,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 1156 1762
2018-04-14 17:52:42,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 1190 1811
2018-04-14 17:52:42,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 1224 1857
2018-04-14 17:52:42,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 1258 1902
2018-04-14 17:52:42,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 1292 1948
2018-04-14 17:52:42,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 1326 1997
2018-04-14 17:52:42,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:42,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 1360 2042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17661.881196001304
lowpan0: alpha_W=0.01; capacity=17517.222863794406
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (17517,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.4793593221864
1: allocatable_rate=729
1: delta=57.47935932218638 (786.4793593221864-729)
1: sending_rate=786
2018-04-14 17:53:05,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:53:05,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17529.012384041293
lowpan0: alpha_W=0.012; capacity=17359.516189428872
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (17359,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 724, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.4793593221864
1: allocatable_rate=724
1: delta=62.47935932218638 (786.4793593221864-724)
1: sending_rate=786
2018-04-14 17:53:35,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:53:35,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17397.47226020088
lowpan0: alpha_W=0.012; capacity=17203.701995155727
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (17203,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.4793593221864
1: allocatable_rate=1569
1: delta=-782.5206406778136 (786.4793593221864-1569)
1: sending_rate=1497
2018-04-14 17:54:05,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 17:54:05,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17310.997537598872
lowpan0: alpha_W=0.012; capacity=17102.257571213857
Sending rate 1497.8617599383806
[US] lowpan0: capacity {'event_value': (17102,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1497.8617599383806
1: allocatable_rate=1570
1: delta=-72.1382400616194 (1497.8617599383806-1570)
1: sending_rate=1563
2018-04-14 17:54:35,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1563
2018-04-14 17:54:35,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17225.387562222884
lowpan0: alpha_W=0.012; capacity=17002.03048035929
Sending rate 1563.4419781762165
[US] lowpan0: capacity {'event_value': (17002,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1732, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1563.4419781762165
1: allocatable_rate=1732
1: delta=-168.55802182378352 (1563.4419781762165-1732)
1: sending_rate=1716
2018-04-14 17:55:05,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1716
2018-04-14 17:55:05,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1716
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17140.633686600657
lowpan0: alpha_W=0.012; capacity=16903.00611459498
Sending rate 1716.676543470565
[US] lowpan0: capacity {'event_value': (16903,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1716.676543470565
1: allocatable_rate=1719
1: delta=-2.3234565294349068 (1716.676543470565-1719)
1: sending_rate=1718
2018-04-14 17:55:35,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:55:35,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17056.72734973465
lowpan0: alpha_W=0.012; capacity=16805.17004121984
Sending rate 1718.7887766791423
[US] lowpan0: capacity {'event_value': (16805,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1718.7887766791423
1: allocatable_rate=1514
1: delta=204.7887766791423 (1718.7887766791423-1514)
1: sending_rate=1532
2018-04-14 17:56:05,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:56:05,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17002.826742903973
lowpan0: alpha_W=0.012; capacity=16743.508000725204
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (16743,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1496, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1496
1: delta=36.617161516285705 (1532.6171615162857-1496)
1: sending_rate=1532
2018-04-14 17:56:35,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:56:35,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16949.465142141602
lowpan0: alpha_W=0.012; capacity=16682.5859047165
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (16682,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1481, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1481
1: delta=51.617161516285705 (1532.6171615162857-1481)
1: sending_rate=1532
2018-04-14 17:57:05,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:57:05,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17479.970490720185
lowpan0: alpha_W=0.01; capacity=17215.760045669333
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (17215,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1466
1: delta=66.6171615162857 (1532.6171615162857-1466)
1: sending_rate=1532
2018-04-14 17:57:35,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:57:35,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18005.17078581298
lowpan0: alpha_W=0.01; capacity=17743.60244521264
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (17743,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1451
1: delta=81.6171615162857 (1532.6171615162857-1451)
1: sending_rate=1532
2018-04-14 17:58:05,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:58:05,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17912.619077954852
lowpan0: alpha_W=0.012; capacity=17635.67921587009
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (17635,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1437
1: delta=95.6171615162857 (1532.6171615162857-1437)
1: sending_rate=1532
2018-04-14 17:58:35,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:58:35,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17820.992887175304
lowpan0: alpha_W=0.012; capacity=17529.051065279647
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (17529,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1422
1: delta=110.6171615162857 (1532.6171615162857-1422)
1: sending_rate=1532
2018-04-14 17:59:05,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:59:05,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18342.78295830355
lowpan0: alpha_W=0.01; capacity=18053.76055462685
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (18053,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1408
1: delta=124.6171615162857 (1532.6171615162857-1408)
1: sending_rate=1532
2018-04-14 17:59:36,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:59:36,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18859.355128720512
lowpan0: alpha_W=0.01; capacity=18573.22294908058
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (18573,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1394
1: delta=138.6171615162857 (1532.6171615162857-1394)
1: sending_rate=1532
2018-04-14 18:00:06,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 18:00:06,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19370.761577433306
lowpan0: alpha_W=0.01; capacity=19087.490719589776
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (19087,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1380
1: delta=152.6171615162857 (1532.6171615162857-1380)
1: sending_rate=1393
2018-04-14 18:00:36,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 18:00:36,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19877.053961658974
lowpan0: alpha_W=0.01; capacity=19596.615812393877
Sending rate 1393.8742874105715
[US] lowpan0: capacity {'event_value': (19596,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1393.8742874105715
1: allocatable_rate=1493
1: delta=-99.12571258942853 (1393.8742874105715-1493)
1: sending_rate=1483
2018-04-14 18:01:06,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 18:01:06,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20378.283422042383
lowpan0: alpha_W=0.01; capacity=20100.64965426994
Sending rate 1483.9885715827793
[US] lowpan0: capacity {'event_value': (20100,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1604, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1483.9885715827793
1: allocatable_rate=1604
1: delta=-120.01142841722071 (1483.9885715827793-1604)
1: sending_rate=1593
2018-04-14 18:01:36,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 18:01:36,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20874.50058782196
lowpan0: alpha_W=0.01; capacity=20599.643157727238
Sending rate 1593.0898701438891
[US] lowpan0: capacity {'event_value': (20599,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.0898701438891
1: allocatable_rate=1588
1: delta=5.089870143889129 (1593.0898701438891-1588)
1: sending_rate=1593
2018-04-14 18:02:01,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 18:02:01,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21365.75558194374
lowpan0: alpha_W=0.01; capacity=21093.646726149964
Sending rate 1593.0898701438891
[US] lowpan0: capacity {'event_value': (21093,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.0898701438891
1: allocatable_rate=1710
1: delta=-116.91012985611087 (1593.0898701438891-1710)
1: sending_rate=1699
2018-04-14 18:02:31,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1699
2018-04-14 18:02:31,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1699
2018-04-14 18:02:40,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:40,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-14 18:02:40,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 18:02:41,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-14 18:02:41,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-14 18:02:41,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-14 18:02:41,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-14 18:02:41,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-14 18:02:41,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 272 403
2018-04-14 18:02:41,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 306 452
2018-04-14 18:02:41,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 340 503
2018-04-14 18:02:41,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 374 547
2018-04-14 18:02:41,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 408 601
2018-04-14 18:02:41,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 442 647
2018-04-14 18:02:41,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 476 696
2018-04-14 18:02:41,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 510 745
2018-04-14 18:02:41,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 544 790
2018-04-14 18:02:41,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 578 835
2018-04-14 18:02:41,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 612 889
2018-04-14 18:02:41,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 646 944
2018-04-14 18:02:41,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 680 999
2018-04-14 18:02:41,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:41,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 714 1054
2018-04-14 18:02:41,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:42,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 748 1103
2018-04-14 18:02:42,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:42,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 782 1150
2018-04-14 18:02:42,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:42,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 816 1207
2018-04-14 18:02:42,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 850 4152
2018-04-14 18:02:45,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:47,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 884 6372
2018-04-14 18:02:47,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:47,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 918 6438
2018-04-14 18:02:47,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:49,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8797
2018-04-14 18:02:49,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:49,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8860
2018-04-14 18:02:49,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:49,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1020 8922
2018-04-14 18:02:49,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:52,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1054 11691
2018-04-14 18:02:52,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:52,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1088 11741
2018-04-14 18:02:52,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:52,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1122 11786
2018-04-14 18:02:52,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:52,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1156 11832
2018-04-14 18:02:52,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:52,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1190 11877
2018-04-14 18:02:52,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:53,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1224 11926
2018-04-14 18:02:53,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:53,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1258 11972
2018-04-14 18:02:53,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:53,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1292 12018
2018-04-14 18:02:53,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:53,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1326 12097
2018-04-14 18:02:53,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:53,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1360 12142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21852.098026124302
lowpan0: alpha_W=0.01; capacity=21582.710258888463
Sending rate 1699.3718063767171
[US] lowpan0: capacity {'event_value': (21582,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1699.3718063767171
1: allocatable_rate=3986
1: delta=-2286.6281936232826 (1699.3718063767171-3986)
1: sending_rate=3778
2018-04-14 18:03:01,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3778
2018-04-14 18:03:01,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3778
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21683.577045863058
lowpan0: alpha_W=0.012; capacity=21383.7177357818
Sending rate 3778.12470967061
[US] lowpan0: capacity {'event_value': (21383,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3950, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3778.12470967061
1: allocatable_rate=3950
1: delta=-171.87529032938983 (3778.12470967061-3950)
1: sending_rate=3934
2018-04-14 18:03:31,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3934
2018-04-14 18:03:31,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3934


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21516.741275404427
lowpan0: alpha_W=0.012; capacity=21187.113122952418
Sending rate 3934.374973606419
[US] lowpan0: capacity {'event_value': (21187,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3934.374973606419
1: allocatable_rate=2108
1: delta=1826.3749736064192 (3934.374973606419-2108)
1: sending_rate=2274
2018-04-14 18:04:01,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:04:01,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21389.073862650384
lowpan0: alpha_W=0.012; capacity=21037.86776547699
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (21037,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2140
1: delta=134.0340885096748 (2274.034088509675-2140)
1: sending_rate=2274
2018-04-14 18:04:31,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:04:31,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21262.68312402388
lowpan0: alpha_W=0.012; capacity=20890.413352291263
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (20890,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2173
1: delta=101.0340885096748 (2274.034088509675-2173)
1: sending_rate=2274
2018-04-14 18:05:01,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:05:01,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21750.05629278364
lowpan0: alpha_W=0.01; capacity=21381.50921876835
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (21381,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2205
1: delta=69.0340885096748 (2274.034088509675-2205)
1: sending_rate=2274
2018-04-14 18:05:31,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:05:31,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22232.555729855805
lowpan0: alpha_W=0.01; capacity=21867.694126580667
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (21867,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2237, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2237
1: delta=37.0340885096748 (2274.034088509675-2237)
1: sending_rate=2274
2018-04-14 18:06:01,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:06:01,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
