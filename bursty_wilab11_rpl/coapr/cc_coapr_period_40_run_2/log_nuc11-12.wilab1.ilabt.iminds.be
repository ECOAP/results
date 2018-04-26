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
2018-04-14 17:10:41,049 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 17:10:41,213 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:41,214 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:43,274 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff4c55b0320>
2018-04-14 17:10:44,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:44,298 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:44,301 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:44,305 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:44,305 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:44,306 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 17:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:44,566 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:44,566 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:44,566 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:44,566 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:45,553 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:12,127 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:14,130 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:17,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:19,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:21,093 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:23,121 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:25,148 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:26,150 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:27,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:27,152 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:27,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:27,152 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:27,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:27,153 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:27,153 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:27,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:28,155 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:28,155 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:28,155 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:28,156 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:28,156 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:28,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:28,156 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:28,156 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:28,156 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:28,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:28,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:38,368 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:38,368 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:14:29,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:29,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:14:59,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:59,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:15:29,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:29,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (486,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:15:59,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:59,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (568,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:16:29,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:29,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=621.5793102721708
lowpan0: alpha_W=0.01; capacity=621.5793102721708
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (621,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 17:16:59,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:59,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=673.6968505027825
lowpan0: alpha_W=0.01; capacity=673.6968505027825
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (673,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=65.41071800519428
1: allocatable_rate=74
1: delta=-8.589281994805717 (65.41071800519428-74)
1: sending_rate=73
2018-04-14 17:17:29,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:29,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=754.4598819977547
lowpan0: alpha_W=0.01; capacity=754.4598819977547
Sending rate 73.21915618229039
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (754,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.21915618229039
1: allocatable_rate=100
1: delta=-26.78084381770961 (73.21915618229039-100)
1: sending_rate=97
2018-04-14 17:17:59,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:17:59,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=834.4152831777772
lowpan0: alpha_W=0.01; capacity=834.4152831777772
Sending rate 97.56537783475366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (834,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.56537783475366
1: allocatable_rate=126
1: delta=-28.43462216524634 (97.56537783475366-126)
1: sending_rate=123
2018-04-14 17:18:29,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:29,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1526.0711303459993
lowpan0: alpha_W=0.01; capacity=1526.0711303459993
Sending rate 123.41503434861397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1526,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41503434861397
1: allocatable_rate=151
1: delta=-27.584965651386028 (123.41503434861397-151)
1: sending_rate=148
2018-04-14 17:18:59,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:18:59,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2210.8104190425393
lowpan0: alpha_W=0.01; capacity=2210.8104190425393
Sending rate 148.492275849874
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2210,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.492275849874
1: allocatable_rate=177
1: delta=-28.507724150125995 (148.492275849874-177)
1: sending_rate=174
2018-04-14 17:19:29,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:29,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2276.202314852114
lowpan0: alpha_W=0.01; capacity=2276.202314852114
Sending rate 174.4083887136249
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2276,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=174.4083887136249
1: allocatable_rate=178
1: delta=-3.591611286375098 (174.4083887136249-178)
1: sending_rate=177
2018-04-14 17:19:59,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:19:59,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2340.9402917035927
lowpan0: alpha_W=0.01; capacity=2340.9402917035927
Sending rate 177.67348988305682
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2340,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.67348988305682
1: allocatable_rate=180
1: delta=-2.326510116943183 (177.67348988305682-180)
1: sending_rate=179
2018-04-14 17:20:29,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:29,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3017.5308887865567
lowpan0: alpha_W=0.01; capacity=3017.5308887865567
Sending rate 179.7884990802779
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3017,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.7884990802779
1: allocatable_rate=205
1: delta=-25.211500919722113 (179.7884990802779-205)
1: sending_rate=202
2018-04-14 17:20:59,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:20:59,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3687.3555798986913
lowpan0: alpha_W=0.01; capacity=3687.3555798986913
Sending rate 202.70804537093434
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3687,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70804537093434
1: allocatable_rate=230
1: delta=-27.291954629065657 (202.70804537093434-230)
1: sending_rate=227
2018-04-14 17:21:29,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:29,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3767.1486907663707
lowpan0: alpha_W=0.01; capacity=3767.1486907663707
Sending rate 227.5189132155395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3767,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.5189132155395
1: allocatable_rate=254
1: delta=-26.4810867844605 (227.5189132155395-254)
1: sending_rate=251
2018-04-14 17:21:59,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:59,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3846.1438705253736
lowpan0: alpha_W=0.01; capacity=3846.1438705253736
Sending rate 251.59262847413996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3846,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:30,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:30,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:38,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-14 17:22:38,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-14 17:22:38,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-14 17:22:38,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 17:22:38,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:46,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8110
2018-04-14 17:22:46,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:46,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8162
2018-04-14 17:22:46,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:46,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8216
2018-04-14 17:22:46,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:46,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8279
2018-04-14 17:22:46,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:46,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8333
2018-04-14 17:22:46,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:46,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8383
2018-04-14 17:22:46,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:46,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8432
2018-04-14 17:22:46,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10560
2018-04-14 17:22:49,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10626
2018-04-14 17:22:49,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:55,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17223
2018-04-14 17:22:55,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:55,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17302
2018-04-14 17:22:55,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3895.1824318201197
lowpan0: alpha_W=0.01; capacity=3895.1824318201197
Sending rate 276.50842077037635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3895,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:00,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:00,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:02,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24191
2018-04-14 17:23:02,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24287
2018-04-14 17:23:03,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24347
2018-04-14 17:23:03,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24421
2018-04-14 17:23:03,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24475
2018-04-14 17:23:03,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24531
2018-04-14 17:23:03,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24585
2018-04-14 17:23:03,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24650
2018-04-14 17:23:03,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24704
2018-04-14 17:23:03,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24757
2018-04-14 17:23:03,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24812
2018-04-14 17:23:03,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24866
2018-04-14 17:23:03,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24920
2018-04-14 17:23:03,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:06,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27516
2018-04-14 17:23:06,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:06,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27570
2018-04-14 17:23:06,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:06,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27628
2018-04-14 17:23:06,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29903
2018-04-14 17:23:08,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29962
2018-04-14 17:23:08,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 30020
2018-04-14 17:23:08,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 30075
2018-04-14 17:23:08,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1156 30138
2018-04-14 17:23:09,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1190 30222
2018-04-14 17:23:09,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30276
2018-04-14 17:23:09,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30330
2018-04-14 17:23:09,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30384
2018-04-14 17:23:09,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30438
2018-04-14 17:23:09,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3943.7306075019187
lowpan0: alpha_W=0.01; capacity=3943.7306075019187
Sending rate 278.7734927973069
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3943,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:30,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:30,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3954.2933014268997
lowpan0: alpha_W=0.01; capacity=3954.2933014268997
Sending rate 278.97940843611883
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3954,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:00,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:00,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3964.7503684126305
lowpan0: alpha_W=0.01; capacity=3964.7503684126305
Sending rate 298.99812803964716
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3964,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:30,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:30,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4012.6028647285043
lowpan0: alpha_W=0.01; capacity=4012.6028647285043
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4012,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:25:00,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:00,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4059.976836081219
lowpan0: alpha_W=0.01; capacity=4059.976836081219
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4059,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:25:30,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:30,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4106.877067720407
lowpan0: alpha_W=0.01; capacity=4106.877067720407
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4106,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 195}


1: sending_rate=299.908920730877
1: allocatable_rate=195
1: delta=104.90892073087701 (299.908920730877-195)
1: sending_rate=204
2018-04-14 17:26:00,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 17:26:00,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4153.308297043202
lowpan0: alpha_W=0.01; capacity=4153.308297043202
Sending rate 204.5371746118979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4153,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 198}


1: sending_rate=204.5371746118979
1: allocatable_rate=198
1: delta=6.53717461189791 (204.5371746118979-198)
1: sending_rate=204
2018-04-14 17:26:30,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 17:26:30,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4199.275214072771
lowpan0: alpha_W=0.01; capacity=4199.275214072771
Sending rate 204.5371746118979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4199,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 321}


1: sending_rate=204.5371746118979
1: allocatable_rate=321
1: delta=-116.46282538810209 (204.5371746118979-321)
1: sending_rate=310
2018-04-14 17:27:00,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-14 17:27:00,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4244.782461932043
lowpan0: alpha_W=0.01; capacity=4244.782461932043
Sending rate 310.41247041926346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4244,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 318}


1: sending_rate=310.41247041926346
1: allocatable_rate=318
1: delta=-7.587529580736543 (310.41247041926346-318)
1: sending_rate=317
2018-04-14 17:27:30,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-14 17:27:30,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4289.834637312722
lowpan0: alpha_W=0.01; capacity=4289.834637312722
Sending rate 317.3102245835694
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4289,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 274}


1: sending_rate=317.3102245835694
1: allocatable_rate=274
1: delta=43.31022458356938 (317.3102245835694-274)
1: sending_rate=277
2018-04-14 17:28:00,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 17:28:00,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4334.436290939595
lowpan0: alpha_W=0.01; capacity=4334.436290939595
Sending rate 277.93729314396086
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4334,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=277.93729314396086
1: allocatable_rate=275
1: delta=2.937293143960858 (277.93729314396086-275)
1: sending_rate=277
2018-04-14 17:28:30,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 17:28:30,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4349.425261363532
lowpan0: alpha_W=0.01; capacity=4349.425261363532
Sending rate 277.93729314396086
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4349,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 310}


1: sending_rate=277.93729314396086
1: allocatable_rate=310
1: delta=-32.06270685603914 (277.93729314396086-310)
1: sending_rate=307
2018-04-14 17:29:00,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 17:29:00,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4364.264342083229
lowpan0: alpha_W=0.01; capacity=4364.264342083229
Sending rate 307.0852084676328
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4364,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 331}


1: sending_rate=307.0852084676328
1: allocatable_rate=331
1: delta=-23.91479153236719 (307.0852084676328-331)
1: sending_rate=328
2018-04-14 17:29:30,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:30,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5020.621698662397
lowpan0: alpha_W=0.01; capacity=5020.621698662397
Sending rate 328.8259280425121
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5020,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=328.8259280425121
1: allocatable_rate=358
1: delta=-29.17407195748791 (328.8259280425121-358)
1: sending_rate=355
2018-04-14 17:30:00,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:00,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5670.415481675773
lowpan0: alpha_W=0.01; capacity=5670.415481675773
Sending rate 355.3478116402284
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5670,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=355.3478116402284
1: allocatable_rate=385
1: delta=-29.65218835977163 (355.3478116402284-385)
1: sending_rate=382
2018-04-14 17:30:31,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:31,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6313.711326859015
lowpan0: alpha_W=0.01; capacity=6313.711326859015
Sending rate 382.30434651274805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6313,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=382.30434651274805
1: allocatable_rate=385
1: delta=-2.6956534872519455 (382.30434651274805-385)
1: sending_rate=384
2018-04-14 17:31:01,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:01,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6950.574213590425
lowpan0: alpha_W=0.01; capacity=6950.574213590425
Sending rate 384.754940592068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6950,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.754940592068
1: allocatable_rate=385
1: delta=-0.24505940793198988 (384.754940592068-385)
1: sending_rate=384
2018-04-14 17:31:31,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:31,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6997.735138121187
lowpan0: alpha_W=0.01; capacity=6997.735138121187
Sending rate 384.97772187200616
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6997,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.97772187200616
1: allocatable_rate=385
1: delta=-0.0222781279938431 (384.97772187200616-385)
1: sending_rate=384
2018-04-14 17:32:01,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:01,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7044.424453406643
lowpan0: alpha_W=0.01; capacity=7044.424453406643
Sending rate 384.99797471563693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7044,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.99797471563693
1: allocatable_rate=385
1: delta=-0.002025284363071478 (384.99797471563693-385)
1: sending_rate=384
2018-04-14 17:32:31,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:31,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:38,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:38,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-14 17:32:38,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2379
2018-04-14 17:32:40,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2446
2018-04-14 17:32:40,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2503
2018-04-14 17:32:40,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2580
2018-04-14 17:32:41,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2671
2018-04-14 17:32:41,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2728
2018-04-14 17:32:41,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2786
2018-04-14 17:32:41,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2843
2018-04-14 17:32:41,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4977
2018-04-14 17:32:43,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 374 5035
2018-04-14 17:32:43,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 408 5093
2018-04-14 17:32:43,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 442 5160
2018-04-14 17:32:43,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 476 5235
2018-04-14 17:32:43,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 510 5296
2018-04-14 17:32:43,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 544 5355
2018-04-14 17:32:43,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 578 5420
2018-04-14 17:32:43,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 612 5523
2018-04-14 17:32:44,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5633
2018-04-14 17:32:44,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5691
2018-04-14 17:32:44,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7673.980208872576
lowpan0: alpha_W=0.01; capacity=7673.980208872576
Sending rate 384.9998158832397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7673,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.9998158832397
1: allocatable_rate=385
1: delta=-0.000184116760294728 (384.9998158832397-385)
1: sending_rate=384
2018-04-14 17:33:01,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:01,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:25,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46701
2018-04-14 17:33:25,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:25,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 46799
2018-04-14 17:33:25,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46862
2018-04-14 17:33:26,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46929
2018-04-14 17:33:26,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46996
2018-04-14 17:33:26,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47059
2018-04-14 17:33:26,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47122
2018-04-14 17:33:26,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47204
2018-04-14 17:33:26,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47271
2018-04-14 17:33:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47357
2018-04-14 17:33:26,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47419
2018-04-14 17:33:26,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47483
2018-04-14 17:33:26,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:26,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47548
2018-04-14 17:33:26,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8297.24040678385
lowpan0: alpha_W=0.01; capacity=8297.24040678385
Sending rate 384.9999832621127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8297,)}
lowpan0: service_time=5
2018-04-14 17:33:29,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 50062
2018-04-14 17:33:29,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-14 17:33:29,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50138
2018-04-14 17:33:29,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50206
2018-04-14 17:33:29,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 50275
2018-04-14 17:33:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50345
2018-04-14 17:33:29,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50411
2018-04-14 17:33:29,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 50504
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.9999832621127
1: allocatable_rate=385
1: delta=-1.6737887278850394e-05 (384.9999832621127-385)
1: sending_rate=384
2018-04-14 17:33:31,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:31,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8284.268002716011
lowpan0: alpha_W=0.012; capacity=8281.673521902445
Sending rate 384.99999847837387
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8281,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 634}


1: sending_rate=384.99999847837387
1: allocatable_rate=634
1: delta=-249.00000152162613 (384.99999847837387-634)
1: sending_rate=611
2018-04-14 17:34:01,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:01,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8271.42532268885
lowpan0: alpha_W=0.012; capacity=8266.293439639616
Sending rate 611.3636362253067
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8266,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=611.3636362253067
1: allocatable_rate=630
1: delta=-18.636363774693336 (611.3636362253067-630)
1: sending_rate=628
2018-04-14 17:34:31,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:31,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8247.044402795294
lowpan0: alpha_W=0.012; capacity=8237.09791836394
Sending rate 628.3057851113915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8237,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=628.3057851113915
1: allocatable_rate=585
1: delta=43.305785111391515 (628.3057851113915-585)
1: sending_rate=628
2018-04-14 17:35:01,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:01,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8222.907292100675
lowpan0: alpha_W=0.012; capacity=8208.252743343572
Sending rate 628.3057851113915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8208,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=628.3057851113915
1: allocatable_rate=584
1: delta=44.305785111391515 (628.3057851113915-584)
1: sending_rate=628
2018-04-14 17:35:31,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:31,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8228.178219179668
lowpan0: alpha_W=0.01; capacity=8213.670215910137
Sending rate 628.3057851113915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8213,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=628.3057851113915
1: allocatable_rate=365
1: delta=263.3057851113915 (628.3057851113915-365)
1: sending_rate=388
2018-04-14 17:36:01,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:01,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8233.39643698787
lowpan0: alpha_W=0.01; capacity=8219.033513751036
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8219,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=388.93688955558105
1: allocatable_rate=365
1: delta=23.936889555581047 (388.93688955558105-365)
1: sending_rate=388
2018-04-14 17:36:31,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:31,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8267.729139284658
lowpan0: alpha_W=0.01; capacity=8253.509845280192
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8253,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=388.93688955558105
1: allocatable_rate=365
1: delta=23.936889555581047 (388.93688955558105-365)
1: sending_rate=388
2018-04-14 17:37:01,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:01,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8301.718514558477
lowpan0: alpha_W=0.01; capacity=8287.641413494057
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8287,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=388.93688955558105
1: allocatable_rate=365
1: delta=23.936889555581047 (388.93688955558105-365)
1: sending_rate=388
2018-04-14 17:37:31,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:31,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8306.201329412892
lowpan0: alpha_W=0.01; capacity=8292.264999359117
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8292,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=388.93688955558105
1: allocatable_rate=365
1: delta=23.936889555581047 (388.93688955558105-365)
1: sending_rate=388
2018-04-14 17:38:01,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:01,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8310.639316118763
lowpan0: alpha_W=0.01; capacity=8296.842349365525
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8296,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=388.93688955558105
1: allocatable_rate=365
1: delta=23.936889555581047 (388.93688955558105-365)
1: sending_rate=388
2018-04-14 17:38:32,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:32,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8927.532922957575
lowpan0: alpha_W=0.01; capacity=8913.873925871869
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8913,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 390}


1: sending_rate=388.93688955558105
1: allocatable_rate=390
1: delta=-1.0631104444189532 (388.93688955558105-390)
1: sending_rate=389
2018-04-14 17:39:02,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:02,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9538.257593727998
lowpan0: alpha_W=0.01; capacity=9524.73518661315
Sending rate 389.9033535959619
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9524,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 416}


1: sending_rate=389.9033535959619
1: allocatable_rate=416
1: delta=-26.096646404038097 (389.9033535959619-416)
1: sending_rate=413
2018-04-14 17:39:32,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:32,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10142.875017790719
lowpan0: alpha_W=0.01; capacity=10129.487834747018
Sending rate 413.6275775996329
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10129,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=413.6275775996329
1: allocatable_rate=441
1: delta=-27.3724224003671 (413.6275775996329-441)
1: sending_rate=438
2018-04-14 17:40:02,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:02,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10741.446267612811
lowpan0: alpha_W=0.01; capacity=10728.192956399549
Sending rate 438.511597963603
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10728,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:32,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:32,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11334.031804936683
lowpan0: alpha_W=0.01; capacity=11320.911026835554
Sending rate 462.5919634512366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11320,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:02,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:02,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11920.691486887317
lowpan0: alpha_W=0.01; capacity=11907.701916567199
Sending rate 487.50836031374877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11907,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:32,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:32,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12501.484572018444
lowpan0: alpha_W=0.01; capacity=12488.624897401527
Sending rate 511.5916691194317
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12488,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:02,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:02,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13076.469726298259
lowpan0: alpha_W=0.01; capacity=13063.738648427512
Sending rate 511.9628790108574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13063,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:32,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:32,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:38,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:38,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-14 17:42:38,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:38,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-14 17:42:38,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8073
2018-04-14 17:42:46,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8135
2018-04-14 17:42:46,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8213
2018-04-14 17:42:46,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8297
2018-04-14 17:42:46,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8386
2018-04-14 17:42:46,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8456
2018-04-14 17:42:47,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8520
2018-04-14 17:42:47,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:54,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16181
2018-04-14 17:42:54,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:54,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16250
2018-04-14 17:42:54,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16334
2018-04-14 17:42:55,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16420
2018-04-14 17:42:55,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16502
2018-04-14 17:42:55,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16568
2018-04-14 17:42:55,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16630
2018-04-14 17:42:55,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16691
2018-04-14 17:42:55,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16760
2018-04-14 17:42:55,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16822
2018-04-14 17:42:55,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16892
2018-04-14 17:42:55,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16962
2018-04-14 17:42:55,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17026
2018-04-14 17:42:55,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17088
2018-04-14 17:42:55,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17150
2018-04-14 17:42:55,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17216
2018-04-14 17:42:55,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17278
2018-04-14 17:42:55,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17347
2018-04-14 17:42:56,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17417
2018-04-14 17:42:56,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17478
2018-04-14 17:42:56,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17545
2018-04-14 17:42:56,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17615
2018-04-14 17:42:56,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1088 17681
2018-04-14 17:42:56,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1122 17757
2018-04-14 17:42:56,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1156 17825
2018-04-14 17:42:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1190 17898
2018-04-14 17:42:56,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1224 17960
2018-04-14 17:42:56,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1258 18023
2018-04-14 17:42:56,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1292 18090
2018-04-14 17:42:56,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1326 18156
2018-04-14 17:42:56,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1360 18224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13645.705029035276
lowpan0: alpha_W=0.01; capacity=13633.101261943237
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13633,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:02,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:02,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14209.247978744923
lowpan0: alpha_W=0.01; capacity=14196.770249323805
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14196,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:32,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:32,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14137.155498957474
lowpan0: alpha_W=0.012; capacity=14110.409006331918
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14110,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 761}


1: sending_rate=511.9966253646234
1: allocatable_rate=761
1: delta=-249.0033746353766 (511.9966253646234-761)
1: sending_rate=738
2018-04-14 17:44:02,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:02,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14065.7839439679
lowpan0: alpha_W=0.012; capacity=14025.084098255935
Sending rate 738.3633295786021
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14025,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=738.3633295786021
1: allocatable_rate=757
1: delta=-18.636670421397866 (738.3633295786021-757)
1: sending_rate=755
2018-04-14 17:44:32,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:32,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13995.12610452822
lowpan0: alpha_W=0.012; capacity=13940.783089076864
Sending rate 755.3057572344184
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13940,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1204}


1: sending_rate=755.3057572344184
1: allocatable_rate=1204
1: delta=-448.69424276558163 (755.3057572344184-1204)
1: sending_rate=1163
2018-04-14 17:45:02,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:45:02,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13925.174843482939
lowpan0: alpha_W=0.012; capacity=13857.493692007942
Sending rate 1163.209614294038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13857,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1187}


1: sending_rate=1163.209614294038
1: allocatable_rate=1187
1: delta=-23.79038570596208 (1163.209614294038-1187)
1: sending_rate=1184
2018-04-14 17:45:32,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:32,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13855.923095048109
lowpan0: alpha_W=0.012; capacity=13775.203767703846
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13775,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1671}


1: sending_rate=1184.8372376630944
1: allocatable_rate=1671
1: delta=-486.16276233690564 (1184.8372376630944-1671)
1: sending_rate=1626
2018-04-14 17:46:02,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1626
2018-04-14 17:46:02,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1626
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13787.363864097628
lowpan0: alpha_W=0.012; capacity=13693.9013224914
Sending rate 1626.8033852420995
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13693,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1660}


1: sending_rate=1626.8033852420995
1: allocatable_rate=1660
1: delta=-33.196614757900534 (1626.8033852420995-1660)
1: sending_rate=1656
2018-04-14 17:46:33,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1656
2018-04-14 17:46:33,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13719.490225456651
lowpan0: alpha_W=0.012; capacity=13613.574506621502
Sending rate 1656.9821259311
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13613,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 793}


1: sending_rate=1656.9821259311
1: allocatable_rate=793
1: delta=863.9821259311 (1656.9821259311-793)
1: sending_rate=871
2018-04-14 17:47:03,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 17:47:03,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13652.295323202085
lowpan0: alpha_W=0.012; capacity=13534.211612542043
Sending rate 871.5438296301
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13534,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 790}


1: sending_rate=871.5438296301
1: allocatable_rate=790
1: delta=81.54382963010005 (871.5438296301-790)
1: sending_rate=797
2018-04-14 17:47:33,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-14 17:47:33,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13585.772369970064
lowpan0: alpha_W=0.012; capacity=13455.801073191538
Sending rate 797.4130754209182
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13455,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1394}


1: sending_rate=797.4130754209182
1: allocatable_rate=1394
1: delta=-596.5869245790818 (797.4130754209182-1394)
1: sending_rate=1339
2018-04-14 17:48:03,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1339
2018-04-14 17:48:03,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1339
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13537.414646270363
lowpan0: alpha_W=0.012; capacity=13399.33146031324
Sending rate 1339.7648250382654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13399,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1385}


1: sending_rate=1339.7648250382654
1: allocatable_rate=1385
1: delta=-45.23517496173463 (1339.7648250382654-1385)
1: sending_rate=1380
2018-04-14 17:48:33,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1380
2018-04-14 17:48:33,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13489.54049980766
lowpan0: alpha_W=0.012; capacity=13343.539482789482
Sending rate 1380.8877113671151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13343,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 618}


1: sending_rate=1380.8877113671151
1: allocatable_rate=618
1: delta=762.8877113671151 (1380.8877113671151-618)
1: sending_rate=687
2018-04-14 17:49:03,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 17:49:03,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13442.145094809583
lowpan0: alpha_W=0.012; capacity=13288.417008996008
Sending rate 687.3534283061015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13288,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=687.3534283061015
1: allocatable_rate=616
1: delta=71.35342830610148 (687.3534283061015-616)
1: sending_rate=622
2018-04-14 17:49:33,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-14 17:49:33,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13395.223643861487
lowpan0: alpha_W=0.012; capacity=13233.956004888056
Sending rate 622.4866753005547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13233,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=622.4866753005547
1: allocatable_rate=755
1: delta=-132.51332469944532 (622.4866753005547-755)
1: sending_rate=742
2018-04-14 17:50:03,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 17:50:03,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13348.771407422872
lowpan0: alpha_W=0.012; capacity=13180.148532829398
Sending rate 742.9533341182322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13180,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=742.9533341182322
1: allocatable_rate=752
1: delta=-9.046665881767808 (742.9533341182322-752)
1: sending_rate=751
2018-04-14 17:50:33,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:33,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13302.783693348643
lowpan0: alpha_W=0.012; capacity=13126.986750435446
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13126,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=751.1775758289302
1: allocatable_rate=747
1: delta=4.17757582893023 (751.1775758289302-747)
1: sending_rate=751
2018-04-14 17:51:03,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:03,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13257.255856415157
lowpan0: alpha_W=0.012; capacity=13074.46290943022
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13074,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=751.1775758289302
1: allocatable_rate=742
1: delta=9.17757582893023 (751.1775758289302-742)
1: sending_rate=751
2018-04-14 17:51:33,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:33,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13212.183297851005
lowpan0: alpha_W=0.012; capacity=13022.569354517058
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13022,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 738}


1: sending_rate=751.1775758289302
1: allocatable_rate=738
1: delta=13.17757582893023 (751.1775758289302-738)
1: sending_rate=751
2018-04-14 17:52:03,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:03,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13167.561464872495
lowpan0: alpha_W=0.012; capacity=12971.298522262852
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12971,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=751.1775758289302
1: allocatable_rate=733
1: delta=18.17757582893023 (751.1775758289302-733)
1: sending_rate=751
2018-04-14 17:52:33,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:33,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:38,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:46,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8160
2018-04-14 17:52:46,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:46,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8239
2018-04-14 17:52:46,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:46,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8315
2018-04-14 17:52:46,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:46,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8391
2018-04-14 17:52:46,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:47,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8467
2018-04-14 17:52:47,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:47,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8543
2018-04-14 17:52:47,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:47,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8623
2018-04-14 17:52:47,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:47,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8696
2018-04-14 17:52:47,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:47,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8767
2018-04-14 17:52:47,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:47,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8839
2018-04-14 17:52:47,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16337
2018-04-14 17:52:55,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16425
2018-04-14 17:52:55,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16500
2018-04-14 17:52:55,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16569
2018-04-14 17:52:55,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:57,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18898
2018-04-14 17:52:57,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13123.385850223769
lowpan0: alpha_W=0.012; capacity=12920.642939995698
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12920,)}
2018-04-14 17:52:59,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21085
2018-04-14 17:52:59,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:59,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21156
2018-04-14 17:52:59,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:00,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21227
2018-04-14 17:53:00,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:00,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21294
2018-04-14 17:53:00,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:00,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21361
2018-04-14 17:53:00,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:03,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24346
2018-04-14 17:53:03,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:03,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24415
2018-04-14 17:53:03,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:03,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24507
2018-04-14 17:53:03,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:03,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24577
2018-04-14 17:53:03,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:03,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24643
2018-04-14 17:53:03,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:03,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24710
2018-04-14 17:53:03,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=751.1775758289302
1: allocatable_rate=729
1: delta=22.17757582893023 (751.1775758289302-729)
1: sending_rate=751
2018-04-14 17:53:03,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:03,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:11,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 32812
2018-04-14 17:53:11,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:11,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 32878
2018-04-14 17:53:11,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:11,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 32944
2018-04-14 17:53:11,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:11,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33013
2018-04-14 17:53:11,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:12,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33095
2018-04-14 17:53:12,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:12,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33166
2018-04-14 17:53:12,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:12,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33244
2018-04-14 17:53:12,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:12,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33311
2018-04-14 17:53:12,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:12,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33385
2018-04-14 17:53:12,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:12,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33452
2018-04-14 17:53:12,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:12,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33518
2018-04-14 17:53:12,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:15,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36285
2018-04-14 17:53:15,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:15,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36356
2018-04-14 17:53:15,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:15,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36435
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13062.151991721532
lowpan0: alpha_W=0.012; capacity=12849.59522471575
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12849,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 724}


1: sending_rate=751.1775758289302
1: allocatable_rate=724
1: delta=27.17757582893023 (751.1775758289302-724)
1: sending_rate=751
2018-04-14 17:53:33,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:33,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13001.530471804317
lowpan0: alpha_W=0.012; capacity=12779.40008201916
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12779,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1502}


1: sending_rate=751.1775758289302
1: allocatable_rate=1502
1: delta=-750.8224241710698 (751.1775758289302-1502)
1: sending_rate=1433
2018-04-14 17:54:03,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1433
2018-04-14 17:54:03,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1433
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12988.18183375294
lowpan0: alpha_W=0.012; capacity=12766.04728103493
Sending rate 1433.7434159844481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12766,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1483}


1: sending_rate=1433.7434159844481
1: allocatable_rate=1483
1: delta=-49.25658401555188 (1433.7434159844481-1483)
1: sending_rate=1478
2018-04-14 17:54:34,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:54:34,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12974.966682082077
lowpan0: alpha_W=0.012; capacity=12752.85471366251
Sending rate 1478.522128725859
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12752,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1732}


1: sending_rate=1478.522128725859
1: allocatable_rate=1732
1: delta=-253.47787127414108 (1478.522128725859-1732)
1: sending_rate=1708
2018-04-14 17:55:04,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1708
2018-04-14 17:55:04,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1708
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12961.883681927922
lowpan0: alpha_W=0.012; capacity=12739.82045709856
Sending rate 1708.9565571568962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12739,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1719}


1: sending_rate=1708.9565571568962
1: allocatable_rate=1719
1: delta=-10.043442843103776 (1708.9565571568962-1719)
1: sending_rate=1718
2018-04-14 17:55:34,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:55:34,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12948.931511775309
lowpan0: alpha_W=0.012; capacity=12726.942611613376
Sending rate 1718.086959741536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12726,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 907}


1: sending_rate=1718.086959741536
1: allocatable_rate=907
1: delta=811.086959741536 (1718.086959741536-907)
1: sending_rate=980
2018-04-14 17:56:04,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:04,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12906.942196657556
lowpan0: alpha_W=0.012; capacity=12679.219300274015
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12679,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 902}


1: sending_rate=980.7351781583216
1: allocatable_rate=902
1: delta=78.73517815832156 (980.7351781583216-902)
1: sending_rate=980
2018-04-14 17:56:34,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:34,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12865.372774690979
lowpan0: alpha_W=0.012; capacity=12632.068668670727
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12632,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=980.7351781583216
1: allocatable_rate=898
1: delta=82.73517815832156 (980.7351781583216-898)
1: sending_rate=980
2018-04-14 17:57:04,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:04,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13436.719046944068
lowpan0: alpha_W=0.01; capacity=13205.74798198402
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13205,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 895}


1: sending_rate=980.7351781583216
1: allocatable_rate=895
1: delta=85.73517815832156 (980.7351781583216-895)
1: sending_rate=980
2018-04-14 17:57:34,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:34,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14002.351856474628
lowpan0: alpha_W=0.01; capacity=13773.69050216418
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13773,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 936}


1: sending_rate=980.7351781583216
1: allocatable_rate=936
1: delta=44.73517815832156 (980.7351781583216-936)
1: sending_rate=980
2018-04-14 17:58:04,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:04,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13978.995004576547
lowpan0: alpha_W=0.012; capacity=13748.40621613821
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13748,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 977}


1: sending_rate=980.7351781583216
1: allocatable_rate=977
1: delta=3.7351781583215597 (980.7351781583216-977)
1: sending_rate=980
2018-04-14 17:58:34,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:34,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13955.871721197447
lowpan0: alpha_W=0.012; capacity=13723.425341544551
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13723,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1017}


1: sending_rate=980.7351781583216
1: allocatable_rate=1017
1: delta=-36.26482184167844 (980.7351781583216-1017)
1: sending_rate=1013
2018-04-14 17:59:04,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:04,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14516.313003985473
lowpan0: alpha_W=0.01; capacity=14286.191088129106
Sending rate 1013.7031980143929
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14286,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1013.7031980143929
1: allocatable_rate=1057
1: delta=-43.29680198560709 (1013.7031980143929-1057)
1: sending_rate=1053
2018-04-14 17:59:35,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:35,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15071.149873945618
lowpan0: alpha_W=0.01; capacity=14843.329177247815
Sending rate 1053.0639270922175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14843,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1096}


1: sending_rate=1053.0639270922175
1: allocatable_rate=1096
1: delta=-42.936072907782545 (1053.0639270922175-1096)
1: sending_rate=1092
2018-04-14 18:00:05,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:05,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15620.438375206162
lowpan0: alpha_W=0.01; capacity=15394.895885475336
Sending rate 1092.096720644747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15394,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1093}


1: sending_rate=1092.096720644747
1: allocatable_rate=1093
1: delta=-0.903279355253062 (1092.096720644747-1093)
1: sending_rate=1092
2018-04-14 18:00:35,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:35,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16164.2339914541
lowpan0: alpha_W=0.01; capacity=15940.946926620583
Sending rate 1092.917883694977
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15940,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1092.917883694977
1: allocatable_rate=1090
1: delta=2.9178836949770357 (1092.917883694977-1090)
1: sending_rate=1092
2018-04-14 18:01:05,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:05,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16702.59165153956
lowpan0: alpha_W=0.01; capacity=16481.537457354378
Sending rate 1092.917883694977
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16481,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1129}


1: sending_rate=1092.917883694977
1: allocatable_rate=1129
1: delta=-36.082116305022964 (1092.917883694977-1129)
1: sending_rate=1125
2018-04-14 18:01:35,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:35,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17235.565735024164
lowpan0: alpha_W=0.01; capacity=17016.722082780834
Sending rate 1125.7198076086343
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17016,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1168}


1: sending_rate=1125.7198076086343
1: allocatable_rate=1168
1: delta=-42.280192391365745 (1125.7198076086343-1168)
1: sending_rate=1164
2018-04-14 18:02:01,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:02:01,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17179.87674434059
lowpan0: alpha_W=0.012; capacity=16952.521417787462
Sending rate 1164.1563461462395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16952,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1164.1563461462395
1: allocatable_rate=1183
1: delta=-18.843653853760543 (1164.1563461462395-1183)
1: sending_rate=1181
2018-04-14 18:02:31,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:31,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:38,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:41,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2544
2018-04-14 18:02:41,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:41,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2633
2018-04-14 18:02:41,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:41,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2712
2018-04-14 18:02:41,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:41,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2783
2018-04-14 18:02:41,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:41,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2859
2018-04-14 18:02:41,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:48,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9978
2018-04-14 18:02:48,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:48,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10040
2018-04-14 18:02:48,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:48,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10106
2018-04-14 18:02:48,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:48,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10178
2018-04-14 18:02:48,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:48,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10241
2018-04-14 18:02:48,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:48,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10307
2018-04-14 18:02:48,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:48,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10377
2018-04-14 18:02:48,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10452
2018-04-14 18:02:49,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10514
2018-04-14 18:02:49,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10592
2018-04-14 18:02:49,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10655
2018-04-14 18:02:49,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10717
2018-04-14 18:02:49,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10779
2018-04-14 18:02:49,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10853
2018-04-14 18:02:49,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10918
2018-04-14 18:02:49,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10981
2018-04-14 18:02:49,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11043
2018-04-14 18:02:49,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11110
2018-04-14 18:02:49,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11176
2018-04-14 18:02:49,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11243
2018-04-14 18:02:49,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11306
2018-04-14 18:02:49,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:49,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11373
2018-04-14 18:02:49,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 952 11436
2018-04-14 18:02:50,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11498
2018-04-14 18:02:50,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1020 11560
2018-04-14 18:02:50,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1054 11622
2018-04-14 18:02:50,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1088 11686
2018-04-14 18:02:50,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1122 11749
2018-04-14 18:02:50,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1156 11819
2018-04-14 18:02:50,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1190 11885
2018-04-14 18:02:50,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1224 11954
2018-04-14 18:02:50,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1258 12033
2018-04-14 18:02:50,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1292 12096
2018-04-14 18:02:50,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1326 12182
2018-04-14 18:02:50,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:50,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1360 12272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17124.744643563852
lowpan0: alpha_W=0.012; capacity=16889.091160774013
Sending rate 1181.286940558749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16889,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1244}


1: sending_rate=1181.286940558749
1: allocatable_rate=1244
1: delta=-62.71305944125106 (1181.286940558749-1244)
1: sending_rate=1238
2018-04-14 18:03:01,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:01,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17023.497197128214
lowpan0: alpha_W=0.012; capacity=16770.422066844723
Sending rate 1238.2988127780682
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16770,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1238.2988127780682
1: allocatable_rate=1235
1: delta=3.298812778068168 (1238.2988127780682-1235)
1: sending_rate=1238
2018-04-14 18:03:31,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:31,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16923.26222515693
lowpan0: alpha_W=0.012; capacity=16653.177002042587
Sending rate 1238.2988127780682
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16653,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2108}


1: sending_rate=1238.2988127780682
1: allocatable_rate=2108
1: delta=-869.7011872219318 (1238.2988127780682-2108)
1: sending_rate=2028
2018-04-14 18:04:01,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2028
2018-04-14 18:04:01,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2028
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16870.69626957203
lowpan0: alpha_W=0.012; capacity=16593.338878018076
Sending rate 2028.9362557070972
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16593,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2140}


1: sending_rate=2028.9362557070972
1: allocatable_rate=2140
1: delta=-111.06374429290281 (2028.9362557070972-2140)
1: sending_rate=2129
2018-04-14 18:04:31,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2129
2018-04-14 18:04:31,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2129


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16818.655973542976
lowpan0: alpha_W=0.012; capacity=16534.21881148186
Sending rate 2129.9032959733727
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16534,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2173}


1: sending_rate=2129.9032959733727
1: allocatable_rate=2173
1: delta=-43.09670402662732 (2129.9032959733727-2173)
1: sending_rate=2169
2018-04-14 18:05:01,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2169
2018-04-14 18:05:01,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17350.469413807547
lowpan0: alpha_W=0.01; capacity=17068.87662336704
Sending rate 2169.082117815761
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17068,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2205}


1: sending_rate=2169.082117815761
1: allocatable_rate=2205
1: delta=-35.917882184238806 (2169.082117815761-2205)
1: sending_rate=2201
2018-04-14 18:05:31,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2201
2018-04-14 18:05:31,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17876.96471966947
lowpan0: alpha_W=0.01; capacity=17598.18785713337
Sending rate 2201.734737983251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17598,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2237}


1: sending_rate=2201.734737983251
1: allocatable_rate=2237
1: delta=-35.26526201674915 (2201.734737983251-2237)
1: sending_rate=2233
2018-04-14 18:06:01,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 18:06:01,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233
