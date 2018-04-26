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
2018-04-14 17:10:42,874 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-14 17:10:43,040 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 17:10:43,040 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:45,115 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7eff7f2ee780>
2018-04-14 17:10:46,136 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:46,142 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:46,146 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:46,149 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:46,149 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:46,151 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:46,152 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-14 17:10:46,152 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:46,152 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:46,152 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:46,153 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:46,153 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:46,153 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:46,153 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:46,153 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:46,392 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:46,392 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:46,393 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:46,393 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:47,380 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:13,894 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:15,896 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:18,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:20,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:22,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:24,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:26,610 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:27,611 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:28,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:28,614 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:28,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:28,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:28,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:28,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:28,614 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:28,615 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:29,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:29,617 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:29,617 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:29,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:29,618 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:29,618 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:29,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:29,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:29,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:29,619 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:29,619 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:35,197 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:35,198 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 17:14:30,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:14:30,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 17:15:00,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:00,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 17:15:30,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:30,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (542,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 17:16:00,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:00,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (624,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 17:16:30,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:30,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1318.44302441845
lowpan0: alpha_W=0.01; capacity=1318.44302441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1318,), 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-14 17:17:00,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:00,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2005.2585941742655
lowpan0: alpha_W=0.01; capacity=2005.2585941742655
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2005,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=74
1: delta=-8.589265625061742 (65.41073437493826-74)
1: sending_rate=73
2018-04-14 17:17:30,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:30,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2055.206008232523
lowpan0: alpha_W=0.01; capacity=2055.206008232523
Sending rate 73.21915767044894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2055,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.21915767044894
1: allocatable_rate=100
1: delta=-26.780842329551064 (73.21915767044894-100)
1: sending_rate=97
2018-04-14 17:18:00,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:18:00,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2104.6539481501977
lowpan0: alpha_W=0.01; capacity=2104.6539481501977
Sending rate 97.56537797004081
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2104,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.56537797004081
1: allocatable_rate=126
1: delta=-28.434622029959186 (97.56537797004081-126)
1: sending_rate=123
2018-04-14 17:18:30,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:30,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2200.2740753353623
lowpan0: alpha_W=0.01; capacity=2200.2740753353623
Sending rate 123.4150343609128
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2200,), 'interface': 'lowpan0'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.4150343609128
1: allocatable_rate=151
1: delta=-27.5849656390872 (123.4150343609128-151)
1: sending_rate=148
2018-04-14 17:19:00,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:19:00,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2294.9380012486754
lowpan0: alpha_W=0.01; capacity=2294.9380012486754
Sending rate 148.49227585099206
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2294,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49227585099206
1: allocatable_rate=177
1: delta=-28.50772414900794 (148.49227585099206-177)
1: sending_rate=174
2018-04-14 17:19:30,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:30,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2971.9886212361885
lowpan0: alpha_W=0.01; capacity=2971.9886212361885
Sending rate 174.40838871372654
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2971,), 'interface': 'lowpan0'}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40838871372654
1: allocatable_rate=178
1: delta=-3.591611286273462 (174.40838871372654-178)
1: sending_rate=177
2018-04-14 17:20:00,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:20:00,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3642.2687350238266
lowpan0: alpha_W=0.01; capacity=3642.2687350238266
Sending rate 177.67348988306605
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3642,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=177.67348988306605
1: allocatable_rate=180
1: delta=-2.326510116933946 (177.67348988306605-180)
1: sending_rate=179
2018-04-14 17:20:31,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:31,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4305.846047673588
lowpan0: alpha_W=0.01; capacity=4305.846047673588
Sending rate 179.78849908027874
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4305,), 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.78849908027874
1: allocatable_rate=205
1: delta=-25.21150091972126 (179.78849908027874-205)
1: sending_rate=202
2018-04-14 17:21:01,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:01,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4962.787587196853
lowpan0: alpha_W=0.01; capacity=4962.787587196853
Sending rate 202.70804537093443
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4962,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.70804537093443
1: allocatable_rate=230
1: delta=-27.29195462906557 (202.70804537093443-230)
1: sending_rate=227
2018-04-14 17:21:31,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:31,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5029.826377991551
lowpan0: alpha_W=0.01; capacity=5029.826377991551
Sending rate 227.5189132155395
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5029,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.5189132155395
1: allocatable_rate=254
1: delta=-26.4810867844605 (227.5189132155395-254)
1: sending_rate=251
2018-04-14 17:22:01,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:01,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5096.1947808783025
lowpan0: alpha_W=0.01; capacity=5096.1947808783025
Sending rate 251.59262847413996
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5096,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:31,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:31,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:35,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 17:22:35,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 17:22:35,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-14 17:22:35,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 17:22:35,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-14 17:22:35,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 512
2018-04-14 17:22:35,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-14 17:22:35,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-14 17:22:35,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-14 17:22:35,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-14 17:22:35,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 204 383
2018-04-14 17:22:35,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 532
2018-04-14 17:22:35,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 238 438
2018-04-14 17:22:35,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 543
2018-04-14 17:22:35,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 272 508
2018-04-14 17:22:35,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-14 17:22:35,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 306 563
2018-04-14 17:22:35,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 543
2018-04-14 17:22:35,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 340 619
2018-04-14 17:22:35,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-14 17:22:35,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 374 683
2018-04-14 17:22:35,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-14 17:22:35,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 408 745
2018-04-14 17:22:35,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-14 17:22:35,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 442 809
2018-04-14 17:22:36,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-14 17:22:36,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:39,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 476 3850
2018-04-14 17:22:39,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:39,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 510 3946
2018-04-14 17:22:39,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:41,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6359
2018-04-14 17:22:41,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5745.232833069519
lowpan0: alpha_W=0.01; capacity=5745.232833069519
Sending rate 276.50842077037635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5745,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:01,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:01,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:01,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26243
2018-04-14 17:23:01,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33397
2018-04-14 17:23:09,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35615
2018-04-14 17:23:11,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35701
2018-04-14 17:23:11,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 35766
2018-04-14 17:23:11,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35832
2018-04-14 17:23:11,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 35898
2018-04-14 17:23:11,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 35968
2018-04-14 17:23:11,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36038
2018-04-14 17:23:11,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43649
2018-04-14 17:23:19,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 43716
2018-04-14 17:23:19,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:19,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43779
2018-04-14 17:23:19,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6387.780504738824
lowpan0: alpha_W=0.01; capacity=6387.780504738824
Sending rate 278.7734927973069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6387,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:31,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:31,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:38,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62480
2018-04-14 17:23:38,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62551
2018-04-14 17:23:38,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62613
2018-04-14 17:23:38,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:38,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 62679
2018-04-14 17:23:38,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:39,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 62741
2018-04-14 17:23:39,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:39,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 62816
2018-04-14 17:23:39,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:39,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 62878
2018-04-14 17:23:39,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:39,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 62944
2018-04-14 17:23:39,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:39,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63007
2018-04-14 17:23:39,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:39,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63069
2018-04-14 17:23:39,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:39,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 63131
2018-04-14 17:23:39,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:39,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 63193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6393.902699691435
lowpan0: alpha_W=0.01; capacity=6393.902699691435
Sending rate 278.97940843611883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6393,), 'interface': 'lowpan0'}
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:01,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:01,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6399.963672694521
lowpan0: alpha_W=0.01; capacity=6399.963672694521
Sending rate 298.99812803964716
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6399,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:31,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:31,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6423.464035967576
lowpan0: alpha_W=0.01; capacity=6423.464035967576
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6423,), 'interface': 'lowpan0'}
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=218
1: delta=81.90892073087701 (299.908920730877-218)
1: sending_rate=225
2018-04-14 17:25:01,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:01,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6446.7293956079
lowpan0: alpha_W=0.01; capacity=6446.7293956079
Sending rate 225.44626552098885
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6446,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 221, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=225.44626552098885
1: allocatable_rate=221
1: delta=4.446265520988845 (225.44626552098885-221)
1: sending_rate=225
2018-04-14 17:25:31,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:31,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6498.928768318488
lowpan0: alpha_W=0.01; capacity=6498.928768318488
Sending rate 225.44626552098885
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6498,), 'interface': 'lowpan0'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=225.44626552098885
1: allocatable_rate=410
1: delta=-184.55373447901115 (225.44626552098885-410)
1: sending_rate=393
2018-04-14 17:26:01,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 17:26:01,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6550.606147301971
lowpan0: alpha_W=0.01; capacity=6550.606147301971
Sending rate 393.2223877746353
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6550,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 405, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.2223877746353
1: allocatable_rate=405
1: delta=-11.777612225364692 (393.2223877746353-405)
1: sending_rate=403
2018-04-14 17:26:31,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 403
2018-04-14 17:26:31,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 403


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6601.766752495618
lowpan0: alpha_W=0.01; capacity=6601.766752495618
Sending rate 403.9293079795123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6601,), 'interface': 'lowpan0'}
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=403.9293079795123
1: allocatable_rate=321
1: delta=82.92930797951232 (403.9293079795123-321)
1: sending_rate=328
2018-04-14 17:27:01,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:27:01,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6652.415751637329
lowpan0: alpha_W=0.01; capacity=6652.415751637329
Sending rate 328.5390279981375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6652,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.5390279981375
1: allocatable_rate=318
1: delta=10.539027998137499 (328.5390279981375-318)
1: sending_rate=328
2018-04-14 17:27:31,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:27:31,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6702.558260787622
lowpan0: alpha_W=0.01; capacity=6702.558260787622
Sending rate 328.5390279981375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6702,), 'interface': 'lowpan0'}
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.5390279981375
1: allocatable_rate=274
1: delta=54.5390279981375 (328.5390279981375-274)
1: sending_rate=278
2018-04-14 17:28:01,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:28:01,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6752.199344846413
lowpan0: alpha_W=0.01; capacity=6752.199344846413
Sending rate 278.9580934543761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6752,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9580934543761
1: allocatable_rate=275
1: delta=3.958093454376126 (278.9580934543761-275)
1: sending_rate=278
2018-04-14 17:28:32,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:28:32,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7384.677351397949
lowpan0: alpha_W=0.01; capacity=7384.677351397949
Sending rate 278.9580934543761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7384,), 'interface': 'lowpan0'}
{'rate_allocation': 310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9580934543761
1: allocatable_rate=310
1: delta=-31.041906545623874 (278.9580934543761-310)
1: sending_rate=307
2018-04-14 17:29:02,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 17:29:02,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8010.830577883969
lowpan0: alpha_W=0.01; capacity=8010.830577883969
Sending rate 307.1780084958524
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8010,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=307.1780084958524
1: allocatable_rate=331
1: delta=-23.821991504147604 (307.1780084958524-331)
1: sending_rate=328
2018-04-14 17:29:32,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:32,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8018.222272105129
lowpan0: alpha_W=0.01; capacity=8018.222272105129
Sending rate 328.83436440871384
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8018,), 'interface': 'lowpan0'}
{'rate_allocation': 358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.83436440871384
1: allocatable_rate=358
1: delta=-29.16563559128616 (328.83436440871384-358)
1: sending_rate=355
2018-04-14 17:30:02,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:02,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8025.540049384078
lowpan0: alpha_W=0.01; capacity=8025.540049384078
Sending rate 355.34857858261034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8025,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=355.34857858261034
1: allocatable_rate=385
1: delta=-29.651421417389656 (355.34857858261034-385)
1: sending_rate=382
2018-04-14 17:30:32,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:32,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8645.284648890236
lowpan0: alpha_W=0.01; capacity=8645.284648890236
Sending rate 382.30441623478276
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8645,), 'interface': 'lowpan0'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=382.30441623478276
1: allocatable_rate=385
1: delta=-2.6955837652172363 (382.30441623478276-385)
1: sending_rate=384
2018-04-14 17:31:02,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:02,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9258.831802401333
lowpan0: alpha_W=0.01; capacity=9258.831802401333
Sending rate 384.7549469304348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9258,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.7549469304348
1: allocatable_rate=385
1: delta=-0.2450530695651878 (384.7549469304348-385)
1: sending_rate=384
2018-04-14 17:31:32,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:32,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9866.24348437732
lowpan0: alpha_W=0.01; capacity=9866.24348437732
Sending rate 384.97772244822136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9866,), 'interface': 'lowpan0'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.97772244822136
1: allocatable_rate=385
1: delta=-0.0222775517786431 (384.97772244822136-385)
1: sending_rate=384
2018-04-14 17:32:02,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:02,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10467.581049533548
lowpan0: alpha_W=0.01; capacity=10467.581049533548
Sending rate 384.99797476802013
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10467,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.99797476802013
1: allocatable_rate=385
1: delta=-0.002025231979871478 (384.99797476802013-385)
1: sending_rate=384
2018-04-14 17:32:32,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:32,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:35,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-14 17:32:35,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 409
2018-04-14 17:32:35,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-14 17:32:35,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-14 17:32:35,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 102 241
2018-04-14 17:32:35,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 423
2018-04-14 17:32:35,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 136 323
2018-04-14 17:32:35,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 421
2018-04-14 17:32:35,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 170 421
2018-04-14 17:32:35,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 403
2018-04-14 17:32:35,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 204 507
2018-04-14 17:32:35,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 402
2018-04-14 17:32:35,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11062.905239038213
lowpan0: alpha_W=0.01; capacity=11062.905239038213
Sending rate 384.9998158880018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11062,), 'interface': 'lowpan0'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.9998158880018
1: allocatable_rate=385
1: delta=-0.00018411199818046953 (384.9998158880018-385)
1: sending_rate=384
2018-04-14 17:33:03,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:03,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:11,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35266
2018-04-14 17:33:11,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:13,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37614
2018-04-14 17:33:13,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:13,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37680
2018-04-14 17:33:13,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:13,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37742
2018-04-14 17:33:13,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:13,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37803
2018-04-14 17:33:13,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:13,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37867
2018-04-14 17:33:13,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:13,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37929
2018-04-14 17:33:13,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:13,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37991
2018-04-14 17:33:13,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:13,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38056
2018-04-14 17:33:13,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38126
2018-04-14 17:33:14,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38207
2018-04-14 17:33:14,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38304
2018-04-14 17:33:14,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38366
2018-04-14 17:33:14,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38428
2018-04-14 17:33:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45308
2018-04-14 17:33:21,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45370
2018-04-14 17:33:21,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45432
2018-04-14 17:33:21,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45494
2018-04-14 17:33:21,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45556
2018-04-14 17:33:21,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45627
2018-04-14 17:33:21,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45690
2018-04-14 17:33:21,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45752
2018-04-14 17:33:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45827
2018-04-14 17:33:21,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45889
2018-04-14 17:33:21,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 45951
2018-04-14 17:33:21,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:22,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46013
2018-04-14 17:33:22,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:22,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46077
2018-04-14 17:33:22,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:22,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 46145
2018-04-14 17:33:22,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:22,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46211
2018-04-14 17:33:22,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:22,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46299
2018-04-14 17:33:22,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48790
2018-04-14 17:33:24,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48852
2018-04-14 17:33:24,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48915
2018-04-14 17:33:24,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:25,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11652.27618664783
lowpan0: alpha_W=0.01; capacity=11652.27618664783
Sending rate 384.99998326254564
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11652,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.99998326254564
1: allocatable_rate=385
1: delta=-1.673745435937235e-05 (384.99998326254564-385)
1: sending_rate=384
2018-04-14 17:33:33,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:33,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11605.753424781353
lowpan0: alpha_W=0.012; capacity=11596.448872408057
Sending rate 384.99999847841326
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11596,), 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.99999847841326
1: allocatable_rate=634
1: delta=-249.00000152158674 (384.99999847841326-634)
1: sending_rate=611
2018-04-14 17:34:03,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:03,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11559.69589053354
lowpan0: alpha_W=0.012; capacity=11541.29148593916
Sending rate 611.3636362253103
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11541,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=611.3636362253103
1: allocatable_rate=630
1: delta=-18.6363637746897 (611.3636362253103-630)
1: sending_rate=628
2018-04-14 17:34:33,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:33,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11514.098931628205
lowpan0: alpha_W=0.012; capacity=11486.79598810789
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11486,), 'interface': 'lowpan0'}
{'rate_allocation': 11486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.3057851113919
1: allocatable_rate=11486
1: delta=-10857.694214888608 (628.3057851113919-11486)
1: sending_rate=10498
2018-04-14 17:35:03,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10498
2018-04-14 17:35:03,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10498


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11468.957942311923
lowpan0: alpha_W=0.012; capacity=11432.954436250595
Sending rate 10498.93688955558
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11432,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 11432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10498.93688955558
1: allocatable_rate=11432
1: delta=-933.0631104444201 (10498.93688955558-11432)
1: sending_rate=11347
2018-04-14 17:35:33,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11347
2018-04-14 17:35:33,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11441.768362888804
lowpan0: alpha_W=0.012; capacity=11400.758983015588
Sending rate 11347.176080868689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11400,), 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11347.176080868689
1: allocatable_rate=365
1: delta=10982.176080868689 (11347.176080868689-365)
1: sending_rate=1363
2018-04-14 17:36:03,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1363
2018-04-14 17:36:03,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11414.850679259916
lowpan0: alpha_W=0.012; capacity=11368.949875219401
Sending rate 1363.379643715336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11368,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1363.379643715336
1: allocatable_rate=365
1: delta=998.379643715336 (1363.379643715336-365)
1: sending_rate=455
2018-04-14 17:36:34,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-14 17:36:34,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11388.202172467318
lowpan0: alpha_W=0.012; capacity=11337.52247671677
Sending rate 455.7617857923034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11337,), 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=455.7617857923034
1: allocatable_rate=365
1: delta=90.76178579230339 (455.7617857923034-365)
1: sending_rate=373
2018-04-14 17:37:04,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 17:37:04,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11361.820150742644
lowpan0: alpha_W=0.012; capacity=11306.472206996168
Sending rate 373.25107143566396
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11306,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.25107143566396
1: allocatable_rate=365
1: delta=8.25107143566396 (373.25107143566396-365)
1: sending_rate=373
2018-04-14 17:37:34,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 17:37:34,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11335.701949235217
lowpan0: alpha_W=0.012; capacity=11275.794540512214
Sending rate 373.25107143566396
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11275,), 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.25107143566396
1: allocatable_rate=365
1: delta=8.25107143566396 (373.25107143566396-365)
1: sending_rate=373
2018-04-14 17:38:04,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 17:38:04,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11309.844929742865
lowpan0: alpha_W=0.012; capacity=11245.485006026067
Sending rate 373.25107143566396
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11245,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.25107143566396
1: allocatable_rate=365
1: delta=8.25107143566396 (373.25107143566396-365)
1: sending_rate=373
2018-04-14 17:38:34,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 17:38:34,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11896.746480445436
lowpan0: alpha_W=0.01; capacity=11833.030155965806
Sending rate 373.25107143566396
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11833,), 'interface': 'lowpan0'}
{'rate_allocation': 390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.25107143566396
1: allocatable_rate=390
1: delta=-16.74892856433604 (373.25107143566396-390)
1: sending_rate=388
2018-04-14 17:39:04,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:39:04,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12477.779015640981
lowpan0: alpha_W=0.01; capacity=12414.699854406148
Sending rate 388.4773701305149
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12414,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.4773701305149
1: allocatable_rate=416
1: delta=-27.522629869485115 (388.4773701305149-416)
1: sending_rate=413
2018-04-14 17:39:34,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:34,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12440.501225484571
lowpan0: alpha_W=0.012; capacity=12370.723456153273
Sending rate 413.4979427391377
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12370,), 'interface': 'lowpan0'}
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=413.4979427391377
1: allocatable_rate=441
1: delta=-27.502057260862273 (413.4979427391377-441)
1: sending_rate=438
2018-04-14 17:40:04,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:04,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12403.596213229726
lowpan0: alpha_W=0.012; capacity=12327.274774679434
Sending rate 438.4998129762852
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12327,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=438.4998129762852
1: allocatable_rate=465
1: delta=-26.500187023714773 (438.4998129762852-465)
1: sending_rate=462
2018-04-14 17:40:34,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:34,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12979.56025109743
lowpan0: alpha_W=0.01; capacity=12904.00202693264
Sending rate 462.5908920887532
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12904,), 'interface': 'lowpan0'}
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.5908920887532
1: allocatable_rate=490
1: delta=-27.409107911246792 (462.5908920887532-490)
1: sending_rate=487
2018-04-14 17:41:04,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:04,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13549.764648586455
lowpan0: alpha_W=0.01; capacity=13474.962006663312
Sending rate 487.50826291715936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13474,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.50826291715936
1: allocatable_rate=514
1: delta=-26.491737082840643 (487.50826291715936-514)
1: sending_rate=511
2018-04-14 17:41:34,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:34,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14114.26700210059
lowpan0: alpha_W=0.01; capacity=14040.212386596679
Sending rate 511.5916602651963
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14040,), 'interface': 'lowpan0'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.5916602651963
1: allocatable_rate=512
1: delta=-0.4083397348036897 (511.5916602651963-512)
1: sending_rate=511
2018-04-14 17:42:04,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:04,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14673.124332079584
lowpan0: alpha_W=0.01; capacity=14599.810262730713
Sending rate 511.9628782059269
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14599,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9628782059269
1: allocatable_rate=512
1: delta=-0.03712179407307303 (511.9628782059269-512)
1: sending_rate=511
2018-04-14 17:42:34,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:34,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:35,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:42,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7552
2018-04-14 17:42:42,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:42,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7633
2018-04-14 17:42:42,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:43,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7717
2018-04-14 17:42:43,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10606
2018-04-14 17:42:46,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10671
2018-04-14 17:42:46,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14613.893088758789
lowpan0: alpha_W=0.012; capacity=14529.612539577944
Sending rate 511.9966252914479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14529,), 'interface': 'lowpan0'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966252914479
1: allocatable_rate=510
1: delta=1.9966252914479128 (511.9966252914479-510)
1: sending_rate=511
2018-04-14 17:43:04,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:04,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:16,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41010
2018-04-14 17:43:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47451
2018-04-14 17:43:23,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47570
2018-04-14 17:43:23,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47668
2018-04-14 17:43:23,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47764
2018-04-14 17:43:23,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14555.2541578712
lowpan0: alpha_W=0.012; capacity=14460.257189103007
Sending rate 511.9966252914479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14460,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966252914479
1: allocatable_rate=509
1: delta=2.996625291447913 (511.9966252914479-509)
1: sending_rate=511
2018-04-14 17:43:34,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:34,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14468.034949625822
lowpan0: alpha_W=0.012; capacity=14356.73410283377
Sending rate 511.9966252914479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14356,), 'interface': 'lowpan0'}
2018-04-14 17:44:00,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 84256
2018-04-14 17:44:00,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966252914479
1: allocatable_rate=0
1: delta=511.9966252914479 (511.9966252914479-0)
1: sending_rate=511
2018-04-14 17:44:04,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:44:04,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:44:08,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 92122
2018-04-14 17:44:08,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 92226
2018-04-14 17:44:09,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 92331
2018-04-14 17:44:09,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 92435
2018-04-14 17:44:09,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 92536
2018-04-14 17:44:09,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 92651
2018-04-14 17:44:09,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 92777
2018-04-14 17:44:09,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 92878
2018-04-14 17:44:09,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 92979
2018-04-14 17:44:09,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 93084
2018-04-14 17:44:09,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:10,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 93234
2018-04-14 17:44:10,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:12,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 95819
2018-04-14 17:44:12,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:12,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 95931
2018-04-14 17:44:12,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:12,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 96055
2018-04-14 17:44:12,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:13,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 96155
2018-04-14 17:44:13,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:13,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 96265
2018-04-14 17:44:13,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:13,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 96373
2018-04-14 17:44:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14381.687933462897
lowpan0: alpha_W=0.012; capacity=14254.453293599765
Sending rate 511.9966252914479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14254,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966252914479
1: allocatable_rate=0
1: delta=511.9966252914479 (511.9966252914479-0)
1: sending_rate=511
2018-04-14 17:44:35,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:44:35,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:44:55,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 137463
2018-04-14 17:44:55,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14307.871054128269
lowpan0: alpha_W=0.012; capacity=14167.399854076568
Sending rate 511.9966252914479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14167,), 'interface': 'lowpan0'}
{'rate_allocation': 1583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966252914479
1: allocatable_rate=1583
1: delta=-1071.0033747085522 (511.9966252914479-1583)
1: sending_rate=1485
2018-04-14 17:45:05,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1485
2018-04-14 17:45:05,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1485
2018-04-14 17:45:29,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 170870
2018-04-14 17:45:29,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1485
2018-04-14 17:45:29,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 171048
2018-04-14 17:45:29,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1485
2018-04-14 17:45:29,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 171150
2018-04-14 17:45:29,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1485
2018-04-14 17:45:29,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 171263
2018-04-14 17:45:29,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1485
2018-04-14 17:45:29,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 171375
2018-04-14 17:45:29,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1485
2018-04-14 17:45:29,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 171496
2018-04-14 17:45:29,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1485
2018-04-14 17:45:29,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 171615
2018-04-14 17:45:29,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1485
2018-04-14 17:45:29,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 171720
2018-04-14 17:45:29,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1485


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14234.792343586987
lowpan0: alpha_W=0.012; capacity=14081.39105582765
Sending rate 1485.6360568446771
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14081,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 1574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1485.6360568446771
1: allocatable_rate=1574
1: delta=-88.36394315532289 (1485.6360568446771-1574)
1: sending_rate=1565
2018-04-14 17:45:35,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1565
2018-04-14 17:45:35,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1565
2018-04-14 17:45:49,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 191085
2018-04-14 17:45:49,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1565
2018-04-14 17:45:49,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 191203
2018-04-14 17:45:49,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1565
2018-04-14 17:45:49,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 191323


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14150.777753484452
lowpan0: alpha_W=0.012; capacity=13982.414363157717
Sending rate 1565.966914258607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13982,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1565.966914258607
1: allocatable_rate=0
1: delta=1565.966914258607 (1565.966914258607-0)
1: sending_rate=1565
2018-04-14 17:46:05,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1565
2018-04-14 17:46:05,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1565


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14067.60330928294
lowpan0: alpha_W=0.012; capacity=13884.625390799825
Sending rate 1565.966914258607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13884,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1565.966914258607
1: allocatable_rate=0
1: delta=1565.966914258607 (1565.966914258607-0)
1: sending_rate=1565
2018-04-14 17:46:35,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1565
2018-04-14 17:46:35,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1565


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14014.42727619011
lowpan0: alpha_W=0.012; capacity=13823.009886110227
Sending rate 1565.966914258607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13823,), 'interface': 'lowpan0'}
{'rate_allocation': 793, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1565.966914258607
1: allocatable_rate=793
1: delta=772.966914258607 (1565.966914258607-793)
1: sending_rate=863
2018-04-14 17:47:05,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-14 17:47:05,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13961.783003428209
lowpan0: alpha_W=0.012; capacity=13762.133767476904
Sending rate 863.2697194780552
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13762,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=863.2697194780552
1: allocatable_rate=790
1: delta=73.26971947805521 (863.2697194780552-790)
1: sending_rate=863
2018-04-14 17:47:35,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-14 17:47:35,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13909.665173393927
lowpan0: alpha_W=0.012; capacity=13701.98816226718
Sending rate 863.2697194780552
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13701,), 'interface': 'lowpan0'}
{'rate_allocation': 2439, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=863.2697194780552
1: allocatable_rate=2439
1: delta=-1575.7302805219447 (863.2697194780552-2439)
1: sending_rate=2295
2018-04-14 17:48:05,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2295
2018-04-14 17:48:05,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2295


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13858.068521659987
lowpan0: alpha_W=0.012; capacity=13642.564304319974
Sending rate 2295.7517926798228
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13642,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 2438, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2295.7517926798228
1: allocatable_rate=2438
1: delta=-142.24820732017724 (2295.7517926798228-2438)
1: sending_rate=2425
2018-04-14 17:48:35,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2425
2018-04-14 17:48:35,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13806.987836443386
lowpan0: alpha_W=0.012; capacity=13583.853532668134
Sending rate 2425.0683447890747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13583,), 'interface': 'lowpan0'}
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2425.0683447890747
1: allocatable_rate=618
1: delta=1807.0683447890747 (2425.0683447890747-618)
1: sending_rate=782
2018-04-14 17:49:05,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-14 17:49:05,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13756.417958078951
lowpan0: alpha_W=0.012; capacity=13525.847290276117
Sending rate 782.2789404353705
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13525,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.2789404353705
1: allocatable_rate=616
1: delta=166.2789404353705 (782.2789404353705-616)
1: sending_rate=631
2018-04-14 17:49:35,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-14 17:49:35,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13735.520445164828
lowpan0: alpha_W=0.012; capacity=13503.537122792803
Sending rate 631.1162673123065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13503,), 'interface': 'lowpan0'}
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.1162673123065
1: allocatable_rate=755
1: delta=-123.88373268769351 (631.1162673123065-755)
1: sending_rate=743
2018-04-14 17:50:05,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 17:50:05,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13714.831907379845
lowpan0: alpha_W=0.012; capacity=13481.49467731929
Sending rate 743.7378424829369
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13481,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.7378424829369
1: allocatable_rate=752
1: delta=-8.262157517063088 (743.7378424829369-752)
1: sending_rate=751
2018-04-14 17:50:35,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:35,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13665.183588306047
lowpan0: alpha_W=0.012; capacity=13424.716741191458
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13424,), 'interface': 'lowpan0'}
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=747
1: delta=4.248894771176083 (751.2488947711761-747)
1: sending_rate=751
2018-04-14 17:51:05,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:05,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13616.031752422987
lowpan0: alpha_W=0.012; capacity=13368.62014029716
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13368,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=742
1: delta=9.248894771176083 (751.2488947711761-742)
1: sending_rate=751
2018-04-14 17:51:35,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:35,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14179.871434898756
lowpan0: alpha_W=0.01; capacity=13934.933938894188
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13934,), 'interface': 'lowpan0'}
{'rate_allocation': 738, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=738
1: delta=13.248894771176083 (751.2488947711761-738)
1: sending_rate=751
2018-04-14 17:52:05,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:05,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14738.072720549768
lowpan0: alpha_W=0.01; capacity=14495.584599505246
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14495,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 17:52:35,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=733
1: delta=18.248894771176083 (751.2488947711761-733)
1: sending_rate=751
2018-04-14 17:52:36,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:36,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14678.19199334427
lowpan0: alpha_W=0.012; capacity=14426.637584311184
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14426,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=729
1: delta=22.248894771176083 (751.2488947711761-729)
1: sending_rate=751
2018-04-14 17:53:06,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:06,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:19,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43868
2018-04-14 17:53:19,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:22,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46879
2018-04-14 17:53:22,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:23,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46987
2018-04-14 17:53:23,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:23,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47078
2018-04-14 17:53:23,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:23,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47178
2018-04-14 17:53:23,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:23,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47287
2018-04-14 17:53:23,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:23,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47399
2018-04-14 17:53:23,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:23,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47514
2018-04-14 17:53:23,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:23,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47629
2018-04-14 17:53:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:23,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47733
2018-04-14 17:53:23,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:23,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47852
2018-04-14 17:53:23,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:24,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47995
2018-04-14 17:53:24,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14618.910073410827
lowpan0: alpha_W=0.012; capacity=14358.517933299448
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14358,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 724, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=724
1: delta=27.248894771176083 (751.2488947711761-724)
1: sending_rate=751
2018-04-14 17:53:36,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:36,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:57,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80977
2018-04-14 17:53:57,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14542.720972676718
lowpan0: alpha_W=0.012; capacity=14270.215718099855
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14270,), 'interface': 'lowpan0'}
{'rate_allocation': 14270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=14270
1: delta=-13518.751105228825 (751.2488947711761-14270)
1: sending_rate=13041
2018-04-14 17:54:06,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13041
2018-04-14 17:54:06,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13041


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14467.29376294995
lowpan0: alpha_W=0.012; capacity=14182.973129482656
Sending rate 13041.02262679738
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14182,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 14182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13041.02262679738
1: allocatable_rate=14182
1: delta=-1140.9773732026206 (13041.02262679738-14182)
1: sending_rate=14078
2018-04-14 17:54:36,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14078
2018-04-14 17:54:36,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14078
2018-04-14 17:54:37,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 120421
2018-04-14 17:54:37,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:54,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 137187
2018-04-14 17:54:54,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:54,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 137289
2018-04-14 17:54:54,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:55,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 137399
2018-04-14 17:54:55,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:55,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 137494
2018-04-14 17:54:55,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:55,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 137590
2018-04-14 17:54:55,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:55,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 137703
2018-04-14 17:54:55,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:55,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 137809
2018-04-14 17:54:55,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:55,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 137906
2018-04-14 17:54:55,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:55,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 138007
2018-04-14 17:54:55,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:55,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 138109
2018-04-14 17:54:55,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:55,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 138205
2018-04-14 17:54:55,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:55,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 138304
2018-04-14 17:54:55,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:56,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 138393
2018-04-14 17:54:56,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:56,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 138493
2018-04-14 17:54:56,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:56,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 138606
2018-04-14 17:54:56,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:56,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 138698
2018-04-14 17:54:56,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:56,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 138798
2018-04-14 17:54:56,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:56,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 138901
2018-04-14 17:54:56,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:56,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 138994
2018-04-14 17:54:56,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:56,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 139089
2018-04-14 17:54:56,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:56,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 139189
2018-04-14 17:54:56,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:56,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 139282
2018-04-14 17:54:56,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:57,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 139371
2018-04-14 17:54:57,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:59,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 141863
2018-04-14 17:54:59,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:59,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 141963
2018-04-14 17:54:59,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14078
2018-04-14 17:54:59,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 142055


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14380.954158653785
lowpan0: alpha_W=0.012; capacity=14082.777451928863
Sending rate 14078.274784254307
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14082,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14078.274784254307
1: allocatable_rate=0
1: delta=14078.274784254307 (14078.274784254307-0)
1: sending_rate=14078
2018-04-14 17:55:06,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14078
2018-04-14 17:55:06,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14078


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14295.477950400582
lowpan0: alpha_W=0.012; capacity=13983.784122505716
Sending rate 14078.274784254307
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13983,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14078.274784254307
1: allocatable_rate=0
1: delta=14078.274784254307 (14078.274784254307-0)
1: sending_rate=14078
2018-04-14 17:55:36,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14078
2018-04-14 17:55:36,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14078


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14222.523170896577
lowpan0: alpha_W=0.012; capacity=13899.978713035647
Sending rate 14078.274784254307
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13899,), 'interface': 'lowpan0'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14078.274784254307
1: allocatable_rate=907
1: delta=13171.274784254307 (14078.274784254307-907)
1: sending_rate=2104
2018-04-14 17:56:06,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2104
2018-04-14 17:56:06,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2104
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14196.964605854277
lowpan0: alpha_W=0.012; capacity=13873.178968479218
Sending rate 2104.3886167503933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13873,), 'interface': 'lowpan0'}
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2104.3886167503933
1: allocatable_rate=902
1: delta=1202.3886167503933 (2104.3886167503933-902)
1: sending_rate=1011
2018-04-14 17:56:36,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 17:56:36,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14171.661626462399
lowpan0: alpha_W=0.012; capacity=13846.700820857468
Sending rate 1011.3080560682176
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13846,), 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1011.3080560682176
1: allocatable_rate=898
1: delta=113.30805606821764 (1011.3080560682176-898)
1: sending_rate=908
2018-04-14 17:57:06,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 17:57:06,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14146.61167686444
lowpan0: alpha_W=0.012; capacity=13820.540411007178
Sending rate 908.300732369838
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13820,), 'interface': 'lowpan0'}
{'rate_allocation': 895, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.300732369838
1: allocatable_rate=895
1: delta=13.300732369837988 (908.300732369838-895)
1: sending_rate=908
2018-04-14 17:57:36,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 17:57:36,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14121.812226762462
lowpan0: alpha_W=0.012; capacity=13794.693926075091
Sending rate 908.300732369838
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13794,), 'interface': 'lowpan0'}
{'rate_allocation': 936, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.300732369838
1: allocatable_rate=936
1: delta=-27.699267630162012 (908.300732369838-936)
1: sending_rate=933
2018-04-14 17:58:06,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-14 17:58:06,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14680.594104494838
lowpan0: alpha_W=0.01; capacity=14356.74698681434
Sending rate 933.4818847608943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14356,), 'interface': 'lowpan0'}
{'rate_allocation': 977, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=933.4818847608943
1: allocatable_rate=977
1: delta=-43.51811523910567 (933.4818847608943-977)
1: sending_rate=973
2018-04-14 17:58:36,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-14 17:58:36,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15233.78816344989
lowpan0: alpha_W=0.01; capacity=14913.179516946197
Sending rate 973.0438077055359
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14913,), 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=973.0438077055359
1: allocatable_rate=1017
1: delta=-43.95619229446413 (973.0438077055359-1017)
1: sending_rate=1013
2018-04-14 17:59:06,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:06,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15168.95028181539
lowpan0: alpha_W=0.012; capacity=14839.221362742843
Sending rate 1013.0039825186851
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14839,), 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1013.0039825186851
1: allocatable_rate=1057
1: delta=-43.99601748131488 (1013.0039825186851-1057)
1: sending_rate=1053
2018-04-14 17:59:36,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:36,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15104.760778997237
lowpan0: alpha_W=0.012; capacity=14766.150706389928
Sending rate 1053.0003620471532
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14766,), 'interface': 'lowpan0'}
{'rate_allocation': 1096, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1053.0003620471532
1: allocatable_rate=1096
1: delta=-42.9996379528468 (1053.0003620471532-1096)
1: sending_rate=1092
2018-04-14 18:00:06,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:06,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15653.713171207264
lowpan0: alpha_W=0.01; capacity=15318.489199326028
Sending rate 1092.0909420042867
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15318,), 'interface': 'lowpan0'}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.0909420042867
1: allocatable_rate=1093
1: delta=-0.9090579957132832 (1092.0909420042867-1093)
1: sending_rate=1092
2018-04-14 18:00:37,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:37,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16197.17603949519
lowpan0: alpha_W=0.01; capacity=15865.304307332768
Sending rate 1092.917358364026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15865,), 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.917358364026
1: allocatable_rate=1090
1: delta=2.917358364026086 (1092.917358364026-1090)
1: sending_rate=1092
2018-04-14 18:01:07,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:07,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16735.20427910024
lowpan0: alpha_W=0.01; capacity=16406.65126425944
Sending rate 1092.917358364026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16406,), 'interface': 'lowpan0'}
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.917358364026
1: allocatable_rate=1129
1: delta=-36.082641635973914 (1092.917358364026-1129)
1: sending_rate=1125
2018-04-14 18:01:37,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:37,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17267.852236309234
lowpan0: alpha_W=0.01; capacity=16942.584751616843
Sending rate 1125.719759851275
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16942,), 'interface': 'lowpan0'}
{'rate_allocation': 1168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1125.719759851275
1: allocatable_rate=1168
1: delta=-42.28024014872494 (1125.719759851275-1168)
1: sending_rate=1164
2018-04-14 18:02:02,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:02:02,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17795.17371394614
lowpan0: alpha_W=0.01; capacity=17473.158904100674
Sending rate 1164.1563418046615
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17473,), 'interface': 'lowpan0'}
{'rate_allocation': 1183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1164.1563418046615
1: allocatable_rate=1183
1: delta=-18.84365819533855 (1164.1563418046615-1183)
1: sending_rate=1181
2018-04-14 18:02:32,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:32,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:35,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18317.22197680668
lowpan0: alpha_W=0.01; capacity=17998.427315059667
Sending rate 1181.28694016406
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17998,), 'interface': 'lowpan0'}
{'rate_allocation': 1244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1181.28694016406
1: allocatable_rate=1244
1: delta=-62.71305983593993 (1181.28694016406-1244)
1: sending_rate=1238
2018-04-14 18:03:02,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:02,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:07,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31318
2018-04-14 18:03:07,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18204.04975703861
lowpan0: alpha_W=0.012; capacity=17866.44618727895
Sending rate 1238.2988127421872
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17866,), 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1238.2988127421872
1: allocatable_rate=1235
1: delta=3.2988127421872377 (1238.2988127421872-1235)
1: sending_rate=1238
2018-04-14 18:03:32,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:32,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:47,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71162
2018-04-14 18:03:47,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18092.009259468225
lowpan0: alpha_W=0.012; capacity=17736.048833031604
Sending rate 1238.2988127421872
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17736,), 'interface': 'lowpan0'}
{'rate_allocation': 17866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1238.2988127421872
1: allocatable_rate=17866
1: delta=-16627.70118725781 (1238.2988127421872-17866)
1: sending_rate=16354
2018-04-14 18:04:02,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16354
2018-04-14 18:04:02,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16354
2018-04-14 18:04:19,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 102219
2018-04-14 18:04:19,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16354
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17998.589166873542
lowpan0: alpha_W=0.012; capacity=17628.216247035223
Sending rate 16354.390801158377
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17628,), 'interface': 'lowpan0'}
{'rate_allocation': 17736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16354.390801158377
1: allocatable_rate=17736
1: delta=-1381.6091988416229 (16354.390801158377-17736)
1: sending_rate=17610
2018-04-14 18:04:32,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17610
2018-04-14 18:04:32,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17610
2018-04-14 18:04:59,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 141487
2018-04-14 18:04:59,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17906.103275204805
lowpan0: alpha_W=0.012; capacity=17521.6776520708
Sending rate 17610.39916374167
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17521,), 'interface': 'lowpan0'}
{'rate_allocation': 17628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17610.39916374167
1: allocatable_rate=17628
1: delta=-17.600836258330673 (17610.39916374167-17628)
1: sending_rate=17626
2018-04-14 18:05:02,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17626
2018-04-14 18:05:02,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17626
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17843.708909119425
lowpan0: alpha_W=0.012; capacity=17451.417520245952
Sending rate 17626.399923976514
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17451,), 'interface': 'lowpan0'}
{'rate_allocation': 17521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17626.399923976514
1: allocatable_rate=17521
1: delta=105.3999239765144 (17626.399923976514-17521)
1: sending_rate=17626
2018-04-14 18:05:32,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17626
2018-04-14 18:05:32,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17626
2018-04-14 18:05:33,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 174894
2018-04-14 18:05:33,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17781.938486694897
lowpan0: alpha_W=0.012; capacity=17382.000510003
Sending rate 17626.399923976514
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17382,), 'interface': 'lowpan0'}
{'rate_allocation': 17451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17626.399923976514
1: allocatable_rate=17451
1: delta=175.3999239765144 (17626.399923976514-17451)
1: sending_rate=17626
2018-04-14 18:06:02,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17626
2018-04-14 18:06:02,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17626
2018-04-14 18:06:12,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 213240
2018-04-14 18:06:12,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17626
