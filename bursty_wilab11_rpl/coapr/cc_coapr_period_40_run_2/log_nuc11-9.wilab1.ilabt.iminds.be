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
2018-04-14 17:10:42,007 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 17:10:42,171 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 17:10:42,171 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:44,236 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff2ce5426a0>
2018-04-14 17:10:45,256 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:45,265 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:45,269 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:45,272 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:45,272 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:45,274 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:45,275 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 17:10:45,275 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:45,275 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:45,275 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:45,275 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:45,275 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:45,276 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:45,276 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:45,276 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:45,523 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:45,523 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:45,523 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:45,523 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:46,510 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:12,647 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:14,649 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:12,501 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 17:12:17,455 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:19,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:21,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:23,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:25,569 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:26,571 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:27,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:27,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:27,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:27,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:27,573 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:27,574 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:27,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:27,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:28,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:28,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:28,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:28,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:28,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:28,577 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:28,577 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:28,577 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:28,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:28,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:28,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:29,896 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:29,896 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 17:14:29,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:14:29,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 17:14:59,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:59,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 17:15:29,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:29,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1097,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 17:15:59,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:59,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 17:16:29,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:29,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1885,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-14 17:16:59,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:59,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1983,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=65.41073437493826
1: allocatable_rate=74
1: delta=-8.589265625061742 (65.41073437493826-74)
1: sending_rate=73
2018-04-14 17:17:29,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:29,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 73.21915767044894
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2663,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.21915767044894
1: allocatable_rate=100
1: delta=-26.780842329551064 (73.21915767044894-100)
1: sending_rate=97
2018-04-14 17:17:59,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:17:59,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 97.56537797004081
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3336,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.56537797004081
1: allocatable_rate=126
1: delta=-28.434622029959186 (97.56537797004081-126)
1: sending_rate=123
2018-04-14 17:18:29,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:29,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 123.4150343609128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4003,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.4150343609128
1: allocatable_rate=151
1: delta=-27.5849656390872 (123.4150343609128-151)
1: sending_rate=148
2018-04-14 17:18:59,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:18:59,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 148.49227585099206
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4663,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49227585099206
1: allocatable_rate=177
1: delta=-28.50772414900794 (148.49227585099206-177)
1: sending_rate=174
2018-04-14 17:19:29,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:29,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4704.2856153013745
lowpan0: alpha_W=0.01; capacity=4704.2856153013745
Sending rate 174.40838871372654
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4704,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=174.40838871372654
1: allocatable_rate=178
1: delta=-3.591611286273462 (174.40838871372654-178)
1: sending_rate=177
2018-04-14 17:19:59,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:19:59,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4744.742759148361
lowpan0: alpha_W=0.01; capacity=4744.742759148361
Sending rate 177.67348988306605
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4744,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.67348988306605
1: allocatable_rate=180
1: delta=-2.326510116933946 (177.67348988306605-180)
1: sending_rate=179
2018-04-14 17:20:29,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:29,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4784.7953315568775
lowpan0: alpha_W=0.01; capacity=4784.7953315568775
Sending rate 179.78849908027874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4784,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.78849908027874
1: allocatable_rate=205
1: delta=-25.21150091972126 (179.78849908027874-205)
1: sending_rate=202
2018-04-14 17:20:59,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:20:59,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4824.447378241309
lowpan0: alpha_W=0.01; capacity=4824.447378241309
Sending rate 202.70804537093443
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4824,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70804537093443
1: allocatable_rate=230
1: delta=-27.29195462906557 (202.70804537093443-230)
1: sending_rate=227
2018-04-14 17:21:29,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:29,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5476.202904458895
lowpan0: alpha_W=0.01; capacity=5476.202904458895
Sending rate 227.5189132155395
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5476,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.5189132155395
1: allocatable_rate=254
1: delta=-26.4810867844605 (227.5189132155395-254)
1: sending_rate=251
2018-04-14 17:22:00,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:00,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6121.440875414306
lowpan0: alpha_W=0.01; capacity=6121.440875414306
Sending rate 251.59262847413996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6121,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 17:22:29,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:29,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 17:22:29,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 17:22:29,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:29,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:29,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-14 17:22:29,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 17:22:29,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:29,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:30,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-14 17:22:30,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-14 17:22:30,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:30,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:30,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-14 17:22:30,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-14 17:22:30,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:30,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:30,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-14 17:22:30,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-14 17:22:30,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:30,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:30,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-14 17:22:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-14 17:22:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:30,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-14 17:22:30,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-14 17:22:30,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:30,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:30,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-14 17:22:30,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-14 17:22:30,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:30,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:30,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:30,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:32,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 306 2410
2018-04-14 17:22:32,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 340 2453
2018-04-14 17:22:32,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 374 2494
2018-04-14 17:22:32,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 408 2535
2018-04-14 17:22:32,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 442 2578
2018-04-14 17:22:32,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 476 2615
2018-04-14 17:22:32,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 510 2656
2018-04-14 17:22:32,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 544 2699
2018-04-14 17:22:32,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 578 2745
2018-04-14 17:22:32,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 612 5334
2018-04-14 17:22:35,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 646 5383
2018-04-14 17:22:35,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 680 5438
2018-04-14 17:22:35,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 714 5507
2018-04-14 17:22:35,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 748 8472
2018-04-14 17:22:38,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8513
2018-04-14 17:22:38,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 816 8565
2018-04-14 17:22:38,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8606
2018-04-14 17:22:38,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 884 8647
2018-04-14 17:22:38,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 918 8701
2018-04-14 17:22:38,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8744
2018-04-14 17:22:38,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 986 8786
2018-04-14 17:22:38,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1020 8827
2018-04-14 17:22:38,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1054 8877
2018-04-14 17:22:38,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1088 8946
2018-04-14 17:22:38,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:39,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1122 9001
2018-04-14 17:22:39,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1156 11993
2018-04-14 17:22:42,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1190 12081
2018-04-14 17:22:42,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1224 12144
2018-04-14 17:22:42,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:45,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1258 14929
2018-04-14 17:22:45,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:45,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1292 14969
2018-04-14 17:22:45,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:45,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1326 15017
2018-04-14 17:22:45,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:45,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1360 15058


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6147.726466660163
lowpan0: alpha_W=0.01; capacity=6147.726466660163
Sending rate 276.50842077037635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6147,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:00,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:00,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6173.749201993562
lowpan0: alpha_W=0.01; capacity=6173.749201993562
Sending rate 278.7734927973069
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6173,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:30,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:30,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6182.011709973626
lowpan0: alpha_W=0.01; capacity=6182.011709973626
Sending rate 278.97940843611883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6182,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:00,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:00,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6190.19159287389
lowpan0: alpha_W=0.01; capacity=6190.19159287389
Sending rate 298.99812803964716
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6190,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:30,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:30,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6198.289676945151
lowpan0: alpha_W=0.01; capacity=6198.289676945151
Sending rate 299.908920730877
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6198,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 472}


1: sending_rate=299.908920730877
1: allocatable_rate=472
1: delta=-172.091079269123 (299.908920730877-472)
1: sending_rate=456
2018-04-14 17:25:00,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 456
2018-04-14 17:25:00,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 456


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6206.3067801757
lowpan0: alpha_W=0.01; capacity=6206.3067801757
Sending rate 456.3553564300797
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6206,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=456.3553564300797
1: allocatable_rate=464
1: delta=-7.644643569920277 (456.3553564300797-464)
1: sending_rate=463
2018-04-14 17:25:30,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-14 17:25:30,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6231.743712373943
lowpan0: alpha_W=0.01; capacity=6231.743712373943
Sending rate 463.3050324027345
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6231,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 410}


1: sending_rate=463.3050324027345
1: allocatable_rate=410
1: delta=53.305032402734525 (463.3050324027345-410)
1: sending_rate=414
2018-04-14 17:26:00,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-14 17:26:00,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6256.926275250204
lowpan0: alpha_W=0.01; capacity=6256.926275250204
Sending rate 414.8459120366122
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6256,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 405}


1: sending_rate=414.8459120366122
1: allocatable_rate=405
1: delta=9.84591203661222 (414.8459120366122-405)
1: sending_rate=414
2018-04-14 17:26:30,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-14 17:26:30,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6281.857012497701
lowpan0: alpha_W=0.01; capacity=6281.857012497701
Sending rate 414.8459120366122
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6281,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 321}


1: sending_rate=414.8459120366122
1: allocatable_rate=321
1: delta=93.84591203661222 (414.8459120366122-321)
1: sending_rate=329
2018-04-14 17:27:00,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 17:27:00,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6306.538442372725
lowpan0: alpha_W=0.01; capacity=6306.538442372725
Sending rate 329.5314465487829
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6306,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 318}


1: sending_rate=329.5314465487829
1: allocatable_rate=318
1: delta=11.531446548782924 (329.5314465487829-318)
1: sending_rate=329
2018-04-14 17:27:30,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 17:27:30,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6330.973057948997
lowpan0: alpha_W=0.01; capacity=6330.973057948997
Sending rate 329.5314465487829
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6330,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 274}


1: sending_rate=329.5314465487829
1: allocatable_rate=274
1: delta=55.531446548782924 (329.5314465487829-274)
1: sending_rate=279
2018-04-14 17:28:00,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 17:28:00,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6355.163327369507
lowpan0: alpha_W=0.01; capacity=6355.163327369507
Sending rate 279.04831332261665
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6355,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=279.04831332261665
1: allocatable_rate=275
1: delta=4.04831332261665 (279.04831332261665-275)
1: sending_rate=279
2018-04-14 17:28:30,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 17:28:30,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6991.611694095812
lowpan0: alpha_W=0.01; capacity=6991.611694095812
Sending rate 279.04831332261665
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6991,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 310}


1: sending_rate=279.04831332261665
1: allocatable_rate=310
1: delta=-30.95168667738335 (279.04831332261665-310)
1: sending_rate=307
2018-04-14 17:29:00,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 17:29:00,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7621.695577154854
lowpan0: alpha_W=0.01; capacity=7621.695577154854
Sending rate 307.18621030205605
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7621,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 331}


1: sending_rate=307.18621030205605
1: allocatable_rate=331
1: delta=-23.813789697943946 (307.18621030205605-331)
1: sending_rate=328
2018-04-14 17:29:30,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:30,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8245.478621383305
lowpan0: alpha_W=0.01; capacity=8245.478621383305
Sending rate 328.8351100274596
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8245,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=328.8351100274596
1: allocatable_rate=358
1: delta=-29.16488997254038 (328.8351100274596-358)
1: sending_rate=355
2018-04-14 17:30:00,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:00,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8863.023835169472
lowpan0: alpha_W=0.01; capacity=8863.023835169472
Sending rate 355.3486463661327
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8863,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=355.3486463661327
1: allocatable_rate=385
1: delta=-29.651353633867302 (355.3486463661327-385)
1: sending_rate=382
2018-04-14 17:30:30,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:30,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8861.893596817778
lowpan0: alpha_W=0.012; capacity=8861.667549147438
Sending rate 382.30442239692115
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8861,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=382.30442239692115
1: allocatable_rate=385
1: delta=-2.6955776030788456 (382.30442239692115-385)
1: sending_rate=384
2018-04-14 17:31:02,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:02,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8860.7746608496
lowpan0: alpha_W=0.012; capacity=8860.327538557669
Sending rate 384.7549474906292
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8860,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.7549474906292
1: allocatable_rate=385
1: delta=-0.24505250937079381 (384.7549474906292-385)
1: sending_rate=384
2018-04-14 17:31:32,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:32,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8859.666914241105
lowpan0: alpha_W=0.012; capacity=8859.003608094978
Sending rate 384.9777224991481
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8859,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.9777224991481
1: allocatable_rate=385
1: delta=-0.02227750085188518 (384.9777224991481-385)
1: sending_rate=384
2018-04-14 17:32:02,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:02,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8858.570245098694
lowpan0: alpha_W=0.012; capacity=8857.695564797838
Sending rate 384.99797477264985
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8857,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 17:32:29,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.99797477264985
1: allocatable_rate=385
1: delta=-0.002025227350145542 (384.99797477264985-385)
1: sending_rate=384
2018-04-14 17:32:32,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:32,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:32,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2129
2018-04-14 17:32:32,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2172
2018-04-14 17:32:32,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2210
2018-04-14 17:32:32,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2253
2018-04-14 17:32:32,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2294
2018-04-14 17:32:32,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2333
2018-04-14 17:32:32,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 238 2373
2018-04-14 17:32:32,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2414
2018-04-14 17:32:32,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 306 2455
2018-04-14 17:32:32,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 340 2492
2018-04-14 17:32:32,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 374 2532
2018-04-14 17:32:32,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 408 2572
2018-04-14 17:32:32,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 442 2608
2018-04-14 17:32:32,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 476 2647
2018-04-14 17:32:32,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 510 2687
2018-04-14 17:32:32,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 544 2724
2018-04-14 17:32:32,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 578 2779
2018-04-14 17:32:32,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 612 2822
2018-04-14 17:32:32,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 646 2876
2018-04-14 17:32:32,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 680 2912
2018-04-14 17:32:32,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 714 2949
2018-04-14 17:32:32,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 748 2986
2018-04-14 17:32:32,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 782 3029
2018-04-14 17:32:32,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 816 3067
2018-04-14 17:32:33,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 850 3108
2018-04-14 17:32:33,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 884 3149
2018-04-14 17:32:33,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 918 3186
2018-04-14 17:32:33,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 952 3230
2018-04-14 17:32:33,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 986 3271
2018-04-14 17:32:33,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 1020 3310
2018-04-14 17:32:33,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1054 3347
2018-04-14 17:32:33,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 1088 3385
2018-04-14 17:32:33,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 1122 3424
2018-04-14 17:32:33,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 1156 3461
2018-04-14 17:32:33,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 1190 3498
2018-04-14 17:32:33,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 1224 3536
2018-04-14 17:32:33,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 1258 3580
2018-04-14 17:32:33,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 1292 3619
2018-04-14 17:32:33,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 1326 3657
2018-04-14 17:32:33,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:36,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 1360 6515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8857.484542647706
lowpan0: alpha_W=0.012; capacity=8856.403218020263
Sending rate 384.9998158884227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8856,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.9998158884227
1: allocatable_rate=385
1: delta=-0.00018411157731179628 (384.9998158884227-385)
1: sending_rate=384
2018-04-14 17:33:02,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:02,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8856.409697221228
lowpan0: alpha_W=0.012; capacity=8855.12637940402
Sending rate 384.9999832625839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8855,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.9999832625839
1: allocatable_rate=385
1: delta=-1.6737416103751457e-05 (384.9999832625839-385)
1: sending_rate=384
2018-04-14 17:33:32,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:32,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8837.845600249017
lowpan0: alpha_W=0.012; capacity=8832.864862851173
Sending rate 384.9999984784167
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8832,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 634}


1: sending_rate=384.9999984784167
1: allocatable_rate=634
1: delta=-249.00000152158327 (384.9999984784167-634)
1: sending_rate=611
2018-04-14 17:34:02,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:02,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8819.467144246526
lowpan0: alpha_W=0.012; capacity=8810.870484496958
Sending rate 611.3636362253105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8810,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=611.3636362253105
1: allocatable_rate=630
1: delta=-18.63636377468947 (611.3636362253105-630)
1: sending_rate=628
2018-04-14 17:34:32,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:32,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8801.272472804061
lowpan0: alpha_W=0.012; capacity=8789.140038682994
Sending rate 628.3057851113919
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8789,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=628.3057851113919
1: allocatable_rate=585
1: delta=43.305785111391856 (628.3057851113919-585)
1: sending_rate=628
2018-04-14 17:35:02,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:02,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8783.25974807602
lowpan0: alpha_W=0.012; capacity=8767.670358218798
Sending rate 628.3057851113919
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8767,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=628.3057851113919
1: allocatable_rate=584
1: delta=44.305785111391856 (628.3057851113919-584)
1: sending_rate=628
2018-04-14 17:35:32,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:32,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8782.92715059526
lowpan0: alpha_W=0.012; capacity=8767.458313920173
Sending rate 628.3057851113919
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8767,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=628.3057851113919
1: allocatable_rate=365
1: delta=263.30578511139186 (628.3057851113919-365)
1: sending_rate=388
2018-04-14 17:36:02,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:02,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8782.597879089308
lowpan0: alpha_W=0.012; capacity=8767.24881415313
Sending rate 388.9368895555811
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8767,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:36:32,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:32,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8782.271900298414
lowpan0: alpha_W=0.012; capacity=8767.041828383293
Sending rate 388.9368895555811
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8767,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:02,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:02,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8781.94918129543
lowpan0: alpha_W=0.012; capacity=8766.837326442694
Sending rate 388.9368895555811
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8766,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:32,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:32,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8781.629689482475
lowpan0: alpha_W=0.012; capacity=8766.635278525382
Sending rate 388.9368895555811
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8766,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:02,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:02,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8781.31339258765
lowpan0: alpha_W=0.012; capacity=8766.435655183077
Sending rate 388.9368895555811
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8766,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:32,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:32,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9393.500258661774
lowpan0: alpha_W=0.01; capacity=9378.771298631245
Sending rate 388.9368895555811
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9378,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 390}


1: sending_rate=388.9368895555811
1: allocatable_rate=390
1: delta=-1.0631104444188963 (388.9368895555811-390)
1: sending_rate=389
2018-04-14 17:39:02,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:02,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9999.565256075157
lowpan0: alpha_W=0.01; capacity=9984.983585644934
Sending rate 389.9033535959619
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9984,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 416}


1: sending_rate=389.9033535959619
1: allocatable_rate=416
1: delta=-26.096646404038097 (389.9033535959619-416)
1: sending_rate=413
2018-04-14 17:39:33,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:33,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10599.569603514405
lowpan0: alpha_W=0.01; capacity=10585.133749788483
Sending rate 413.6275775996329
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10585,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=413.6275775996329
1: allocatable_rate=441
1: delta=-27.3724224003671 (413.6275775996329-441)
1: sending_rate=438
2018-04-14 17:40:03,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:03,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11193.57390747926
lowpan0: alpha_W=0.01; capacity=11179.282412290599
Sending rate 438.511597963603
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11179,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:33,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:33,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11781.638168404468
lowpan0: alpha_W=0.01; capacity=11767.489588167693
Sending rate 462.5919634512366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11767,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:03,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:03,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12363.821786720424
lowpan0: alpha_W=0.01; capacity=12349.814692286016
Sending rate 487.50836031374877
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12349,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:33,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:33,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12327.68356885322
lowpan0: alpha_W=0.012; capacity=12306.616915978584
Sending rate 511.5916691194317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12306,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:03,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:03,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12291.906733164687
lowpan0: alpha_W=0.012; capacity=12263.93751298684
Sending rate 511.9628790108574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12263,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 17:42:29,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:29,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 17:42:29,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 17:42:29,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:29,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:30,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-14 17:42:30,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-14 17:42:30,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:30,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2573
2018-04-14 17:42:32,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2614
2018-04-14 17:42:32,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2656
2018-04-14 17:42:32,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2701
2018-04-14 17:42:32,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2742
2018-04-14 17:42:32,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2786
2018-04-14 17:42:32,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2831
2018-04-14 17:42:32,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2876
2018-04-14 17:42:32,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2937
2018-04-14 17:42:32,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2982
2018-04-14 17:42:32,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:33,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3023
2018-04-14 17:42:33,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:33,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 476 3060
2018-04-14 17:42:33,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:33,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 510 3104
2018-04-14 17:42:33,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:33,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 544 3149
2018-04-14 17:42:33,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:33,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 578 3195
2018-04-14 17:42:33,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:33,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 612 3240
2018-04-14 17:42:33,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:33,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:33,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:36,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6053
2018-04-14 17:42:36,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6097
2018-04-14 17:42:36,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6136
2018-04-14 17:42:36,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 748 6177
2018-04-14 17:42:36,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 782 6217
2018-04-14 17:42:36,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 816 6255
2018-04-14 17:42:36,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 850 6295
2018-04-14 17:42:36,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6333
2018-04-14 17:42:36,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6370
2018-04-14 17:42:36,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 952 6407
2018-04-14 17:42:36,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 986 6447
2018-04-14 17:42:36,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 1020 6484
2018-04-14 17:42:36,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1054 6533
2018-04-14 17:42:36,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1088 6569
2018-04-14 17:42:36,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1122 6607
2018-04-14 17:42:36,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1156 6650
2018-04-14 17:42:36,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 1190 6689
2018-04-14 17:42:36,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 1224 6728
2018-04-14 17:42:36,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1258 6767
2018-04-14 17:42:36,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1292 6805
2018-04-14 17:42:36,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1326 6843
2018-04-14 17:42:36,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1360 6882


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12256.487665833041
lowpan0: alpha_W=0.012; capacity=12221.770262830998
Sending rate 511.9966253646234
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12221,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:03,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:03,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12221.42278917471
lowpan0: alpha_W=0.012; capacity=12180.109019677026
Sending rate 511.9966253646234
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12180,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:33,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:33,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12169.208561282963
lowpan0: alpha_W=0.012; capacity=12117.947711440902
Sending rate 511.9966253646234
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12117,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 761}


1: sending_rate=511.9966253646234
1: allocatable_rate=761
1: delta=-249.0033746353766 (511.9966253646234-761)
1: sending_rate=738
2018-04-14 17:44:03,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:03,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12117.516475670134
lowpan0: alpha_W=0.012; capacity=12056.532338903611
Sending rate 738.3633295786021
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12056,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=738.3633295786021
1: allocatable_rate=757
1: delta=-18.636670421397866 (738.3633295786021-757)
1: sending_rate=755
2018-04-14 17:44:33,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:33,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12083.841310913433
lowpan0: alpha_W=0.012; capacity=12016.853950836768
Sending rate 755.3057572344184
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12016,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1204}


1: sending_rate=755.3057572344184
1: allocatable_rate=1204
1: delta=-448.69424276558163 (755.3057572344184-1204)
1: sending_rate=1163
2018-04-14 17:45:03,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:45:03,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12050.502897804297
lowpan0: alpha_W=0.012; capacity=11977.651703426727
Sending rate 1163.209614294038
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11977,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1187}


1: sending_rate=1163.209614294038
1: allocatable_rate=1187
1: delta=-23.79038570596208 (1163.209614294038-1187)
1: sending_rate=1184
2018-04-14 17:45:33,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:33,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12017.497868826254
lowpan0: alpha_W=0.012; capacity=11938.919882985607
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11938,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1671}


1: sending_rate=1184.8372376630944
1: allocatable_rate=1671
1: delta=-486.16276233690564 (1184.8372376630944-1671)
1: sending_rate=1626
2018-04-14 17:46:03,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1626
2018-04-14 17:46:03,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11984.822890137992
lowpan0: alpha_W=0.012; capacity=11900.652844389779
Sending rate 1626.8033852420995
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11900,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1660}


1: sending_rate=1626.8033852420995
1: allocatable_rate=1660
1: delta=-33.196614757900534 (1626.8033852420995-1660)
1: sending_rate=1656
2018-04-14 17:46:33,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1656
2018-04-14 17:46:33,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11952.474661236613
lowpan0: alpha_W=0.012; capacity=11862.8450102571
Sending rate 1656.9821259311
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11862,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 793}


1: sending_rate=1656.9821259311
1: allocatable_rate=793
1: delta=863.9821259311 (1656.9821259311-793)
1: sending_rate=871
2018-04-14 17:47:03,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 17:47:03,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11920.449914624247
lowpan0: alpha_W=0.012; capacity=11825.490870134015
Sending rate 871.5438296301
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11825,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 790}


1: sending_rate=871.5438296301
1: allocatable_rate=790
1: delta=81.54382963010005 (871.5438296301-790)
1: sending_rate=797
2018-04-14 17:47:33,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-14 17:47:33,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11888.745415478004
lowpan0: alpha_W=0.012; capacity=11788.584979692407
Sending rate 797.4130754209182
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11788,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1394}


1: sending_rate=797.4130754209182
1: allocatable_rate=1394
1: delta=-596.5869245790818 (797.4130754209182-1394)
1: sending_rate=1339
2018-04-14 17:48:04,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1339
2018-04-14 17:48:04,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11857.357961323225
lowpan0: alpha_W=0.012; capacity=11752.121959936097
Sending rate 1339.7648250382654
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11752,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1385}


1: sending_rate=1339.7648250382654
1: allocatable_rate=1385
1: delta=-45.23517496173463 (1339.7648250382654-1385)
1: sending_rate=1380
2018-04-14 17:48:34,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1380
2018-04-14 17:48:34,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11826.284381709993
lowpan0: alpha_W=0.012; capacity=11716.096496416863
Sending rate 1380.8877113671151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11716,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 618}


1: sending_rate=1380.8877113671151
1: allocatable_rate=618
1: delta=762.8877113671151 (1380.8877113671151-618)
1: sending_rate=687
2018-04-14 17:49:04,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 17:49:04,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11795.521537892893
lowpan0: alpha_W=0.012; capacity=11680.503338459861
Sending rate 687.3534283061015
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11680,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=687.3534283061015
1: allocatable_rate=616
1: delta=71.35342830610148 (687.3534283061015-616)
1: sending_rate=622
2018-04-14 17:49:34,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-14 17:49:34,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11765.066322513965
lowpan0: alpha_W=0.012; capacity=11645.337298398343
Sending rate 622.4866753005547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11645,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=622.4866753005547
1: allocatable_rate=755
1: delta=-132.51332469944532 (622.4866753005547-755)
1: sending_rate=742
2018-04-14 17:50:04,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 17:50:04,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11734.915659288825
lowpan0: alpha_W=0.012; capacity=11610.593250817563
Sending rate 742.9533341182322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11610,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1052}


1: sending_rate=742.9533341182322
1: allocatable_rate=1052
1: delta=-309.0466658817678 (742.9533341182322-1052)
1: sending_rate=1023
2018-04-14 17:50:34,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-14 17:50:34,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12317.566502695936
lowpan0: alpha_W=0.01; capacity=12194.487318309388
Sending rate 1023.904848556203
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12194,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1356}


1: sending_rate=1023.904848556203
1: allocatable_rate=1356
1: delta=-332.095151443797 (1023.904848556203-1356)
1: sending_rate=1325
2018-04-14 17:51:04,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-14 17:51:04,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12894.390837668976
lowpan0: alpha_W=0.01; capacity=12772.542445126293
Sending rate 1325.8095316869276
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12772,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1659}


1: sending_rate=1325.8095316869276
1: allocatable_rate=1659
1: delta=-333.1904683130724 (1325.8095316869276-1659)
1: sending_rate=1628
2018-04-14 17:51:34,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1628
2018-04-14 17:51:34,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13465.446929292286
lowpan0: alpha_W=0.01; capacity=13344.817020675031
Sending rate 1628.7099574260842
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13344,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1957}


1: sending_rate=1628.7099574260842
1: allocatable_rate=1957
1: delta=-328.2900425739158 (1628.7099574260842-1957)
1: sending_rate=1927
2018-04-14 17:52:04,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1927
2018-04-14 17:52:04,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14030.792459999362
lowpan0: alpha_W=0.01; capacity=13911.368850468281
Sending rate 1927.1554506750986
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13911,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-14 17:52:29,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:29,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 17:52:29,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 17:52:30,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-14 17:52:30,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-14 17:52:30,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-14 17:52:30,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-14 17:52:30,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-14 17:52:30,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 272 394
2018-04-14 17:52:30,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-14 17:52:30,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-14 17:52:30,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 374 529
2018-04-14 17:52:30,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-14 17:52:30,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:30,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 442 621
2018-04-14 17:52:30,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3265
2018-04-14 17:52:33,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3314
2018-04-14 17:52:33,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3351
2018-04-14 17:52:33,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3395
2018-04-14 17:52:33,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3432
2018-04-14 17:52:33,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 646 3470
2018-04-14 17:52:33,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 680 3509
2018-04-14 17:52:33,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 714 3549
2018-04-14 17:52:33,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 748 3588
2018-04-14 17:52:33,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 782 3628
2018-04-14 17:52:33,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 816 3666
2018-04-14 17:52:33,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 850 3703
2018-04-14 17:52:33,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 884 3741
2018-04-14 17:52:33,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
2018-04-14 17:52:33,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 918 3780
2018-04-14 17:52:33,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1927
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2253}


1: sending_rate=1927.1554506750986
1: allocatable_rate=2253
1: delta=-325.84454932490144 (1927.1554506750986-2253)
1: sending_rate=2223
2018-04-14 17:52:34,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2223
2018-04-14 17:52:34,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2223
2018-04-14 17:52:36,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6228
2018-04-14 17:52:36,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:36,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 986 6268
2018-04-14 17:52:36,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:36,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1020 6311
2018-04-14 17:52:36,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:36,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1054 6352
2018-04-14 17:52:36,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:36,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1088 6390
2018-04-14 17:52:36,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:36,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1122 6428
2018-04-14 17:52:36,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:36,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1156 6467
2018-04-14 17:52:36,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:36,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1190 6506
2018-04-14 17:52:36,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:36,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1224 6544
2018-04-14 17:52:36,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:36,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 1258 6584
2018-04-14 17:52:36,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:36,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1292 6628
2018-04-14 17:52:36,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:39,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1326 9525
2018-04-14 17:52:39,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2223
2018-04-14 17:52:39,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1360 9565


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14590.484535399368
lowpan0: alpha_W=0.01; capacity=14472.255161963598
Sending rate 2223.377768243191
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14472,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2546}


1: sending_rate=2223.377768243191
1: allocatable_rate=2546
1: delta=-322.622231756809 (2223.377768243191-2546)
1: sending_rate=2516
2018-04-14 17:53:04,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2516
2018-04-14 17:53:04,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2516


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15144.579690045373
lowpan0: alpha_W=0.01; capacity=15027.532610343962
Sending rate 2516.6707062039263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15027,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2846}


1: sending_rate=2516.6707062039263
1: allocatable_rate=2846
1: delta=-329.32929379607367 (2516.6707062039263-2846)
1: sending_rate=2816
2018-04-14 17:53:34,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2816
2018-04-14 17:53:34,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2816


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15063.133893144919
lowpan0: alpha_W=0.012; capacity=14931.202219019835
Sending rate 2816.0609732912662
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14931,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1502}


1: sending_rate=2816.0609732912662
1: allocatable_rate=1502
1: delta=1314.0609732912662 (2816.0609732912662-1502)
1: sending_rate=1621
2018-04-14 17:54:04,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1621
2018-04-14 17:54:04,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1621


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14982.50255421347
lowpan0: alpha_W=0.012; capacity=14836.027792391596
Sending rate 1621.4600884810243
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14836,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1483}


1: sending_rate=1621.4600884810243
1: allocatable_rate=1483
1: delta=138.4600884810243 (1621.4600884810243-1483)
1: sending_rate=1621
2018-04-14 17:54:34,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1621
2018-04-14 17:54:34,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1621


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14920.177528671335
lowpan0: alpha_W=0.012; capacity=14762.995458882897
Sending rate 1621.4600884810243
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14762,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1732}


1: sending_rate=1621.4600884810243
1: allocatable_rate=1732
1: delta=-110.53991151897571 (1621.4600884810243-1732)
1: sending_rate=1721
2018-04-14 17:55:04,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1721
2018-04-14 17:55:04,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14858.47575338462
lowpan0: alpha_W=0.012; capacity=14690.839513376302
Sending rate 1721.9509171346385
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14690,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1719}


1: sending_rate=1721.9509171346385
1: allocatable_rate=1719
1: delta=2.95091713463853 (1721.9509171346385-1719)
1: sending_rate=1721
2018-04-14 17:55:34,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1721
2018-04-14 17:55:34,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14797.390995850774
lowpan0: alpha_W=0.012; capacity=14619.549439215787
Sending rate 1721.9509171346385
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14619,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=1721.9509171346385
1: allocatable_rate=960
1: delta=761.9509171346385 (1721.9509171346385-960)
1: sending_rate=1029
2018-04-14 17:56:04,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 17:56:04,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14736.917085892266
lowpan0: alpha_W=0.012; capacity=14549.114845945198
Sending rate 1029.2682651940581
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14549,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 959}


1: sending_rate=1029.2682651940581
1: allocatable_rate=959
1: delta=70.26826519405813 (1029.2682651940581-959)
1: sending_rate=1029
2018-04-14 17:56:35,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 17:56:35,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15289.547915033343
lowpan0: alpha_W=0.01; capacity=15103.623697485746
Sending rate 1029.2682651940581
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15103,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1259}


1: sending_rate=1029.2682651940581
1: allocatable_rate=1259
1: delta=-229.73173480594187 (1029.2682651940581-1259)
1: sending_rate=1238
2018-04-14 17:57:05,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 17:57:05,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15836.65243588301
lowpan0: alpha_W=0.01; capacity=15652.587460510887
Sending rate 1238.1152968358235
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15652,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1557}


1: sending_rate=1238.1152968358235
1: allocatable_rate=1557
1: delta=-318.88470316417647 (1238.1152968358235-1557)
1: sending_rate=1528
2018-04-14 17:57:35,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1528
2018-04-14 17:57:35,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16378.28591152418
lowpan0: alpha_W=0.01; capacity=16196.061585905778
Sending rate 1528.0104815305294
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16196,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1541}


1: sending_rate=1528.0104815305294
1: allocatable_rate=1541
1: delta=-12.989518469470568 (1528.0104815305294-1541)
1: sending_rate=1539
2018-04-14 17:58:05,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 17:58:05,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16914.503052408938
lowpan0: alpha_W=0.01; capacity=16734.10097004672
Sending rate 1539.8191346845936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16734,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1525}


1: sending_rate=1539.8191346845936
1: allocatable_rate=1525
1: delta=14.819134684593564 (1539.8191346845936-1525)
1: sending_rate=1539
2018-04-14 17:58:35,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 17:58:35,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17445.358021884847
lowpan0: alpha_W=0.01; capacity=17266.75996034625
Sending rate 1539.8191346845936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17266,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1510}


1: sending_rate=1539.8191346845936
1: allocatable_rate=1510
1: delta=29.819134684593564 (1539.8191346845936-1510)
1: sending_rate=1539
2018-04-14 17:59:05,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 17:59:05,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17970.904441666
lowpan0: alpha_W=0.01; capacity=17794.09236074279
Sending rate 1539.8191346845936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17794,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1496}


1: sending_rate=1539.8191346845936
1: allocatable_rate=1496
1: delta=43.819134684593564 (1539.8191346845936-1496)
1: sending_rate=1539
2018-04-14 17:59:35,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 17:59:35,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18491.19539724934
lowpan0: alpha_W=0.01; capacity=18316.151437135362
Sending rate 1539.8191346845936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18316,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1480}


1: sending_rate=1539.8191346845936
1: allocatable_rate=1480
1: delta=59.819134684593564 (1539.8191346845936-1480)
1: sending_rate=1539
2018-04-14 18:00:05,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 18:00:05,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19006.283443276847
lowpan0: alpha_W=0.01; capacity=18832.98992276401
Sending rate 1539.8191346845936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18832,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1760}


1: sending_rate=1539.8191346845936
1: allocatable_rate=1760
1: delta=-220.18086531540644 (1539.8191346845936-1760)
1: sending_rate=1739
2018-04-14 18:00:35,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1739
2018-04-14 18:00:35,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18903.72060884408
lowpan0: alpha_W=0.012; capacity=18711.99404369084
Sending rate 1739.9835576985995
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18711,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1722}


1: sending_rate=1739.9835576985995
1: allocatable_rate=1722
1: delta=17.983557698599498 (1739.9835576985995-1722)
1: sending_rate=1739
2018-04-14 18:01:05,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1739
2018-04-14 18:01:05,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18802.18340275564
lowpan0: alpha_W=0.012; capacity=18592.45011516655
Sending rate 1739.9835576985995
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18592,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1388}


1: sending_rate=1739.9835576985995
1: allocatable_rate=1388
1: delta=351.9835576985995 (1739.9835576985995-1388)
1: sending_rate=1419
2018-04-14 18:01:35,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1419
2018-04-14 18:01:35,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19314.161568728083
lowpan0: alpha_W=0.01; capacity=19106.525614014885
Sending rate 1419.9985052453271
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19106,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1375}


1: sending_rate=1419.9985052453271
1: allocatable_rate=1375
1: delta=44.998505245327124 (1419.9985052453271-1375)
1: sending_rate=1419
2018-04-14 18:02:00,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1419
2018-04-14 18:02:00,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1419
2018-04-14 18:02:29,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
2018-04-14 18:02:29,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 18:02:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
2018-04-14 18:02:30,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 18:02:30,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19164.769953040803
lowpan0: alpha_W=0.012; capacity=18929.747306646706
Sending rate 1419.9985052453271
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18929,), 'event_name': 'capacity'}
2018-04-14 18:02:30,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 18:02:30,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
2018-04-14 18:02:30,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-14 18:02:30,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
2018-04-14 18:02:30,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-14 18:02:30,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
2018-04-14 18:02:30,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-14 18:02:30,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
2018-04-14 18:02:30,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 238 375
2018-04-14 18:02:30,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
2018-04-14 18:02:30,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-14 18:02:30,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
2018-04-14 18:02:30,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 306 517
2018-04-14 18:02:30,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
2018-04-14 18:02:30,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 340 595
2018-04-14 18:02:30,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
2018-04-14 18:02:30,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 374 647
2018-04-14 18:02:30,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1419
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1419.9985052453271
1: allocatable_rate=1183
1: delta=236.99850524532712 (1419.9985052453271-1183)
1: sending_rate=1204
2018-04-14 18:02:30,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-14 18:02:30,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
2018-04-14 18:02:32,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2856
2018-04-14 18:02:32,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:32,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2901
2018-04-14 18:02:32,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:32,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2946
2018-04-14 18:02:32,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:32,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2992
2018-04-14 18:02:32,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 544 3036
2018-04-14 18:02:33,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 578 3081
2018-04-14 18:02:33,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 612 3126
2018-04-14 18:02:33,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 646 3171
2018-04-14 18:02:33,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 680 3217
2018-04-14 18:02:33,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 714 3259
2018-04-14 18:02:33,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 748 3296
2018-04-14 18:02:33,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 782 3333
2018-04-14 18:02:33,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 816 3371
2018-04-14 18:02:33,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 850 3408
2018-04-14 18:02:33,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 884 3448
2018-04-14 18:02:33,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:33,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 918 3485
2018-04-14 18:02:33,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 952 6065
2018-04-14 18:02:36,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 986 6111
2018-04-14 18:02:36,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1020 6156
2018-04-14 18:02:36,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1054 6203
2018-04-14 18:02:36,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1088 6249
2018-04-14 18:02:36,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1122 6295
2018-04-14 18:02:36,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1156 6341
2018-04-14 18:02:36,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1190 6379
2018-04-14 18:02:36,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1224 6416
2018-04-14 18:02:36,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1258 6467
2018-04-14 18:02:36,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1292 6507
2018-04-14 18:02:36,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1326 6552
2018-04-14 18:02:36,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1204
2018-04-14 18:02:36,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1360 6598


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19016.872253510395
lowpan0: alpha_W=0.012; capacity=18755.090338966947
Sending rate 1204.545318658666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18755,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3986}


1: sending_rate=1204.545318658666
1: allocatable_rate=3986
1: delta=-2781.454681341334 (1204.545318658666-3986)
1: sending_rate=3733
2018-04-14 18:03:00,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3733
2018-04-14 18:03:00,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3733
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18896.70353097529
lowpan0: alpha_W=0.012; capacity=18614.029254899346
Sending rate 3733.140483514424
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18614,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3950}


1: sending_rate=3733.140483514424
1: allocatable_rate=3950
1: delta=-216.85951648557602 (3733.140483514424-3950)
1: sending_rate=3930
2018-04-14 18:03:30,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3930
2018-04-14 18:03:30,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3930


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18777.736495665536
lowpan0: alpha_W=0.012; capacity=18474.660903840555
Sending rate 3930.2854985013114
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18474,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2108}


1: sending_rate=3930.2854985013114
1: allocatable_rate=2108
1: delta=1822.2854985013114 (3930.2854985013114-2108)
1: sending_rate=2273
2018-04-14 18:04:00,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2273
2018-04-14 18:04:00,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2273
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18677.45913070888
lowpan0: alpha_W=0.012; capacity=18357.96497299447
Sending rate 2273.6623180455736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18357,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2140}


1: sending_rate=2273.6623180455736
1: allocatable_rate=2140
1: delta=133.66231804557356 (2273.6623180455736-2140)
1: sending_rate=2273
2018-04-14 18:04:30,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2273
2018-04-14 18:04:30,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18578.18453940179
lowpan0: alpha_W=0.012; capacity=18242.669393318534
Sending rate 2273.6623180455736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18242,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2173}


1: sending_rate=2273.6623180455736
1: allocatable_rate=2173
1: delta=100.66231804557356 (2273.6623180455736-2173)
1: sending_rate=2273
2018-04-14 18:05:00,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2273
2018-04-14 18:05:00,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2273
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19092.402694007775
lowpan0: alpha_W=0.01; capacity=18760.242699385348
Sending rate 2273.6623180455736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18760,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2205}


1: sending_rate=2273.6623180455736
1: allocatable_rate=2205
1: delta=68.66231804557356 (2273.6623180455736-2205)
1: sending_rate=2273
2018-04-14 18:05:31,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2273
2018-04-14 18:05:31,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19601.4786670677
lowpan0: alpha_W=0.01; capacity=19272.640272391494
Sending rate 2273.6623180455736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19272,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2237}


1: sending_rate=2273.6623180455736
1: allocatable_rate=2237
1: delta=36.662318045573556 (2273.6623180455736-2237)
1: sending_rate=2273
2018-04-14 18:06:01,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2273
2018-04-14 18:06:01,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2273
