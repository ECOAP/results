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
2018-04-14 17:10:10,419 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-14 17:10:10,583 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 17:10:10,583 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:12,642 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f03b05b7748>
2018-04-14 17:10:13,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:13,669 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:13,673 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:13,676 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:13,677 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:13,679 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:13,680 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-14 17:10:13,680 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:13,680 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:13,680 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:13,680 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:13,680 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:13,680 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:13,681 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:13,681 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:13,935 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:13,936 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:13,936 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:13,936 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:14,923 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:10:41,426 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:10:43,428 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:11:45,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:47,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:49,939 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:51,966 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:53,994 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:54,996 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:55,997 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:11:55,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:55,998 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:55,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:55,998 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:55,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:55,998 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:55,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:56,999 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:11:57,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:57,000 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:57,000 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:11:57,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:57,000 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:57,000 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:11:57,000 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:57,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:57,000 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:57,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 17:13:58,066 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-14 17:13:58,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (317,), 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 17:14:28,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:28,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (401,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 17:14:58,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:58,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1097,), 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 17:15:28,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:28,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1786,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 17:15:58,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:15:58,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1856,), 'msg_type': 'event'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-14 17:16:28,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:28,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1925,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=74
1: delta=-8.589265625061742 (65.41073437493826-74)
1: sending_rate=73
2018-04-14 17:16:58,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:16:58,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 73.21915767044894
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2605,), 'msg_type': 'event'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.21915767044894
1: allocatable_rate=100
1: delta=-26.780842329551064 (73.21915767044894-100)
1: sending_rate=97
2018-04-14 17:17:28,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:17:28,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 97.56537797004081
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3279,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.56537797004081
1: allocatable_rate=126
1: delta=-28.434622029959186 (97.56537797004081-126)
1: sending_rate=123
2018-04-14 17:17:58,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:17:58,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 123.4150343609128
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3947,), 'msg_type': 'event'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.4150343609128
1: allocatable_rate=151
1: delta=-27.5849656390872 (123.4150343609128-151)
1: sending_rate=148
2018-04-14 17:18:29,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:18:29,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 148.49227585099206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4607,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49227585099206
1: allocatable_rate=177
1: delta=-28.50772414900794 (148.49227585099206-177)
1: sending_rate=174
2018-04-14 17:18:59,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:18:59,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 174.40838871372654
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4649,), 'msg_type': 'event'}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40838871372654
1: allocatable_rate=178
1: delta=-3.591611286273462 (174.40838871372654-178)
1: sending_rate=177
2018-04-14 17:19:29,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:19:29,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 177.67348988306605
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4690,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=177.67348988306605
1: allocatable_rate=180
1: delta=-2.326510116933946 (177.67348988306605-180)
1: sending_rate=179
2018-04-14 17:19:59,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:19:59,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 179.78849908027874
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5343,), 'msg_type': 'event'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.78849908027874
1: allocatable_rate=205
1: delta=-25.21150091972126 (179.78849908027874-205)
1: sending_rate=202
2018-04-14 17:20:29,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:20:29,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 202.70804537093443
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5989,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.70804537093443
1: allocatable_rate=230
1: delta=-27.29195462906557 (202.70804537093443-230)
1: sending_rate=227
2018-04-14 17:20:59,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:20:59,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6629.867090886199
lowpan0: alpha_W=0.01; capacity=6629.867090886199
Sending rate 227.5189132155395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6629,), 'msg_type': 'event'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.5189132155395
1: allocatable_rate=254
1: delta=-26.4810867844605 (227.5189132155395-254)
1: sending_rate=251
2018-04-14 17:21:29,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:29,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7263.568419977337
lowpan0: alpha_W=0.01; capacity=7263.568419977337
Sending rate 251.59262847413996
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7263,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:21:59,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:21:59,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7260.932735777564
lowpan0: alpha_W=0.012; capacity=7260.405598937608
Sending rate 276.50842077037635
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7260,), 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:22:29,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:29,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7258.323408419788
lowpan0: alpha_W=0.012; capacity=7257.280731750357
Sending rate 278.7734927973069
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7257,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:22:59,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:59,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7244.073507668923
lowpan0: alpha_W=0.012; capacity=7240.193362969352
Sending rate 278.97940843611883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7240,), 'msg_type': 'event'}
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:23:29,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:23:29,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7229.966105925567
lowpan0: alpha_W=0.012; capacity=7223.31104261372
Sending rate 298.99812803964716
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7223,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:23:59,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:23:59,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7245.166444866311
lowpan0: alpha_W=0.01; capacity=7238.5779321875825
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7238,), 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:24:29,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:29,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7260.214780417648
lowpan0: alpha_W=0.01; capacity=7253.692152865707
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7253,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:24:59,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:59,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7887.612632613472
lowpan0: alpha_W=0.01; capacity=7881.155231337049
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7881,), 'msg_type': 'event'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=558
1: delta=-258.091079269123 (299.908920730877-558)
1: sending_rate=534
2018-04-14 17:25:29,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 17:25:29,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8508.736506287336
lowpan0: alpha_W=0.01; capacity=8502.34367902368
Sending rate 534.5371746118979
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8502,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.5371746118979
1: allocatable_rate=756
1: delta=-221.46282538810215 (534.5371746118979-756)
1: sending_rate=735
2018-04-14 17:25:59,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 17:25:59,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9123.649141224463
lowpan0: alpha_W=0.01; capacity=9117.320242233442
Sending rate 735.8670158738089
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9117,), 'msg_type': 'event'}
{'rate_allocation': 953, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=735.8670158738089
1: allocatable_rate=953
1: delta=-217.1329841261911 (735.8670158738089-953)
1: sending_rate=933
2018-04-14 17:26:29,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-14 17:26:29,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9732.412649812219
lowpan0: alpha_W=0.01; capacity=9726.147039811107
Sending rate 933.2606378067098
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9726,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1148, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=933.2606378067098
1: allocatable_rate=1148
1: delta=-214.73936219329016 (933.2606378067098-1148)
1: sending_rate=1128
2018-04-14 17:27:00,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-14 17:27:00,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10335.088523314096
lowpan0: alpha_W=0.01; capacity=10328.885569412996
Sending rate 1128.47823980061
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10328,), 'msg_type': 'event'}
{'rate_allocation': 1340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.47823980061
1: allocatable_rate=1340
1: delta=-211.52176019938997 (1128.47823980061-1340)
1: sending_rate=1320
2018-04-14 17:27:30,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1320
2018-04-14 17:27:30,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10931.737638080955
lowpan0: alpha_W=0.01; capacity=10925.596713718865
Sending rate 1320.7707490727828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10925,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1320.7707490727828
1: allocatable_rate=1531
1: delta=-210.2292509272172 (1320.7707490727828-1531)
1: sending_rate=1511
2018-04-14 17:28:00,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:28:00,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11522.420261700145
lowpan0: alpha_W=0.01; capacity=11516.340746581676
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11516,), 'msg_type': 'event'}
{'rate_allocation': 1508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1508
1: delta=3.888249915707547 (1511.8882499157075-1508)
1: sending_rate=1511
2018-04-14 17:28:30,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:28:30,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12107.196059083142
lowpan0: alpha_W=0.01; capacity=12101.177339115859
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12101,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1493
1: delta=18.888249915707547 (1511.8882499157075-1493)
1: sending_rate=1511
2018-04-14 17:29:00,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:29:00,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12686.124098492312
lowpan0: alpha_W=0.01; capacity=12680.1655657247
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12680,), 'msg_type': 'event'}
{'rate_allocation': 1478, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1478
1: delta=33.88824991570755 (1511.8882499157075-1478)
1: sending_rate=1511
2018-04-14 17:29:30,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:29:30,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13259.262857507389
lowpan0: alpha_W=0.01; capacity=13253.363910067452
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13253,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1463
1: delta=48.88824991570755 (1511.8882499157075-1463)
1: sending_rate=1511
2018-04-14 17:30:00,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:30:00,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13826.670228932315
lowpan0: alpha_W=0.01; capacity=13820.830270966777
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13820,), 'msg_type': 'event'}
{'rate_allocation': 1653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1653
1: delta=-141.11175008429245 (1511.8882499157075-1653)
1: sending_rate=1640
2018-04-14 17:30:30,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1640
2018-04-14 17:30:30,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14388.403526642991
lowpan0: alpha_W=0.01; capacity=14382.621968257108
Sending rate 1640.1716590832461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14382,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1640.1716590832461
1: allocatable_rate=1840
1: delta=-199.82834091675386 (1640.1716590832461-1840)
1: sending_rate=1821
2018-04-14 17:31:00,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1821
2018-04-14 17:31:00,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14944.51949137656
lowpan0: alpha_W=0.01; capacity=14938.795748574537
Sending rate 1821.833787189386
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14938,), 'msg_type': 'event'}
{'rate_allocation': 2026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1821.833787189386
1: allocatable_rate=2026
1: delta=-204.16621281061407 (1821.833787189386-2026)
1: sending_rate=2007
2018-04-14 17:31:30,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2007
2018-04-14 17:31:30,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2007


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15495.074296462795
lowpan0: alpha_W=0.01; capacity=15489.407791088792
Sending rate 2007.439435199035
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15489,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 2210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2007.439435199035
1: allocatable_rate=2210
1: delta=-202.56056480096504 (2007.439435199035-2210)
1: sending_rate=2191
2018-04-14 17:32:00,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2191
2018-04-14 17:32:00,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15427.623553498168
lowpan0: alpha_W=0.012; capacity=15408.534897595726
Sending rate 2191.5854031999124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15408,), 'msg_type': 'event'}
{'rate_allocation': 2184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2191.5854031999124
1: allocatable_rate=2184
1: delta=7.5854031999124345 (2191.5854031999124-2184)
1: sending_rate=2191
2018-04-14 17:32:30,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2191
2018-04-14 17:32:30,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15360.847317963186
lowpan0: alpha_W=0.012; capacity=15328.632478824577
Sending rate 2191.5854031999124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15328,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 2157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2191.5854031999124
1: allocatable_rate=2157
1: delta=34.585403199912435 (2191.5854031999124-2157)
1: sending_rate=2191
2018-04-14 17:33:00,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2191
2018-04-14 17:33:00,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2191


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15277.238844783553
lowpan0: alpha_W=0.012; capacity=15228.688889078681
Sending rate 2191.5854031999124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15228,), 'msg_type': 'event'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2191.5854031999124
1: allocatable_rate=634
1: delta=1557.5854031999124 (2191.5854031999124-634)
1: sending_rate=775
2018-04-14 17:33:30,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-14 17:33:30,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15194.466456335716
lowpan0: alpha_W=0.012; capacity=15129.944622409737
Sending rate 775.5986730181739
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15129,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=775.5986730181739
1: allocatable_rate=630
1: delta=145.59867301817394 (775.5986730181739-630)
1: sending_rate=643
2018-04-14 17:34:00,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-14 17:34:00,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15130.021791772358
lowpan0: alpha_W=0.012; capacity=15053.38528694082
Sending rate 643.2362430016522
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15053,), 'msg_type': 'event'}
{'rate_allocation': 3132, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.2362430016522
1: allocatable_rate=3132
1: delta=-2488.763756998348 (643.2362430016522-3132)
1: sending_rate=2905
2018-04-14 17:34:30,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2905
2018-04-14 17:34:30,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2905


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15066.221573854635
lowpan0: alpha_W=0.012; capacity=14977.74466349753
Sending rate 2905.7487493637864
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14977,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 3104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2905.7487493637864
1: allocatable_rate=3104
1: delta=-198.25125063621363 (2905.7487493637864-3104)
1: sending_rate=3085
2018-04-14 17:35:01,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3085
2018-04-14 17:35:01,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15003.059358116088
lowpan0: alpha_W=0.012; capacity=14903.011727535559
Sending rate 3085.9771590330715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14903,), 'msg_type': 'event'}
{'rate_allocation': 3067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3085.9771590330715
1: allocatable_rate=3067
1: delta=18.97715903307153 (3085.9771590330715-3067)
1: sending_rate=3085
2018-04-14 17:35:31,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3085
2018-04-14 17:35:31,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14940.528764534927
lowpan0: alpha_W=0.012; capacity=14829.175586805131
Sending rate 3085.9771590330715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14829,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3085.9771590330715
1: allocatable_rate=3067
1: delta=18.97715903307153 (3085.9771590330715-3067)
1: sending_rate=3085
2018-04-14 17:36:01,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3085
2018-04-14 17:36:01,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15491.123476889577
lowpan0: alpha_W=0.01; capacity=15380.88383093708
Sending rate 3085.9771590330715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15380,), 'msg_type': 'event'}
{'rate_allocation': 3030, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3085.9771590330715
1: allocatable_rate=3030
1: delta=55.97715903307153 (3085.9771590330715-3030)
1: sending_rate=3085
2018-04-14 17:36:31,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3085
2018-04-14 17:36:31,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16036.212242120682
lowpan0: alpha_W=0.01; capacity=15927.07499262771
Sending rate 3085.9771590330715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15927,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3307, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3085.9771590330715
1: allocatable_rate=3307
1: delta=-221.02284096692847 (3085.9771590330715-3307)
1: sending_rate=3286
2018-04-14 17:37:01,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3286
2018-04-14 17:37:01,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16575.850119699477
lowpan0: alpha_W=0.01; capacity=16467.80424270143
Sending rate 3286.907014457552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16467,), 'msg_type': 'event'}
{'rate_allocation': 3580, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3286.907014457552
1: allocatable_rate=3580
1: delta=-293.0929855424479 (3286.907014457552-3580)
1: sending_rate=3553
2018-04-14 17:37:31,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3553
2018-04-14 17:37:31,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17110.091618502483
lowpan0: alpha_W=0.01; capacity=17003.126200274415
Sending rate 3553.355183132505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17003,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3850, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3553.355183132505
1: allocatable_rate=3850
1: delta=-296.64481686749514 (3553.355183132505-3850)
1: sending_rate=3823
2018-04-14 17:38:01,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:38:01,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17638.99070231746
lowpan0: alpha_W=0.01; capacity=17533.09493827167
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17533,), 'msg_type': 'event'}
{'rate_allocation': 3812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3812
1: delta=11.032289375682012 (3823.032289375682-3812)
1: sending_rate=3823
2018-04-14 17:38:31,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:38:31,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18162.600795294285
lowpan0: alpha_W=0.01; capacity=18057.763988888953
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18057,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3774
1: delta=49.03228937568201 (3823.032289375682-3774)
1: sending_rate=3823
2018-04-14 17:39:01,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:39:01,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18680.974787341343
lowpan0: alpha_W=0.01; capacity=18577.186349000065
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18577,), 'msg_type': 'event'}
{'rate_allocation': 3735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3735
1: delta=88.03228937568201 (3823.032289375682-3735)
1: sending_rate=3823
2018-04-14 17:39:31,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:39:31,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19194.16503946793
lowpan0: alpha_W=0.01; capacity=19091.414485510064
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19091,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3698
1: delta=125.03228937568201 (3823.032289375682-3698)
1: sending_rate=3823
2018-04-14 17:40:01,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:40:01,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19702.223389073253
lowpan0: alpha_W=0.01; capacity=19600.500340654962
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19600,), 'msg_type': 'event'}
{'rate_allocation': 3661, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3661
1: delta=162.032289375682 (3823.032289375682-3661)
1: sending_rate=3823
2018-04-14 17:40:31,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:40:31,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20205.20115518252
lowpan0: alpha_W=0.01; capacity=20104.495337248412
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20104,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3625
1: delta=198.032289375682 (3823.032289375682-3625)
1: sending_rate=3823
2018-04-14 17:41:01,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:41:01,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20703.149143630693
lowpan0: alpha_W=0.01; capacity=20603.450383875926
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20603,), 'msg_type': 'event'}
{'rate_allocation': 3899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3899
1: delta=-75.96771062431799 (3823.032289375682-3899)
1: sending_rate=3892
2018-04-14 17:41:31,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3892
2018-04-14 17:41:31,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21196.117652194385
lowpan0: alpha_W=0.01; capacity=21097.415880037166
Sending rate 3892.0938444886983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21097,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4148, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3892.0938444886983
1: allocatable_rate=4148
1: delta=-255.90615551130168 (3892.0938444886983-4148)
1: sending_rate=4124
2018-04-14 17:42:01,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4124
2018-04-14 17:42:01,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21071.65647567244
lowpan0: alpha_W=0.012; capacity=20949.24688947672
Sending rate 4124.735804044427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20949,), 'msg_type': 'event'}
{'rate_allocation': 4417, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4124.735804044427
1: allocatable_rate=4417
1: delta=-292.2641959555731 (4124.735804044427-4417)
1: sending_rate=4390
2018-04-14 17:42:31,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4390
2018-04-14 17:42:31,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20948.439910915717
lowpan0: alpha_W=0.012; capacity=20802.855926802997
Sending rate 4390.430527640402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20802,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 4364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4390.430527640402
1: allocatable_rate=4364
1: delta=26.430527640402033 (4390.430527640402-4364)
1: sending_rate=4390
2018-04-14 17:43:01,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4390
2018-04-14 17:43:01,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20808.95551180656
lowpan0: alpha_W=0.012; capacity=20637.221655681362
Sending rate 4390.430527640402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20637,), 'msg_type': 'event'}
{'rate_allocation': 1437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4390.430527640402
1: allocatable_rate=1437
1: delta=2953.430527640402 (4390.430527640402-1437)
1: sending_rate=1705
2018-04-14 17:43:32,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1705
2018-04-14 17:43:32,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1705


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20670.865956688493
lowpan0: alpha_W=0.012; capacity=20473.574995813186
Sending rate 1705.493684330946
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20473,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1705.493684330946
1: allocatable_rate=1420
1: delta=285.49368433094605 (1705.493684330946-1420)
1: sending_rate=1445
2018-04-14 17:44:02,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1445
2018-04-14 17:44:02,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20551.65729712161
lowpan0: alpha_W=0.012; capacity=20332.892095863426
Sending rate 1445.9539713028132
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20332,), 'msg_type': 'event'}
{'rate_allocation': 1204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1445.9539713028132
1: allocatable_rate=1204
1: delta=241.95397130281322 (1445.9539713028132-1204)
1: sending_rate=1225
2018-04-14 17:44:32,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1225
2018-04-14 17:44:32,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20433.64072415039
lowpan0: alpha_W=0.012; capacity=20193.897390713064
Sending rate 1225.995815572983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20193,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1225.995815572983
1: allocatable_rate=1187
1: delta=38.99581557298302 (1225.995815572983-1187)
1: sending_rate=1225
2018-04-14 17:45:02,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1225
2018-04-14 17:45:02,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20316.80431690889
lowpan0: alpha_W=0.012; capacity=20056.57062202451
Sending rate 1225.995815572983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20056,), 'msg_type': 'event'}
{'rate_allocation': 1671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1225.995815572983
1: allocatable_rate=1671
1: delta=-445.004184427017 (1225.995815572983-1671)
1: sending_rate=1630
2018-04-14 17:45:32,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1630
2018-04-14 17:45:32,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20201.1362737398
lowpan0: alpha_W=0.012; capacity=19920.891774560216
Sending rate 1630.5450741429984
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19920,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1630.5450741429984
1: allocatable_rate=1660
1: delta=-29.454925857001626 (1630.5450741429984-1660)
1: sending_rate=1657
2018-04-14 17:46:02,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 17:46:02,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20086.624911002404
lowpan0: alpha_W=0.012; capacity=19786.841073265492
Sending rate 1657.3222794675453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19786,), 'msg_type': 'event'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1657.3222794675453
1: allocatable_rate=1126
1: delta=531.3222794675453 (1657.3222794675453-1126)
1: sending_rate=1174
2018-04-14 17:46:32,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:46:32,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19973.258661892378
lowpan0: alpha_W=0.012; capacity=19654.398980386304
Sending rate 1174.3020254061405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19654,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.3020254061405
1: allocatable_rate=1113
1: delta=61.3020254061405 (1174.3020254061405-1113)
1: sending_rate=1174
2018-04-14 17:47:02,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:47:02,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19861.026075273454
lowpan0: alpha_W=0.012; capacity=19523.546192621667
Sending rate 1174.3020254061405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19523,), 'msg_type': 'event'}
{'rate_allocation': 1394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.3020254061405
1: allocatable_rate=1394
1: delta=-219.6979745938595 (1174.3020254061405-1394)
1: sending_rate=1374
2018-04-14 17:47:32,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1374
2018-04-14 17:47:32,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19749.91581452072
lowpan0: alpha_W=0.012; capacity=19394.263638310207
Sending rate 1374.0274568551038
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19394,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1374.0274568551038
1: allocatable_rate=1385
1: delta=-10.972543144896235 (1374.0274568551038-1385)
1: sending_rate=1384
2018-04-14 17:48:02,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-14 17:48:02,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19639.91665637551
lowpan0: alpha_W=0.012; capacity=19266.532474650485
Sending rate 1384.0024960777366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19266,), 'msg_type': 'event'}
{'rate_allocation': 1073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.0024960777366
1: allocatable_rate=1073
1: delta=311.0024960777366 (1384.0024960777366-1073)
1: sending_rate=1101
2018-04-14 17:48:32,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:48:32,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19531.017489811755
lowpan0: alpha_W=0.012; capacity=19140.33408495468
Sending rate 1101.2729541888853
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19140,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1101.2729541888853
1: allocatable_rate=1060
1: delta=41.27295418888525 (1101.2729541888853-1060)
1: sending_rate=1101
2018-04-14 17:49:02,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:49:02,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20035.707314913638
lowpan0: alpha_W=0.01; capacity=19648.930744105135
Sending rate 1101.2729541888853
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19648,), 'msg_type': 'event'}
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1101.2729541888853
1: allocatable_rate=755
1: delta=346.27295418888525 (1101.2729541888853-755)
1: sending_rate=786
2018-04-14 17:49:32,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:49:32,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20535.3502417645
lowpan0: alpha_W=0.01; capacity=20152.441436664085
Sending rate 786.4793594717169
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20152,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1052, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.4793594717169
1: allocatable_rate=1052
1: delta=-265.52064052828314 (786.4793594717169-1052)
1: sending_rate=1027
2018-04-14 17:50:02,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 17:50:02,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21029.996739346854
lowpan0: alpha_W=0.01; capacity=20650.917022297443
Sending rate 1027.8617599519744
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20650,), 'msg_type': 'event'}
{'rate_allocation': 1356, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.8617599519744
1: allocatable_rate=1356
1: delta=-328.13824004802564 (1027.8617599519744-1356)
1: sending_rate=1326
2018-04-14 17:50:32,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1326
2018-04-14 17:50:32,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21519.696771953386
lowpan0: alpha_W=0.01; capacity=21144.40785207447
Sending rate 1326.1692509047248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21144,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1326.1692509047248
1: allocatable_rate=1659
1: delta=-332.8307490952752 (1326.1692509047248-1659)
1: sending_rate=1628
2018-04-14 17:51:02,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1628
2018-04-14 17:51:02,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22004.499804233852
lowpan0: alpha_W=0.01; capacity=21632.963773553725
Sending rate 1628.7426591731569
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21632,), 'msg_type': 'event'}
{'rate_allocation': 1957, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1628.7426591731569
1: allocatable_rate=1957
1: delta=-328.2573408268431 (1628.7426591731569-1957)
1: sending_rate=1927
2018-04-14 17:51:32,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1927
2018-04-14 17:51:32,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22484.454806191512
lowpan0: alpha_W=0.01; capacity=22116.63413581819
Sending rate 1927.158423561196
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22116,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 2253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1927.158423561196
1: allocatable_rate=2253
1: delta=-325.84157643880394 (1927.158423561196-2253)
1: sending_rate=2223
2018-04-14 17:52:03,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2223
2018-04-14 17:52:03,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22959.610258129596
lowpan0: alpha_W=0.01; capacity=22595.467794460008
Sending rate 2223.3780385055634
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22595,), 'msg_type': 'event'}
{'rate_allocation': 2546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2223.3780385055634
1: allocatable_rate=2546
1: delta=-322.6219614944366 (2223.3780385055634-2546)
1: sending_rate=2516
2018-04-14 17:52:33,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2516
2018-04-14 17:52:33,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2516


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23430.0141555483
lowpan0: alpha_W=0.01; capacity=23069.51311651541
Sending rate 2516.670730773233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23069,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 2846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2516.670730773233
1: allocatable_rate=2846
1: delta=-329.3292692267669 (2516.670730773233-2846)
1: sending_rate=2816
2018-04-14 17:53:03,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2816
2018-04-14 17:53:03,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2816


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23265.714013992816
lowpan0: alpha_W=0.012; capacity=22876.678959117224
Sending rate 2816.0609755248393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22876,), 'msg_type': 'event'}
{'rate_allocation': 1569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2816.0609755248393
1: allocatable_rate=1569
1: delta=1247.0609755248393 (2816.0609755248393-1569)
1: sending_rate=1682
2018-04-14 17:53:33,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1682
2018-04-14 17:53:33,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1682


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23103.05687385289
lowpan0: alpha_W=0.012; capacity=22686.158811607816
Sending rate 1682.3691795931672
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22686,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1682.3691795931672
1: allocatable_rate=1570
1: delta=112.36917959316725 (1682.3691795931672-1570)
1: sending_rate=1682
2018-04-14 17:54:03,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1682
2018-04-14 17:54:03,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1682


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22959.52630511436
lowpan0: alpha_W=0.012; capacity=22518.924905868524
Sending rate 1682.3691795931672
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22518,), 'msg_type': 'event'}
{'rate_allocation': 1732, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1682.3691795931672
1: allocatable_rate=1732
1: delta=-49.630820406832754 (1682.3691795931672-1732)
1: sending_rate=1727
2018-04-14 17:54:33,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1727
2018-04-14 17:54:33,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22817.431042063214
lowpan0: alpha_W=0.012; capacity=22353.6978069981
Sending rate 1727.4881072357425
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22353,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1727.4881072357425
1: allocatable_rate=1719
1: delta=8.488107235742518 (1727.4881072357425-1719)
1: sending_rate=1727
2018-04-14 17:55:03,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1727
2018-04-14 17:55:03,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22676.75673164258
lowpan0: alpha_W=0.012; capacity=22190.453433314124
Sending rate 1727.4881072357425
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22190,), 'msg_type': 'event'}
{'rate_allocation': 1514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1727.4881072357425
1: allocatable_rate=1514
1: delta=213.48810723574252 (1727.4881072357425-1514)
1: sending_rate=1533
2018-04-14 17:55:33,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1533
2018-04-14 17:55:33,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1533


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22537.489164326154
lowpan0: alpha_W=0.012; capacity=22029.167992114355
Sending rate 1533.408009748704
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22029,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1496, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1533.408009748704
1: allocatable_rate=1496
1: delta=37.40800974870399 (1533.408009748704-1496)
1: sending_rate=1533
2018-04-14 17:56:03,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1533
2018-04-14 17:56:03,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23012.11427268289
lowpan0: alpha_W=0.01; capacity=22508.87631219321
Sending rate 1533.408009748704
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22508,), 'msg_type': 'event'}
{'rate_allocation': 1481, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1533.408009748704
1: allocatable_rate=1481
1: delta=52.40800974870399 (1533.408009748704-1481)
1: sending_rate=1533
2018-04-14 17:56:33,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1533
2018-04-14 17:56:33,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23481.993129956063
lowpan0: alpha_W=0.01; capacity=22983.787549071276
Sending rate 1533.408009748704
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22983,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1533.408009748704
1: allocatable_rate=1466
1: delta=67.40800974870399 (1533.408009748704-1466)
1: sending_rate=1533
2018-04-14 17:57:03,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1533
2018-04-14 17:57:03,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23947.173198656503
lowpan0: alpha_W=0.01; capacity=23453.949673580562
Sending rate 1533.408009748704
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23453,), 'msg_type': 'event'}
{'rate_allocation': 1451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1533.408009748704
1: allocatable_rate=1451
1: delta=82.40800974870399 (1533.408009748704-1451)
1: sending_rate=1533
2018-04-14 17:57:33,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1533
2018-04-14 17:57:33,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24407.701466669936
lowpan0: alpha_W=0.01; capacity=23919.410176844758
Sending rate 1533.408009748704
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23919,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1533.408009748704
1: allocatable_rate=1437
1: delta=96.40800974870399 (1533.408009748704-1437)
1: sending_rate=1533
2018-04-14 17:58:03,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1533
2018-04-14 17:58:03,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24863.624452003238
lowpan0: alpha_W=0.01; capacity=24380.21607507631
Sending rate 1533.408009748704
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24380,), 'msg_type': 'event'}
{'rate_allocation': 1422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1533.408009748704
1: allocatable_rate=1422
1: delta=111.40800974870399 (1533.408009748704-1422)
1: sending_rate=1533
2018-04-14 17:58:34,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1533
2018-04-14 17:58:34,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25314.988207483206
lowpan0: alpha_W=0.01; capacity=24836.41391432555
Sending rate 1533.408009748704
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24836,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1533.408009748704
1: allocatable_rate=1408
1: delta=125.40800974870399 (1533.408009748704-1408)
1: sending_rate=1533
2018-04-14 17:59:04,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1533
2018-04-14 17:59:04,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25761.838325408375
lowpan0: alpha_W=0.01; capacity=25288.04977518229
Sending rate 1533.408009748704
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25288,), 'msg_type': 'event'}
{'rate_allocation': 1394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1533.408009748704
1: allocatable_rate=1394
1: delta=139.408009748704 (1533.408009748704-1394)
1: sending_rate=1406
2018-04-14 17:59:35,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1406
2018-04-14 17:59:35,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1406


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26204.21994215429
lowpan0: alpha_W=0.01; capacity=25735.16927743047
Sending rate 1406.6734554317004
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25735,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1406.6734554317004
1: allocatable_rate=1380
1: delta=26.673455431700404 (1406.6734554317004-1380)
1: sending_rate=1406
2018-04-14 18:00:05,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1406
2018-04-14 18:00:05,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1406


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26642.177742732747
lowpan0: alpha_W=0.01; capacity=26177.817584656164
Sending rate 1406.6734554317004
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26177,), 'msg_type': 'event'}
{'rate_allocation': 1493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1406.6734554317004
1: allocatable_rate=1493
1: delta=-86.3265445682996 (1406.6734554317004-1493)
1: sending_rate=1485
2018-04-14 18:00:35,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1485
2018-04-14 18:00:35,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1485
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27075.75596530542
lowpan0: alpha_W=0.01; capacity=26616.039408809604
Sending rate 1485.1521323119728
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26616,), 'msg_type': 'event'}
{'rate_allocation': 1604, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1485.1521323119728
1: allocatable_rate=1604
1: delta=-118.84786768802724 (1485.1521323119728-1604)
1: sending_rate=1593
2018-04-14 18:01:05,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 18:01:05,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27504.998405652364
lowpan0: alpha_W=0.01; capacity=27049.879014721508
Sending rate 1593.1956483919976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27049,), 'msg_type': 'event'}
{'rate_allocation': 1588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.1956483919976
1: allocatable_rate=1588
1: delta=5.195648391997565 (1593.1956483919976-1588)
1: sending_rate=1593
2018-04-14 18:01:30,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 18:01:30,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27929.94842159584
lowpan0: alpha_W=0.01; capacity=27479.38022457429
Sending rate 1593.1956483919976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27479,), 'msg_type': 'event'}
{'rate_allocation': 1710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.1956483919976
1: allocatable_rate=1710
1: delta=-116.80435160800243 (1593.1956483919976-1710)
1: sending_rate=1699
2018-04-14 18:02:00,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1699
2018-04-14 18:02:00,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28350.648937379883
lowpan0: alpha_W=0.01; capacity=27904.58642232855
Sending rate 1699.3814225810906
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27904,), 'msg_type': 'event'}
{'rate_allocation': 3986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1699.3814225810906
1: allocatable_rate=3986
1: delta=-2286.6185774189094 (1699.3814225810906-3986)
1: sending_rate=3778
2018-04-14 18:02:30,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3778
2018-04-14 18:02:30,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3778
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28137.142448006085
lowpan0: alpha_W=0.012; capacity=27653.731385260606
Sending rate 3778.125583871008
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27653,), 'msg_type': 'event'}
{'rate_allocation': 3950, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3778.125583871008
1: allocatable_rate=3950
1: delta=-171.87441612899192 (3778.125583871008-3950)
1: sending_rate=3934
2018-04-14 18:03:00,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3934
2018-04-14 18:03:00,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3934


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27925.771023526024
lowpan0: alpha_W=0.012; capacity=27405.886608637476
Sending rate 3934.3750530791826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27405,), 'msg_type': 'event'}
{'rate_allocation': 2108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3934.3750530791826
1: allocatable_rate=2108
1: delta=1826.3750530791826 (3934.3750530791826-2108)
1: sending_rate=2274
2018-04-14 18:03:30,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:03:30,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28346.513313290765
lowpan0: alpha_W=0.01; capacity=27831.8277425511
Sending rate 2274.0340957344715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27831,), 'msg_type': 'event'}
{'rate_allocation': 2140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2274.0340957344715
1: allocatable_rate=2140
1: delta=134.03409573447152 (2274.0340957344715-2140)
1: sending_rate=2274
2018-04-14 18:04:00,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:04:00,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28763.048180157857
lowpan0: alpha_W=0.01; capacity=28253.50946512559
Sending rate 2274.0340957344715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28253,), 'msg_type': 'event'}
{'rate_allocation': 2173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2274.0340957344715
1: allocatable_rate=2173
1: delta=101.03409573447152 (2274.0340957344715-2173)
1: sending_rate=2274
2018-04-14 18:04:30,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:04:30,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29175.41769835628
lowpan0: alpha_W=0.01; capacity=28670.974370474334
Sending rate 2274.0340957344715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28670,), 'msg_type': 'event'}
{'rate_allocation': 2205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2274.0340957344715
1: allocatable_rate=2205
1: delta=69.03409573447152 (2274.0340957344715-2205)
1: sending_rate=2274
2018-04-14 18:05:00,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:05:00,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29583.663521372717
lowpan0: alpha_W=0.01; capacity=29084.26462676959
Sending rate 2274.0340957344715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29084,), 'msg_type': 'event'}
{'rate_allocation': 2237, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2274.0340957344715
1: allocatable_rate=2237
1: delta=37.03409573447152 (2274.0340957344715-2237)
1: sending_rate=2274
2018-04-14 18:05:30,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:05:30,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
