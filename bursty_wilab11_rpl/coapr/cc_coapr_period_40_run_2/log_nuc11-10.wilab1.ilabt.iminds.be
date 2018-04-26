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
2018-04-14 17:10:42,282 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-14 17:10:42,448 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:42,448 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:44,507 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faa41f883c8>
2018-04-14 17:10:45,527 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:45,535 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:45,539 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:45,541 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:45,542 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:45,544 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:45,544 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-14 17:10:45,545 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:45,545 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:45,545 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:45,545 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:45,545 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:45,546 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:45,546 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:45,546 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:45,799 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:45,800 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:45,800 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:45,800 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:46,787 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:13,376 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:15,378 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:13,230 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 17:12:18,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:20,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:22,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:24,100 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:26,128 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:27,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:28,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:28,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:28,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:28,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:28,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:28,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:28,133 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:28,133 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:29,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:29,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:29,135 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:29,135 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:29,135 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:29,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:29,136 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:29,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:29,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:29,136 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:29,136 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:32,066 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:32,070 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:14:30,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:30,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:15:00,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:00,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:15:30,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:30,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:16:00,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:00,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:16:30,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:30,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1830,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 17:17:00,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:00,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1928,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=74
1: delta=-8.589281994805717 (65.41071800519428-74)
1: sending_rate=73
2018-04-14 17:17:30,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:30,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1996.8585281431424
lowpan0: alpha_W=0.01; capacity=1996.8585281431424
Sending rate 73.21915618229039
[US] lowpan0: capacity {'event_value': (1996,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.21915618229039
1: allocatable_rate=100
1: delta=-26.78084381770961 (73.21915618229039-100)
1: sending_rate=97
2018-04-14 17:18:00,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:18:00,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2064.389942861711
lowpan0: alpha_W=0.01; capacity=2064.389942861711
Sending rate 97.56537783475366
[US] lowpan0: capacity {'event_value': (2064,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.56537783475366
1: allocatable_rate=126
1: delta=-28.43462216524634 (97.56537783475366-126)
1: sending_rate=123
2018-04-14 17:18:30,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:30,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2131.246043433094
lowpan0: alpha_W=0.01; capacity=2131.246043433094
Sending rate 123.41503434861397
[US] lowpan0: capacity {'event_value': (2131,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41503434861397
1: allocatable_rate=151
1: delta=-27.584965651386028 (123.41503434861397-151)
1: sending_rate=148
2018-04-14 17:19:00,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:19:00,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2197.433582998763
lowpan0: alpha_W=0.01; capacity=2197.433582998763
Sending rate 148.492275849874
[US] lowpan0: capacity {'event_value': (2197,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.492275849874
1: allocatable_rate=177
1: delta=-28.507724150125995 (148.492275849874-177)
1: sending_rate=174
2018-04-14 17:19:30,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:30,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2262.9592471687756
lowpan0: alpha_W=0.01; capacity=2262.9592471687756
Sending rate 174.4083887136249
[US] lowpan0: capacity {'event_value': (2262,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4083887136249
1: allocatable_rate=178
1: delta=-3.591611286375098 (174.4083887136249-178)
1: sending_rate=177
2018-04-14 17:20:00,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:20:00,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2327.829654697088
lowpan0: alpha_W=0.01; capacity=2327.829654697088
Sending rate 177.67348988305682
[US] lowpan0: capacity {'event_value': (2327,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.67348988305682
1: allocatable_rate=180
1: delta=-2.326510116943183 (177.67348988305682-180)
1: sending_rate=179
2018-04-14 17:20:31,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:31,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2374.551358150117
lowpan0: alpha_W=0.01; capacity=2374.551358150117
Sending rate 179.7884990802779
[US] lowpan0: capacity {'event_value': (2374,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.7884990802779
1: allocatable_rate=205
1: delta=-25.211500919722113 (179.7884990802779-205)
1: sending_rate=202
2018-04-14 17:21:01,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:01,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2420.8058445686156
lowpan0: alpha_W=0.01; capacity=2420.8058445686156
Sending rate 202.70804537093434
[US] lowpan0: capacity {'event_value': (2420,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.70804537093434
1: allocatable_rate=230
1: delta=-27.291954629065657 (202.70804537093434-230)
1: sending_rate=227
2018-04-14 17:21:31,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:31,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3096.5977861229294
lowpan0: alpha_W=0.01; capacity=3096.5977861229294
Sending rate 227.5189132155395
[US] lowpan0: capacity {'event_value': (3096,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.5189132155395
1: allocatable_rate=254
1: delta=-26.4810867844605 (227.5189132155395-254)
1: sending_rate=251
2018-04-14 17:22:01,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:01,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3765.6318082617
lowpan0: alpha_W=0.01; capacity=3765.6318082617
Sending rate 251.59262847413996
[US] lowpan0: capacity {'event_value': (3765,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:31,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:31,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:32,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 17:22:32,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 17:22:32,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:32,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 17:22:32,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 17:22:32,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:32,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-14 17:22:32,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 17:22:32,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:32,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:32,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-14 17:22:32,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 17:22:32,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:32,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:34,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2704
2018-04-14 17:22:34,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:34,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2749
2018-04-14 17:22:34,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:34,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2787
2018-04-14 17:22:34,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:34,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2825
2018-04-14 17:22:34,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:34,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2866
2018-04-14 17:22:34,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2903
2018-04-14 17:22:35,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2949
2018-04-14 17:22:35,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2989
2018-04-14 17:22:35,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3026
2018-04-14 17:22:35,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3074
2018-04-14 17:22:35,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3114
2018-04-14 17:22:35,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 544 3150
2018-04-14 17:22:35,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3190
2018-04-14 17:22:35,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3237
2018-04-14 17:22:35,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 646 3274
2018-04-14 17:22:35,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 680 3313
2018-04-14 17:22:35,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 714 3359
2018-04-14 17:22:35,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 748 3419
2018-04-14 17:22:35,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 782 3465
2018-04-14 17:22:35,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 816 3509
2018-04-14 17:22:35,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 850 3560
2018-04-14 17:22:35,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 884 3607
2018-04-14 17:22:35,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 918 3644
2018-04-14 17:22:35,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 952 3684
2018-04-14 17:22:35,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 986 3726
2018-04-14 17:22:35,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1020 3773
2018-04-14 17:22:35,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1054 3821
2018-04-14 17:22:35,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1088 3868
2018-04-14 17:22:36,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-14 17:22:36,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1122 3943
2018-04-14 17:22:36,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-14 17:22:36,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1156 4031
2018-04-14 17:22:36,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-14 17:22:36,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 1190 4089
2018-04-14 17:22:36,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-14 17:22:36,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1224 4134
2018-04-14 17:22:36,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-14 17:22:36,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 1258 4180
2018-04-14 17:22:36,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-14 17:22:36,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 1292 6619
2018-04-14 17:22:38,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1326 6656
2018-04-14 17:22:38,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1360 6695


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3777.975490179083
lowpan0: alpha_W=0.01; capacity=3777.975490179083
Sending rate 276.50842077037635
[US] lowpan0: capacity {'event_value': (3777,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:01,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:01,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3790.195735277292
lowpan0: alpha_W=0.01; capacity=3790.195735277292
Sending rate 278.7734927973069
[US] lowpan0: capacity {'event_value': (3790,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:31,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:31,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3810.6271112578524
lowpan0: alpha_W=0.01; capacity=3810.6271112578524
Sending rate 278.97940843611883
[US] lowpan0: capacity {'event_value': (3810,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:01,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:01,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3830.854173478607
lowpan0: alpha_W=0.01; capacity=3830.854173478607
Sending rate 298.99812803964716
[US] lowpan0: capacity {'event_value': (3830,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:31,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:31,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3862.545631743821
lowpan0: alpha_W=0.01; capacity=3862.545631743821
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (3862,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.908920730877
1: allocatable_rate=472
1: delta=-172.091079269123 (299.908920730877-472)
1: sending_rate=456
2018-04-14 17:25:01,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 456
2018-04-14 17:25:01,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 456


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3893.9201754263827
lowpan0: alpha_W=0.01; capacity=3893.9201754263827
Sending rate 456.3553564300797
[US] lowpan0: capacity {'event_value': (3893,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=456.3553564300797
1: allocatable_rate=464
1: delta=-7.644643569920277 (456.3553564300797-464)
1: sending_rate=463
2018-04-14 17:25:31,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-14 17:25:31,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3971.6476403387855
lowpan0: alpha_W=0.01; capacity=3971.6476403387855
Sending rate 463.3050324027345
[US] lowpan0: capacity {'event_value': (3971,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 410, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.3050324027345
1: allocatable_rate=410
1: delta=53.305032402734525 (463.3050324027345-410)
1: sending_rate=414
2018-04-14 17:26:01,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-14 17:26:01,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4048.5978306020643
lowpan0: alpha_W=0.01; capacity=4048.5978306020643
Sending rate 414.8459120366122
[US] lowpan0: capacity {'event_value': (4048,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 405, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=414.8459120366122
1: allocatable_rate=405
1: delta=9.84591203661222 (414.8459120366122-405)
1: sending_rate=414
2018-04-14 17:26:31,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-14 17:26:31,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4095.6118522960437
lowpan0: alpha_W=0.01; capacity=4095.6118522960437
Sending rate 414.8459120366122
[US] lowpan0: capacity {'event_value': (4095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=414.8459120366122
1: allocatable_rate=321
1: delta=93.84591203661222 (414.8459120366122-321)
1: sending_rate=329
2018-04-14 17:27:01,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 17:27:01,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4142.155733773083
lowpan0: alpha_W=0.01; capacity=4142.155733773083
Sending rate 329.5314465487829
[US] lowpan0: capacity {'event_value': (4142,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.5314465487829
1: allocatable_rate=318
1: delta=11.531446548782924 (329.5314465487829-318)
1: sending_rate=329
2018-04-14 17:27:31,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 17:27:31,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4800.734176435352
lowpan0: alpha_W=0.01; capacity=4800.734176435352
Sending rate 329.5314465487829
[US] lowpan0: capacity {'event_value': (4800,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.5314465487829
1: allocatable_rate=274
1: delta=55.531446548782924 (329.5314465487829-274)
1: sending_rate=279
2018-04-14 17:28:01,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 17:28:01,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5452.726834670999
lowpan0: alpha_W=0.01; capacity=5452.726834670999
Sending rate 279.04831332261665
[US] lowpan0: capacity {'event_value': (5452,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.04831332261665
1: allocatable_rate=275
1: delta=4.04831332261665 (279.04831332261665-275)
1: sending_rate=279
2018-04-14 17:28:31,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 17:28:31,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6098.199566324289
lowpan0: alpha_W=0.01; capacity=6098.199566324289
Sending rate 279.04831332261665
[US] lowpan0: capacity {'event_value': (6098,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.04831332261665
1: allocatable_rate=310
1: delta=-30.95168667738335 (279.04831332261665-310)
1: sending_rate=307
2018-04-14 17:29:02,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 17:29:02,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6737.217570661046
lowpan0: alpha_W=0.01; capacity=6737.217570661046
Sending rate 307.18621030205605
[US] lowpan0: capacity {'event_value': (6737,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.18621030205605
1: allocatable_rate=331
1: delta=-23.813789697943946 (307.18621030205605-331)
1: sending_rate=328
2018-04-14 17:29:32,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:32,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7369.8453949544355
lowpan0: alpha_W=0.01; capacity=7369.8453949544355
Sending rate 328.8351100274596
[US] lowpan0: capacity {'event_value': (7369,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 358, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.8351100274596
1: allocatable_rate=358
1: delta=-29.16488997254038 (328.8351100274596-358)
1: sending_rate=355
2018-04-14 17:30:02,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:02,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7996.146941004891
lowpan0: alpha_W=0.01; capacity=7996.146941004891
Sending rate 355.3486463661327
[US] lowpan0: capacity {'event_value': (7996,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=355.3486463661327
1: allocatable_rate=385
1: delta=-29.651353633867302 (355.3486463661327-385)
1: sending_rate=382
2018-04-14 17:30:32,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:32,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8616.185471594843
lowpan0: alpha_W=0.01; capacity=8616.185471594843
Sending rate 382.30442239692115
[US] lowpan0: capacity {'event_value': (8616,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=382.30442239692115
1: allocatable_rate=385
1: delta=-2.6955776030788456 (382.30442239692115-385)
1: sending_rate=384
2018-04-14 17:31:02,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:02,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9230.023616878894
lowpan0: alpha_W=0.01; capacity=9230.023616878894
Sending rate 384.7549474906292
[US] lowpan0: capacity {'event_value': (9230,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.7549474906292
1: allocatable_rate=385
1: delta=-0.24505250937079381 (384.7549474906292-385)
1: sending_rate=384
2018-04-14 17:31:32,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:32,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9837.723380710106
lowpan0: alpha_W=0.01; capacity=9837.723380710106
Sending rate 384.9777224991481
[US] lowpan0: capacity {'event_value': (9837,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9777224991481
1: allocatable_rate=385
1: delta=-0.02227750085188518 (384.9777224991481-385)
1: sending_rate=384
2018-04-14 17:32:02,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:02,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10439.346146903004
lowpan0: alpha_W=0.01; capacity=10439.346146903004
Sending rate 384.99797477264985
[US] lowpan0: capacity {'event_value': (10439,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 17:32:32,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 17:32:32,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 17:32:32,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:32,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 17:32:32,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 17:32:32,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:32,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:32,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-14 17:32:32,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-14 17:32:32,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:32,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.99797477264985
1: allocatable_rate=385
1: delta=-0.002025227350145542 (384.99797477264985-385)
1: sending_rate=384
2018-04-14 17:32:32,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:32,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:34,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2649
2018-04-14 17:32:34,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2700
2018-04-14 17:32:34,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2745
2018-04-14 17:32:34,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2811
2018-04-14 17:32:34,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2867
2018-04-14 17:32:35,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2913
2018-04-14 17:32:35,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 2988
2018-04-14 17:32:35,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3042
2018-04-14 17:32:35,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3101
2018-04-14 17:32:35,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:38,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 6023
2018-04-14 17:32:38,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:38,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6071
2018-04-14 17:32:38,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:38,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6126
2018-04-14 17:32:38,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8145
2018-04-14 17:32:40,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8204
2018-04-14 17:32:40,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:47,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15582
2018-04-14 17:32:47,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:47,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15641
2018-04-14 17:32:48,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15691
2018-04-14 17:32:48,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15736
2018-04-14 17:32:48,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15791
2018-04-14 17:32:48,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18227
2018-04-14 17:32:50,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18293
2018-04-14 17:32:50,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:50,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18372
2018-04-14 17:32:50,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25570
2018-04-14 17:32:58,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25616
2018-04-14 17:32:58,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25661
2018-04-14 17:32:58,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25714
2018-04-14 17:32:58,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25770
2018-04-14 17:32:58,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 25834
2018-04-14 17:32:58,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25901
2018-04-14 17:32:58,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25961
2018-04-14 17:32:58,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26027
2018-04-14 17:32:58,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26072
2018-04-14 17:32:58,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26117
2018-04-14 17:32:58,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 26163
2018-04-14 17:32:58,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 26208
2018-04-14 17:32:58,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26254
2018-04-14 17:32:58,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11034.952685433975
lowpan0: alpha_W=0.01; capacity=11034.952685433975
Sending rate 384.9998158884227
[US] lowpan0: capacity {'event_value': (11034,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9998158884227
1: allocatable_rate=385
1: delta=-0.00018411157731179628 (384.9998158884227-385)
1: sending_rate=384
2018-04-14 17:33:02,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:02,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11624.603158579635
lowpan0: alpha_W=0.01; capacity=11624.603158579635
Sending rate 384.9999832625839
[US] lowpan0: capacity {'event_value': (11624,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9999832625839
1: allocatable_rate=385
1: delta=-1.6737416103751457e-05 (384.9999832625839-385)
1: sending_rate=384
2018-04-14 17:33:32,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:32,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11566.690460327172
lowpan0: alpha_W=0.012; capacity=11555.107920676679
Sending rate 384.9999984784167
[US] lowpan0: capacity {'event_value': (11555,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9999984784167
1: allocatable_rate=634
1: delta=-249.00000152158327 (384.9999984784167-634)
1: sending_rate=611
2018-04-14 17:34:02,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:02,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11509.356889057235
lowpan0: alpha_W=0.012; capacity=11486.44662562856
Sending rate 611.3636362253105
[US] lowpan0: capacity {'event_value': (11486,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=611.3636362253105
1: allocatable_rate=630
1: delta=-18.63636377468947 (611.3636362253105-630)
1: sending_rate=628
2018-04-14 17:34:32,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:32,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11464.263320166663
lowpan0: alpha_W=0.012; capacity=11432.609266121017
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (11432,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=585
1: delta=43.305785111391856 (628.3057851113919-585)
1: sending_rate=628
2018-04-14 17:35:02,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:02,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11419.620686964996
lowpan0: alpha_W=0.012; capacity=11379.417954927565
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (11379,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=584
1: delta=44.305785111391856 (628.3057851113919-584)
1: sending_rate=628
2018-04-14 17:35:32,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:32,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11392.924480095346
lowpan0: alpha_W=0.012; capacity=11347.864939468434
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (11347,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=365
1: delta=263.30578511139186 (628.3057851113919-365)
1: sending_rate=388
2018-04-14 17:36:02,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:02,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11366.495235294393
lowpan0: alpha_W=0.012; capacity=11316.690560194813
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (11316,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:36:32,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:32,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11340.33028294145
lowpan0: alpha_W=0.012; capacity=11285.890273472474
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (11285,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:03,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:03,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11314.426980112035
lowpan0: alpha_W=0.012; capacity=11255.459590190805
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (11255,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:33,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:33,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11288.782710310916
lowpan0: alpha_W=0.012; capacity=11225.394075108516
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (11225,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:03,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:03,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11263.394883207806
lowpan0: alpha_W=0.012; capacity=11195.689346207213
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (11195,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:33,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:33,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11850.760934375729
lowpan0: alpha_W=0.01; capacity=11783.73245274514
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (11783,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=390
1: delta=-1.0631104444188963 (388.9368895555811-390)
1: sending_rate=389
2018-04-14 17:39:03,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:03,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12432.253325031972
lowpan0: alpha_W=0.01; capacity=12365.89512821769
Sending rate 389.9033535959619
[US] lowpan0: capacity {'event_value': (12365,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.9033535959619
1: allocatable_rate=416
1: delta=-26.096646404038097 (389.9033535959619-416)
1: sending_rate=413
2018-04-14 17:39:33,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:33,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13007.930791781651
lowpan0: alpha_W=0.01; capacity=12942.236176935512
Sending rate 413.6275775996329
[US] lowpan0: capacity {'event_value': (12942,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=413.6275775996329
1: allocatable_rate=441
1: delta=-27.3724224003671 (413.6275775996329-441)
1: sending_rate=438
2018-04-14 17:40:03,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:03,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13577.851483863835
lowpan0: alpha_W=0.01; capacity=13512.813815166157
Sending rate 438.511597963603
[US] lowpan0: capacity {'event_value': (13512,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:33,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:33,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14142.072969025196
lowpan0: alpha_W=0.01; capacity=14077.685677014495
Sending rate 462.5919634512366
[US] lowpan0: capacity {'event_value': (14077,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:03,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:03,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14700.652239334944
lowpan0: alpha_W=0.01; capacity=14636.908820244349
Sending rate 487.50836031374877
[US] lowpan0: capacity {'event_value': (14636,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:33,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:33,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14641.145716941595
lowpan0: alpha_W=0.012; capacity=14566.265914401416
Sending rate 511.5916691194317
[US] lowpan0: capacity {'event_value': (14566,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:03,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:03,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14582.23425977218
lowpan0: alpha_W=0.012; capacity=14496.4707234286
Sending rate 511.9628790108574
[US] lowpan0: capacity {'event_value': (14496,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 17:42:32,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-14 17:42:32,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 17:42:32,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-14 17:42:32,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:32,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:32,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-14 17:42:32,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-14 17:42:32,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:32,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:33,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:33,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14523.911917174459
lowpan0: alpha_W=0.012; capacity=14427.513074747456
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (14427,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:03,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:03,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:12,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39959
2018-04-14 17:43:12,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40013
2018-04-14 17:43:12,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40061
2018-04-14 17:43:12,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40106
2018-04-14 17:43:12,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40156
2018-04-14 17:43:12,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40201
2018-04-14 17:43:13,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42765
2018-04-14 17:43:15,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42810
2018-04-14 17:43:15,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42865
2018-04-14 17:43:15,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42928
2018-04-14 17:43:15,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42974
2018-04-14 17:43:15,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43019
2018-04-14 17:43:15,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:22,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49727
2018-04-14 17:43:22,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:22,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49773
2018-04-14 17:43:22,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:22,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49818
2018-04-14 17:43:22,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:22,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 49863
2018-04-14 17:43:22,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:22,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49909
2018-04-14 17:43:22,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:25,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52764
2018-04-14 17:43:25,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:25,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52812
2018-04-14 17:43:25,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:25,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52857
2018-04-14 17:43:25,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:25,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52902
2018-04-14 17:43:25,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:25,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52948
2018-04-14 17:43:25,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52993
2018-04-14 17:43:26,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53041
2018-04-14 17:43:26,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53086
2018-04-14 17:43:26,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53131
2018-04-14 17:43:26,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53177
2018-04-14 17:43:26,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53222
2018-04-14 17:43:26,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 53289
2018-04-14 17:43:26,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 56259
2018-04-14 17:43:29,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56304
2018-04-14 17:43:29,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56350
2018-04-14 17:43:29,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56395
2018-04-14 17:43:29,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56440
2018-04-14 17:43:29,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56486
2018-04-14 17:43:29,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56532
2018-04-14 17:43:29,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14466.172798002714
lowpan0: alpha_W=0.012; capacity=14359.382917850486
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (14359,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:33,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:33,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14391.511070022687
lowpan0: alpha_W=0.012; capacity=14271.07032283628
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (14271,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 761, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=761
1: delta=-249.0033746353766 (511.9966253646234-761)
1: sending_rate=738
2018-04-14 17:44:03,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:03,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14317.59595932246
lowpan0: alpha_W=0.012; capacity=14183.817478962244
Sending rate 738.3633295786021
[US] lowpan0: capacity {'event_value': (14183,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.3633295786021
1: allocatable_rate=757
1: delta=-18.636670421397866 (738.3633295786021-757)
1: sending_rate=755
2018-04-14 17:44:33,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:33,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14244.419999729234
lowpan0: alpha_W=0.012; capacity=14097.611669214697
Sending rate 755.3057572344184
[US] lowpan0: capacity {'event_value': (14097,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=755.3057572344184
1: allocatable_rate=1204
1: delta=-448.69424276558163 (755.3057572344184-1204)
1: sending_rate=1163
2018-04-14 17:45:04,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:45:04,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14171.975799731941
lowpan0: alpha_W=0.012; capacity=14012.44032918412
Sending rate 1163.209614294038
[US] lowpan0: capacity {'event_value': (14012,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.209614294038
1: allocatable_rate=1187
1: delta=-23.79038570596208 (1163.209614294038-1187)
1: sending_rate=1184
2018-04-14 17:45:34,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:34,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14100.256041734621
lowpan0: alpha_W=0.012; capacity=13928.291045233911
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'event_value': (13928,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=1671
1: delta=-486.16276233690564 (1184.8372376630944-1671)
1: sending_rate=1626
2018-04-14 17:46:04,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1626
2018-04-14 17:46:04,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1626


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14029.253481317275
lowpan0: alpha_W=0.012; capacity=13845.151552691104
Sending rate 1626.8033852420995
[US] lowpan0: capacity {'event_value': (13845,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1626.8033852420995
1: allocatable_rate=1660
1: delta=-33.196614757900534 (1626.8033852420995-1660)
1: sending_rate=1656
2018-04-14 17:46:34,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1656
2018-04-14 17:46:34,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13976.460946504103
lowpan0: alpha_W=0.012; capacity=13784.00973405881
Sending rate 1656.9821259311
[US] lowpan0: capacity {'event_value': (13784,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1656.9821259311
1: allocatable_rate=793
1: delta=863.9821259311 (1656.9821259311-793)
1: sending_rate=871
2018-04-14 17:47:04,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 17:47:04,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13924.196337039062
lowpan0: alpha_W=0.012; capacity=13723.601617250106
Sending rate 871.5438296301
[US] lowpan0: capacity {'event_value': (13723,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=871.5438296301
1: allocatable_rate=790
1: delta=81.54382963010005 (871.5438296301-790)
1: sending_rate=797
2018-04-14 17:47:34,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-14 17:47:34,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13872.454373668672
lowpan0: alpha_W=0.012; capacity=13663.918397843105
Sending rate 797.4130754209182
[US] lowpan0: capacity {'event_value': (13663,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1394, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=797.4130754209182
1: allocatable_rate=1394
1: delta=-596.5869245790818 (797.4130754209182-1394)
1: sending_rate=1339
2018-04-14 17:48:04,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1339
2018-04-14 17:48:04,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13821.229829931985
lowpan0: alpha_W=0.012; capacity=13604.951377068986
Sending rate 1339.7648250382654
[US] lowpan0: capacity {'event_value': (13604,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1339.7648250382654
1: allocatable_rate=1385
1: delta=-45.23517496173463 (1339.7648250382654-1385)
1: sending_rate=1380
2018-04-14 17:48:34,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1380
2018-04-14 17:48:34,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13770.517531632664
lowpan0: alpha_W=0.012; capacity=13546.691960544158
Sending rate 1380.8877113671151
[US] lowpan0: capacity {'event_value': (13546,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1380.8877113671151
1: allocatable_rate=618
1: delta=762.8877113671151 (1380.8877113671151-618)
1: sending_rate=687
2018-04-14 17:49:04,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 17:49:04,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13720.312356316337
lowpan0: alpha_W=0.012; capacity=13489.131657017628
Sending rate 687.3534283061015
[US] lowpan0: capacity {'event_value': (13489,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.3534283061015
1: allocatable_rate=616
1: delta=71.35342830610148 (687.3534283061015-616)
1: sending_rate=622
2018-04-14 17:49:34,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-14 17:49:34,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13641.442566086507
lowpan0: alpha_W=0.012; capacity=13397.262077133417
Sending rate 622.4866753005547
[US] lowpan0: capacity {'event_value': (13397,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.4866753005547
1: allocatable_rate=755
1: delta=-132.51332469944532 (622.4866753005547-755)
1: sending_rate=742
2018-04-14 17:50:04,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 17:50:04,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13563.361473758976
lowpan0: alpha_W=0.012; capacity=13306.494932207816
Sending rate 742.9533341182322
[US] lowpan0: capacity {'event_value': (13306,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.9533341182322
1: allocatable_rate=752
1: delta=-9.046665881767808 (742.9533341182322-752)
1: sending_rate=751
2018-04-14 17:50:34,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:34,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13544.394525688052
lowpan0: alpha_W=0.012; capacity=13286.81699302132
Sending rate 751.1775758289302
[US] lowpan0: capacity {'event_value': (13286,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=747
1: delta=4.17757582893023 (751.1775758289302-747)
1: sending_rate=751
2018-04-14 17:51:04,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:04,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13525.617247097838
lowpan0: alpha_W=0.012; capacity=13267.375189105065
Sending rate 751.1775758289302
[US] lowpan0: capacity {'event_value': (13267,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=742
1: delta=9.17757582893023 (751.1775758289302-742)
1: sending_rate=751
2018-04-14 17:51:34,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:34,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13477.86107462686
lowpan0: alpha_W=0.012; capacity=13213.166686835804
Sending rate 751.1775758289302
[US] lowpan0: capacity {'event_value': (13213,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 738, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=738
1: delta=13.17757582893023 (751.1775758289302-738)
1: sending_rate=751
2018-04-14 17:52:04,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:04,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13430.582463880592
lowpan0: alpha_W=0.012; capacity=13159.608686593774
Sending rate 751.1775758289302
[US] lowpan0: capacity {'event_value': (13159,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 17:52:32,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=733
1: delta=18.17757582893023 (751.1775758289302-733)
1: sending_rate=751
2018-04-14 17:52:35,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:35,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:48,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16367
2018-04-14 17:52:48,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:48,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16425
2018-04-14 17:52:48,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:48,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16475
2018-04-14 17:52:48,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:48,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16525
2018-04-14 17:52:48,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:48,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16574
2018-04-14 17:52:48,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16624
2018-04-14 17:52:49,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16674
2018-04-14 17:52:49,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16723
2018-04-14 17:52:49,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16773
2018-04-14 17:52:49,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16822
2018-04-14 17:52:49,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16872
2018-04-14 17:52:49,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16922
2018-04-14 17:52:49,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16973
2018-04-14 17:52:49,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17022
2018-04-14 17:52:49,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17072
2018-04-14 17:52:49,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17122
2018-04-14 17:52:49,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17171
2018-04-14 17:52:49,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17221
2018-04-14 17:52:49,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17271
2018-04-14 17:52:49,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17322
2018-04-14 17:52:49,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17372
2018-04-14 17:52:49,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17422
2018-04-14 17:52:49,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17475
2018-04-14 17:52:49,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17525
2018-04-14 17:52:49,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:49,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17575
2018-04-14 17:52:49,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:50,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17634
2018-04-14 17:52:50,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:50,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17689
2018-04-14 17:52:50,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:50,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17739
2018-04-14 17:52:50,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:50,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17788
2018-04-14 17:52:50,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:52,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20492
2018-04-14 17:52:52,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:53,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20551
2018-04-14 17:52:53,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22809
2018-04-14 17:52:55,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22854
2018-04-14 17:52:55,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22900
2018-04-14 17:52:55,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 22945
2018-04-14 17:52:55,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 22991
2018-04-14 17:52:55,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 23037
2018-04-14 17:52:55,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23083
2018-04-14 17:52:55,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:57,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25429
2018-04-14 17:52:57,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:58,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1360 25493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13383.776639241785
lowpan0: alpha_W=0.012; capacity=13106.693382354648
Sending rate 751.1775758289302
[US] lowpan0: capacity {'event_value': (13106,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=729
1: delta=22.17757582893023 (751.1775758289302-729)
1: sending_rate=751
2018-04-14 17:53:05,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:05,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13337.438872849367
lowpan0: alpha_W=0.012; capacity=13054.413061766392
Sending rate 751.1775758289302
[US] lowpan0: capacity {'event_value': (13054,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=724
1: delta=27.17757582893023 (751.1775758289302-724)
1: sending_rate=751
2018-04-14 17:53:35,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:35,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13274.064484120872
lowpan0: alpha_W=0.012; capacity=12981.760105025196
Sending rate 751.1775758289302
[US] lowpan0: capacity {'event_value': (12981,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=1502
1: delta=-750.8224241710698 (751.1775758289302-1502)
1: sending_rate=1433
2018-04-14 17:54:05,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1433
2018-04-14 17:54:05,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1433


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13211.323839279663
lowpan0: alpha_W=0.012; capacity=12909.978983764893
Sending rate 1433.7434159844481
[US] lowpan0: capacity {'event_value': (12909,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1483, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1433.7434159844481
1: allocatable_rate=1483
1: delta=-49.25658401555188 (1433.7434159844481-1483)
1: sending_rate=1478
2018-04-14 17:54:35,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:54:35,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13149.210600886867
lowpan0: alpha_W=0.012; capacity=12839.059235959714
Sending rate 1478.522128725859
[US] lowpan0: capacity {'event_value': (12839,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1478.522128725859
1: allocatable_rate=1732
1: delta=-253.47787127414108 (1478.522128725859-1732)
1: sending_rate=1708
2018-04-14 17:55:05,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1708
2018-04-14 17:55:05,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1708


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13087.718494877998
lowpan0: alpha_W=0.012; capacity=12768.990525128198
Sending rate 1708.9565571568962
[US] lowpan0: capacity {'event_value': (12768,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1708.9565571568962
1: allocatable_rate=1719
1: delta=-10.043442843103776 (1708.9565571568962-1719)
1: sending_rate=1718
2018-04-14 17:55:35,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:55:35,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13026.841309929217
lowpan0: alpha_W=0.012; capacity=12699.76263882666
Sending rate 1718.086959741536
[US] lowpan0: capacity {'event_value': (12699,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 907, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1718.086959741536
1: allocatable_rate=907
1: delta=811.086959741536 (1718.086959741536-907)
1: sending_rate=980
2018-04-14 17:56:05,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:05,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12966.572896829925
lowpan0: alpha_W=0.012; capacity=12631.36548716074
Sending rate 980.7351781583216
[US] lowpan0: capacity {'event_value': (12631,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=902
1: delta=78.73517815832156 (980.7351781583216-902)
1: sending_rate=980
2018-04-14 17:56:35,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:35,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12924.407167861626
lowpan0: alpha_W=0.012; capacity=12584.789101314811
Sending rate 980.7351781583216
[US] lowpan0: capacity {'event_value': (12584,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=898
1: delta=82.73517815832156 (980.7351781583216-898)
1: sending_rate=980
2018-04-14 17:57:06,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:06,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12882.663096183009
lowpan0: alpha_W=0.012; capacity=12538.771632099033
Sending rate 980.7351781583216
[US] lowpan0: capacity {'event_value': (12538,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=895
1: delta=85.73517815832156 (980.7351781583216-895)
1: sending_rate=980
2018-04-14 17:57:36,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:36,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13453.836465221179
lowpan0: alpha_W=0.01; capacity=13113.383915778042
Sending rate 980.7351781583216
[US] lowpan0: capacity {'event_value': (13113,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 936, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=936
1: delta=44.73517815832156 (980.7351781583216-936)
1: sending_rate=980
2018-04-14 17:58:06,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:06,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14019.298100568967
lowpan0: alpha_W=0.01; capacity=13682.250076620261
Sending rate 980.7351781583216
[US] lowpan0: capacity {'event_value': (13682,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 977, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=977
1: delta=3.7351781583215597 (980.7351781583216-977)
1: sending_rate=980
2018-04-14 17:58:36,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:36,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14579.105119563277
lowpan0: alpha_W=0.01; capacity=14245.427575854059
Sending rate 980.7351781583216
[US] lowpan0: capacity {'event_value': (14245,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=1017
1: delta=-36.26482184167844 (980.7351781583216-1017)
1: sending_rate=1013
2018-04-14 17:59:06,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:06,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15133.314068367645
lowpan0: alpha_W=0.01; capacity=14802.973300095518
Sending rate 1013.7031980143929
[US] lowpan0: capacity {'event_value': (14802,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1013.7031980143929
1: allocatable_rate=1057
1: delta=-43.29680198560709 (1013.7031980143929-1057)
1: sending_rate=1053
2018-04-14 17:59:36,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:36,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15681.980927683968
lowpan0: alpha_W=0.01; capacity=15354.943567094562
Sending rate 1053.0639270922175
[US] lowpan0: capacity {'event_value': (15354,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1096, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1053.0639270922175
1: allocatable_rate=1096
1: delta=-42.936072907782545 (1053.0639270922175-1096)
1: sending_rate=1092
2018-04-14 18:00:06,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:06,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15641.827785073794
lowpan0: alpha_W=0.012; capacity=15310.684244289427
Sending rate 1092.096720644747
[US] lowpan0: capacity {'event_value': (15310,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1093, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1092.096720644747
1: allocatable_rate=1093
1: delta=-0.903279355253062 (1092.096720644747-1093)
1: sending_rate=1092
2018-04-14 18:00:36,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:36,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15602.076173889722
lowpan0: alpha_W=0.012; capacity=15266.956033357954
Sending rate 1092.917883694977
[US] lowpan0: capacity {'event_value': (15266,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1092.917883694977
1: allocatable_rate=1090
1: delta=2.9178836949770357 (1092.917883694977-1090)
1: sending_rate=1092
2018-04-14 18:01:07,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:07,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16146.055412150825
lowpan0: alpha_W=0.01; capacity=15814.286473024375
Sending rate 1092.917883694977
[US] lowpan0: capacity {'event_value': (15814,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1092.917883694977
1: allocatable_rate=1129
1: delta=-36.082116305022964 (1092.917883694977-1129)
1: sending_rate=1125
2018-04-14 18:01:37,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:37,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16684.59485802932
lowpan0: alpha_W=0.01; capacity=16356.14360829413
Sending rate 1125.7198076086343
[US] lowpan0: capacity {'event_value': (16356,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1168, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1125.7198076086343
1: allocatable_rate=1168
1: delta=-42.280192391365745 (1125.7198076086343-1168)
1: sending_rate=1164
2018-04-14 18:02:02,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:02:02,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17217.748909449027
lowpan0: alpha_W=0.01; capacity=16892.582172211187
Sending rate 1164.1563461462395
[US] lowpan0: capacity {'event_value': (16892,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1164.1563461462395
1: allocatable_rate=1183
1: delta=-18.843653853760543 (1164.1563461462395-1183)
1: sending_rate=1181
2018-04-14 18:02:32,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:32,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:32,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:46,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14487
2018-04-14 18:02:46,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:46,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14539
2018-04-14 18:02:46,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:46,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14594
2018-04-14 18:02:46,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14657
2018-04-14 18:02:47,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14726
2018-04-14 18:02:47,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14789
2018-04-14 18:02:47,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14852
2018-04-14 18:02:47,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14915
2018-04-14 18:02:47,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14978
2018-04-14 18:02:47,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15047
2018-04-14 18:02:47,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15111
2018-04-14 18:02:47,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15177
2018-04-14 18:02:47,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15253
2018-04-14 18:02:47,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15321
2018-04-14 18:02:47,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15384
2018-04-14 18:02:47,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:47,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15447
2018-04-14 18:02:47,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:54,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22131
2018-04-14 18:02:54,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:54,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22195
2018-04-14 18:02:54,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:54,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22259
2018-04-14 18:02:54,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:54,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22323
2018-04-14 18:02:54,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:54,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22392
2018-04-14 18:02:54,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:54,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22450
2018-04-14 18:02:54,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:57,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24962
2018-04-14 18:02:57,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:57,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25008
2018-04-14 18:02:57,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:57,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25054
2018-04-14 18:02:57,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:57,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25100
2018-04-14 18:02:57,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:57,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25146
2018-04-14 18:02:57,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:57,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25201
2018-04-14 18:02:57,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:57,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25246
2018-04-14 18:02:57,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:57,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25292
2018-04-14 18:02:57,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:57,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1054 25340
2018-04-14 18:02:57,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:57,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25386
2018-04-14 18:02:57,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:58,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1122 25431
2018-04-14 18:02:58,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:58,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1156 25476
2018-04-14 18:02:58,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:58,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1190 25521
2018-04-14 18:02:58,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:58,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 25571
2018-04-14 18:02:58,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:58,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25616
2018-04-14 18:02:58,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:58,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1292 25662
2018-04-14 18:02:58,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:58,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1326 25707
2018-04-14 18:02:58,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:58,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1360 25752


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17745.571420354536
lowpan0: alpha_W=0.01; capacity=17423.656350489076
Sending rate 1181.286940558749
[US] lowpan0: capacity {'event_value': (17423,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1181.286940558749
1: allocatable_rate=1244
1: delta=-62.71305944125106 (1181.286940558749-1244)
1: sending_rate=1238
2018-04-14 18:03:02,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:02,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17638.11570615099
lowpan0: alpha_W=0.012; capacity=17298.572474283206
Sending rate 1238.2988127780682
[US] lowpan0: capacity {'event_value': (17298,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1238.2988127780682
1: allocatable_rate=1235
1: delta=3.298812778068168 (1238.2988127780682-1235)
1: sending_rate=1238
2018-04-14 18:03:32,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:32,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17531.73454908948
lowpan0: alpha_W=0.012; capacity=17174.989604591807
Sending rate 1238.2988127780682
[US] lowpan0: capacity {'event_value': (17174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1238.2988127780682
1: allocatable_rate=2108
1: delta=-869.7011872219318 (1238.2988127780682-2108)
1: sending_rate=2028
2018-04-14 18:04:02,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2028
2018-04-14 18:04:02,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2028
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17443.917203598587
lowpan0: alpha_W=0.012; capacity=17073.889729336704
Sending rate 2028.9362557070972
[US] lowpan0: capacity {'event_value': (17073,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2028.9362557070972
1: allocatable_rate=2140
1: delta=-111.06374429290281 (2028.9362557070972-2140)
1: sending_rate=2129
2018-04-14 18:04:32,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2129
2018-04-14 18:04:32,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2129


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17356.9780315626
lowpan0: alpha_W=0.012; capacity=16974.003052584663
Sending rate 2129.9032959733727
[US] lowpan0: capacity {'event_value': (16974,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2173, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2129.9032959733727
1: allocatable_rate=2173
1: delta=-43.09670402662732 (2129.9032959733727-2173)
1: sending_rate=2169
2018-04-14 18:05:02,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2169
2018-04-14 18:05:02,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17270.908251246976
lowpan0: alpha_W=0.012; capacity=16875.315015953645
Sending rate 2169.082117815761
[US] lowpan0: capacity {'event_value': (16875,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2169.082117815761
1: allocatable_rate=2205
1: delta=-35.917882184238806 (2169.082117815761-2205)
1: sending_rate=2201
2018-04-14 18:05:32,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2201
2018-04-14 18:05:32,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17185.699168734507
lowpan0: alpha_W=0.012; capacity=16777.8112357622
Sending rate 2201.734737983251
[US] lowpan0: capacity {'event_value': (16777,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2237, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2201.734737983251
1: allocatable_rate=2237
1: delta=-35.26526201674915 (2201.734737983251-2237)
1: sending_rate=2233
2018-04-14 18:06:02,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 18:06:02,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233
