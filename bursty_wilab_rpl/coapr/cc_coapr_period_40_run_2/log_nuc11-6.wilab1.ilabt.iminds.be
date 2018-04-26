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
2018-04-14 17:10:12,257 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-14 17:10:12,419 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 17:10:12,419 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:14,485 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4d663f35c0>
2018-04-14 17:10:15,505 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:15,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:15,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:15,515 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:15,515 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:15,516 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:15,516 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-14 17:10:15,516 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:15,516 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:15,516 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:15,516 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:15,516 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:15,516 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:15,516 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:15,516 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:15,771 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:15,771 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:15,771 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:15,771 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:16,759 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:10:43,253 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:10:45,255 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:11:48,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:50,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:52,429 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:54,457 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:56,485 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:57,487 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:58,488 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:58,489 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:58,489 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:58,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:58,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:58,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:58,490 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:11:58,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:59,492 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:59,492 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:59,492 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:11:59,492 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:59,492 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:11:59,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:59,493 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:11:59,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:59,493 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:59,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:59,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:05,411 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:05,411 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:13:59,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:13:59,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:14:29,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:29,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:14:59,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:59,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (486,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:15:30,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:30,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (568,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:16:00,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:00,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (650,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 17:16:30,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:30,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (731,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=74
1: delta=-8.589281994805717 (65.41071800519428-74)
1: sending_rate=73
2018-04-14 17:17:00,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:00,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 73.21915618229039
[US] lowpan0: capacity {'event_value': (811,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.21915618229039
1: allocatable_rate=100
1: delta=-26.78084381770961 (73.21915618229039-100)
1: sending_rate=97
2018-04-14 17:17:30,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:17:30,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 97.56537783475366
[US] lowpan0: capacity {'event_value': (891,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.56537783475366
1: allocatable_rate=126
1: delta=-28.43462216524634 (97.56537783475366-126)
1: sending_rate=123
2018-04-14 17:18:00,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:00,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 123.41503434861397
[US] lowpan0: capacity {'event_value': (1582,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41503434861397
1: allocatable_rate=151
1: delta=-27.584965651386028 (123.41503434861397-151)
1: sending_rate=148
2018-04-14 17:18:30,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:18:30,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 148.492275849874
[US] lowpan0: capacity {'event_value': (2266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.492275849874
1: allocatable_rate=177
1: delta=-28.507724150125995 (148.492275849874-177)
1: sending_rate=174
2018-04-14 17:19:00,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:00,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2943.8993623317265
lowpan0: alpha_W=0.01; capacity=2943.8993623317265
Sending rate 174.4083887136249
[US] lowpan0: capacity {'event_value': (2943,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 178, 'interface': 'lowpan0'}


1: sending_rate=174.4083887136249
1: allocatable_rate=178
1: delta=-3.591611286375098 (174.4083887136249-178)
1: sending_rate=177
2018-04-14 17:19:30,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:19:30,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3614.460368708409
lowpan0: alpha_W=0.01; capacity=3614.460368708409
Sending rate 177.67348988305682
[US] lowpan0: capacity {'event_value': (3614,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=177.67348988305682
1: allocatable_rate=180
1: delta=-2.326510116943183 (177.67348988305682-180)
1: sending_rate=179
2018-04-14 17:20:00,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:00,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3694.9824316879913
lowpan0: alpha_W=0.01; capacity=3694.9824316879913
Sending rate 179.7884990802779
[US] lowpan0: capacity {'event_value': (3694,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=179.7884990802779
1: allocatable_rate=205
1: delta=-25.211500919722113 (179.7884990802779-205)
1: sending_rate=202
2018-04-14 17:20:30,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:20:30,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3774.6992740377777
lowpan0: alpha_W=0.01; capacity=3774.6992740377777
Sending rate 202.70804537093434
[US] lowpan0: capacity {'event_value': (3774,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=202.70804537093434
1: allocatable_rate=230
1: delta=-27.291954629065657 (202.70804537093434-230)
1: sending_rate=227
2018-04-14 17:21:00,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:00,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4436.9522812974
lowpan0: alpha_W=0.01; capacity=4436.9522812974
Sending rate 227.5189132155395
[US] lowpan0: capacity {'event_value': (4436,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=227.5189132155395
1: allocatable_rate=254
1: delta=-26.4810867844605 (227.5189132155395-254)
1: sending_rate=251
2018-04-14 17:21:30,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:30,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5092.582758484426
lowpan0: alpha_W=0.01; capacity=5092.582758484426
Sending rate 251.59262847413996
[US] lowpan0: capacity {'event_value': (5092,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:00,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:00,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:05,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:05,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-14 17:22:05,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-14 17:22:05,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:05,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:05,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-14 17:22:05,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 17:22:05,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:05,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:05,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 17:22:05,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 17:22:05,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:05,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:05,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-14 17:22:05,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-14 17:22:05,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:05,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:05,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-14 17:22:05,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-14 17:22:05,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:05,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:05,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 204 336
2018-04-14 17:22:05,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 17:22:05,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:05,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:05,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-14 17:22:05,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-14 17:22:05,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:05,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:05,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-14 17:22:05,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 17:22:05,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:05,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:05,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 306 480
2018-04-14 17:22:05,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-14 17:22:05,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:05,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:05,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 340 555
2018-04-14 17:22:05,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-14 17:22:05,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:05,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:06,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 374 625
2018-04-14 17:22:06,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-14 17:22:06,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:06,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:06,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 408 697
2018-04-14 17:22:06,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 585
2018-04-14 17:22:06,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:06,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:06,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 442 744
2018-04-14 17:22:06,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-14 17:22:06,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:06,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:06,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 476 791
2018-04-14 17:22:06,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 17:22:06,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:06,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:22,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16705
2018-04-14 17:22:22,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:22,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16766
2018-04-14 17:22:22,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:22,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16826
2018-04-14 17:22:22,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:22,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16896
2018-04-14 17:22:22,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:22,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16966
2018-04-14 17:22:22,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:22,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17029
2018-04-14 17:22:22,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:22,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17086
2018-04-14 17:22:22,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:22,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17143
2018-04-14 17:22:22,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:22,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17201
2018-04-14 17:22:22,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:22,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17258
2018-04-14 17:22:22,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:23,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17319
2018-04-14 17:22:23,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:23,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17377
2018-04-14 17:22:23,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:23,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17464
2018-04-14 17:22:23,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:25,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19765
2018-04-14 17:22:25,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:25,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19834
2018-04-14 17:22:25,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:25,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19899
2018-04-14 17:22:25,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:25,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 19952
2018-04-14 17:22:25,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:25,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 20014
2018-04-14 17:22:25,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:25,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20067
2018-04-14 17:22:25,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:25,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1156 20121
2018-04-14 17:22:25,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:25,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1190 20174
2018-04-14 17:22:25,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:25,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20232
2018-04-14 17:22:25,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:26,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1258 20295
2018-04-14 17:22:26,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:26,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1292 20353
2018-04-14 17:22:26,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:26,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1326 20415
2018-04-14 17:22:26,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:26,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5129.156930899582
lowpan0: alpha_W=0.01; capacity=5129.156930899582
Sending rate 276.50842077037635
[US] lowpan0: capacity {'event_value': (5129,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:22:30,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:30,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5165.365361590586
lowpan0: alpha_W=0.01; capacity=5165.365361590586
Sending rate 278.7734927973069
[US] lowpan0: capacity {'event_value': (5165,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:00,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:00,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5172.045041308013
lowpan0: alpha_W=0.01; capacity=5172.045041308013
Sending rate 278.97940843611883
[US] lowpan0: capacity {'event_value': (5172,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 301, 'interface': 'lowpan0'}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:23:30,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:23:30,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5178.657924228266
lowpan0: alpha_W=0.01; capacity=5178.657924228266
Sending rate 298.99812803964716
[US] lowpan0: capacity {'event_value': (5178,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 300, 'interface': 'lowpan0'}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:01,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:01,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5214.371344985983
lowpan0: alpha_W=0.01; capacity=5214.371344985983
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (5214,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:24:31,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:31,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5249.727631536123
lowpan0: alpha_W=0.01; capacity=5249.727631536123
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (5249,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:25:01,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:01,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5284.730355220762
lowpan0: alpha_W=0.01; capacity=5284.730355220762
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (5284,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 410, 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=410
1: delta=-110.09107926912299 (299.908920730877-410)
1: sending_rate=399
2018-04-14 17:25:31,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 17:25:31,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5319.383051668555
lowpan0: alpha_W=0.01; capacity=5319.383051668555
Sending rate 399.99172006644335
[US] lowpan0: capacity {'event_value': (5319,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 405, 'interface': 'lowpan0'}


1: sending_rate=399.99172006644335
1: allocatable_rate=405
1: delta=-5.008279933556651 (399.99172006644335-405)
1: sending_rate=404
2018-04-14 17:26:01,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 17:26:01,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5353.689221151869
lowpan0: alpha_W=0.01; capacity=5353.689221151869
Sending rate 404.5447018242221
[US] lowpan0: capacity {'event_value': (5353,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 321, 'interface': 'lowpan0'}


1: sending_rate=404.5447018242221
1: allocatable_rate=321
1: delta=83.5447018242221 (404.5447018242221-321)
1: sending_rate=328
2018-04-14 17:26:31,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:26:31,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5387.65232894035
lowpan0: alpha_W=0.01; capacity=5387.65232894035
Sending rate 328.5949728931111
[US] lowpan0: capacity {'event_value': (5387,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=328.5949728931111
1: allocatable_rate=318
1: delta=10.594972893111105 (328.5949728931111-318)
1: sending_rate=328
2018-04-14 17:27:01,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:27:01,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5421.2758056509465
lowpan0: alpha_W=0.01; capacity=5421.2758056509465
Sending rate 328.5949728931111
[US] lowpan0: capacity {'event_value': (5421,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=328.5949728931111
1: allocatable_rate=274
1: delta=54.594972893111105 (328.5949728931111-274)
1: sending_rate=278
2018-04-14 17:27:31,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:27:31,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5454.563047594437
lowpan0: alpha_W=0.01; capacity=5454.563047594437
Sending rate 278.9631793539192
[US] lowpan0: capacity {'event_value': (5454,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=278.9631793539192
1: allocatable_rate=275
1: delta=3.9631793539192017 (278.9631793539192-275)
1: sending_rate=278
2018-04-14 17:28:01,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:28:01,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5487.517417118493
lowpan0: alpha_W=0.01; capacity=5487.517417118493
Sending rate 278.9631793539192
[US] lowpan0: capacity {'event_value': (5487,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 310, 'interface': 'lowpan0'}


1: sending_rate=278.9631793539192
1: allocatable_rate=310
1: delta=-31.0368206460808 (278.9631793539192-310)
1: sending_rate=307
2018-04-14 17:28:31,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 17:28:31,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5520.142242947308
lowpan0: alpha_W=0.01; capacity=5520.142242947308
Sending rate 307.1784708503563
[US] lowpan0: capacity {'event_value': (5520,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=307.1784708503563
1: allocatable_rate=331
1: delta=-23.82152914964371 (307.1784708503563-331)
1: sending_rate=328
2018-04-14 17:29:01,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:01,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6164.940820517834
lowpan0: alpha_W=0.01; capacity=6164.940820517834
Sending rate 328.8344064409415
[US] lowpan0: capacity {'event_value': (6164,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 358, 'interface': 'lowpan0'}


1: sending_rate=328.8344064409415
1: allocatable_rate=358
1: delta=-29.165593559058493 (328.8344064409415-358)
1: sending_rate=355
2018-04-14 17:29:31,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:29:31,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6803.291412312656
lowpan0: alpha_W=0.01; capacity=6803.291412312656
Sending rate 355.34858240372193
[US] lowpan0: capacity {'event_value': (6803,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=355.34858240372193
1: allocatable_rate=385
1: delta=-29.651417596278066 (355.34858240372193-385)
1: sending_rate=382
2018-04-14 17:30:01,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:01,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7435.258498189529
lowpan0: alpha_W=0.01; capacity=7435.258498189529
Sending rate 382.30441658215653
[US] lowpan0: capacity {'event_value': (7435,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=382.30441658215653
1: allocatable_rate=385
1: delta=-2.6955834178434657 (382.30441658215653-385)
1: sending_rate=384
2018-04-14 17:30:31,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:30:31,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8060.905913207634
lowpan0: alpha_W=0.01; capacity=8060.905913207634
Sending rate 384.75494696201423
[US] lowpan0: capacity {'event_value': (8060,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=384.75494696201423
1: allocatable_rate=385
1: delta=-0.2450530379857696 (384.75494696201423-385)
1: sending_rate=384
2018-04-14 17:31:01,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:01,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8096.963520742224
lowpan0: alpha_W=0.01; capacity=8096.963520742224
Sending rate 384.9777224510922
[US] lowpan0: capacity {'event_value': (8096,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=384.9777224510922
1: allocatable_rate=385
1: delta=-0.022277548907823075 (384.9777224510922-385)
1: sending_rate=384
2018-04-14 17:31:31,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:31,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8132.660552201469
lowpan0: alpha_W=0.01; capacity=8132.660552201469
Sending rate 384.9979747682811
[US] lowpan0: capacity {'event_value': (8132,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=384.9979747682811
1: allocatable_rate=385
1: delta=-0.002025231718903342 (384.9979747682811-385)
1: sending_rate=384
2018-04-14 17:32:02,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:02,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:05,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:07,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2484
2018-04-14 17:32:07,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2577
2018-04-14 17:32:08,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2638
2018-04-14 17:32:08,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2721
2018-04-14 17:32:08,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2819
2018-04-14 17:32:08,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2881
2018-04-14 17:32:08,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2942
2018-04-14 17:32:08,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3004
2018-04-14 17:32:08,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3070
2018-04-14 17:32:08,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3127
2018-04-14 17:32:08,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3188
2018-04-14 17:32:08,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3246
2018-04-14 17:32:08,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:08,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3304
2018-04-14 17:32:08,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:11,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6283
2018-04-14 17:32:11,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12407
2018-04-14 17:32:18,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12482
2018-04-14 17:32:18,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12543
2018-04-14 17:32:18,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12605
2018-04-14 17:32:18,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12667
2018-04-14 17:32:18,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12729
2018-04-14 17:32:18,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12791
2018-04-14 17:32:18,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12853
2018-04-14 17:32:18,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12918
2018-04-14 17:32:18,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 13014
2018-04-14 17:32:18,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:18,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13099
2018-04-14 17:32:18,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21681
2018-04-14 17:32:27,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21770
2018-04-14 17:32:27,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21833
2018-04-14 17:32:27,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21899
2018-04-14 17:32:27,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 21956
2018-04-14 17:32:27,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8751.333946679453
lowpan0: alpha_W=0.01; capacity=8751.333946679453
Sending rate 384.9998158880256
[US] lowpan0: capacity {'event_value': (8751,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=384.9998158880256
1: allocatable_rate=385
1: delta=-0.00018411197441992044 (384.9998158880256-385)
1: sending_rate=384
2018-04-14 17:32:32,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:32,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:35,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 29202
2018-04-14 17:32:35,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 29264
2018-04-14 17:32:35,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 29321
2018-04-14 17:32:35,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 29383
2018-04-14 17:32:35,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29451
2018-04-14 17:32:35,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37297
2018-04-14 17:32:43,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:43,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37355
2018-04-14 17:32:43,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39887
2018-04-14 17:32:46,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 39948
2018-04-14 17:32:46,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 42220


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9363.820607212658
lowpan0: alpha_W=0.01; capacity=9363.820607212658
Sending rate 384.9999832625478
[US] lowpan0: capacity {'event_value': (9363,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=384.9999832625478
1: allocatable_rate=385
1: delta=-1.6737452199322433e-05 (384.9999832625478-385)
1: sending_rate=384
2018-04-14 17:33:02,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:02,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9340.182401140532
lowpan0: alpha_W=0.012; capacity=9335.454759926106
Sending rate 384.99999847841343
[US] lowpan0: capacity {'event_value': (9335,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 634, 'interface': 'lowpan0'}


1: sending_rate=384.99999847841343
1: allocatable_rate=634
1: delta=-249.00000152158657 (384.99999847841343-634)
1: sending_rate=611
2018-04-14 17:33:32,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:33:32,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9316.780577129126
lowpan0: alpha_W=0.012; capacity=9307.429302806993
Sending rate 611.3636362253103
[US] lowpan0: capacity {'event_value': (9307,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=611.3636362253103
1: allocatable_rate=630
1: delta=-18.6363637746897 (611.3636362253103-630)
1: sending_rate=628
2018-04-14 17:34:02,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:02,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9293.612771357835
lowpan0: alpha_W=0.012; capacity=9279.74015117331
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (9279,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=628.3057851113919
1: allocatable_rate=585
1: delta=43.305785111391856 (628.3057851113919-585)
1: sending_rate=628
2018-04-14 17:34:32,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:32,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9270.676643644258
lowpan0: alpha_W=0.012; capacity=9252.38326935923
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (9252,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=628.3057851113919
1: allocatable_rate=584
1: delta=44.305785111391856 (628.3057851113919-584)
1: sending_rate=628
2018-04-14 17:35:02,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:02,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9247.969877207815
lowpan0: alpha_W=0.012; capacity=9225.354670126919
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (9225,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=628.3057851113919
1: allocatable_rate=365
1: delta=263.30578511139186 (628.3057851113919-365)
1: sending_rate=388
2018-04-14 17:35:32,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:35:32,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9225.490178435737
lowpan0: alpha_W=0.012; capacity=9198.650414085396
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9198,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:36:02,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:02,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9191.568609984713
lowpan0: alpha_W=0.012; capacity=9158.26660911637
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9158,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:36:32,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:32,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9157.986257218201
lowpan0: alpha_W=0.012; capacity=9118.367409806973
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9118,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:02,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:02,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9183.073061312685
lowpan0: alpha_W=0.01; capacity=9143.850402375569
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9143,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:32,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:32,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9207.908997366225
lowpan0: alpha_W=0.01; capacity=9169.078565018479
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9169,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:03,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:03,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9815.829907392563
lowpan0: alpha_W=0.01; capacity=9777.387779368293
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9777,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 390, 'interface': 'lowpan0'}


1: sending_rate=388.9368895555811
1: allocatable_rate=390
1: delta=-1.0631104444188963 (388.9368895555811-390)
1: sending_rate=389
2018-04-14 17:38:33,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:38:33,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10417.671608318637
lowpan0: alpha_W=0.01; capacity=10379.61390157461
Sending rate 389.9033535959619
[US] lowpan0: capacity {'event_value': (10379,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 416, 'interface': 'lowpan0'}


1: sending_rate=389.9033535959619
1: allocatable_rate=416
1: delta=-26.096646404038097 (389.9033535959619-416)
1: sending_rate=413
2018-04-14 17:39:03,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:03,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11013.49489223545
lowpan0: alpha_W=0.01; capacity=10975.817762558863
Sending rate 413.6275775996329
[US] lowpan0: capacity {'event_value': (10975,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 441, 'interface': 'lowpan0'}


1: sending_rate=413.6275775996329
1: allocatable_rate=441
1: delta=-27.3724224003671 (413.6275775996329-441)
1: sending_rate=438
2018-04-14 17:39:33,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:39:33,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11603.359943313097
lowpan0: alpha_W=0.01; capacity=11566.059584933275
Sending rate 438.511597963603
[US] lowpan0: capacity {'event_value': (11566,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:04,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:04,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12187.326343879966
lowpan0: alpha_W=0.01; capacity=12150.398989083942
Sending rate 462.5919634512366
[US] lowpan0: capacity {'event_value': (12150,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:40:34,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:40:34,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12765.453080441166
lowpan0: alpha_W=0.01; capacity=12728.894999193102
Sending rate 487.50836031374877
[US] lowpan0: capacity {'event_value': (12728,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:04,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:04,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12725.298549636755
lowpan0: alpha_W=0.012; capacity=12681.148259202784
Sending rate 511.5916691194317
[US] lowpan0: capacity {'event_value': (12681,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:41:34,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:34,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12685.545564140388
lowpan0: alpha_W=0.012; capacity=12633.97448009235
Sending rate 511.9628790108574
[US] lowpan0: capacity {'event_value': (12633,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:04,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:04,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:05,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:11,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6024
2018-04-14 17:42:11,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:11,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6077
2018-04-14 17:42:11,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:11,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6131
2018-04-14 17:42:11,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:11,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6184
2018-04-14 17:42:11,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:11,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6237
2018-04-14 17:42:11,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:11,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6299
2018-04-14 17:42:11,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:11,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6356
2018-04-14 17:42:11,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:14,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8618
2018-04-14 17:42:14,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:16,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11136
2018-04-14 17:42:16,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:16,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11195
2018-04-14 17:42:16,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:16,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11254
2018-04-14 17:42:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:16,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11312
2018-04-14 17:42:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:17,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11375
2018-04-14 17:42:17,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:17,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11436
2018-04-14 17:42:17,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:17,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11494
2018-04-14 17:42:17,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:17,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11553
2018-04-14 17:42:17,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12646.190108498984
lowpan0: alpha_W=0.012; capacity=12587.366786331242
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (12587,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:42:34,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:34,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:59,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53214
2018-04-14 17:42:59,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12607.228207413995
lowpan0: alpha_W=0.012; capacity=12541.318384895267
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (12541,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:04,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:04,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12539.48925867319
lowpan0: alpha_W=0.012; capacity=12460.822564276523
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (12460,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 17:43:32,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85193
2018-04-14 17:43:32,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=0
1: delta=511.9966253646234 (511.9966253646234-0)
1: sending_rate=511
2018-04-14 17:43:34,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:34,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:34,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87368
2018-04-14 17:43:34,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:34,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87492
2018-04-14 17:43:34,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:34,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87599
2018-04-14 17:43:34,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:34,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 87685
2018-04-14 17:43:34,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:37,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90343
2018-04-14 17:43:37,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:37,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90429
2018-04-14 17:43:37,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:37,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90520
2018-04-14 17:43:37,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:37,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90610
2018-04-14 17:43:37,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:37,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90720
2018-04-14 17:43:37,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:37,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90852
2018-04-14 17:43:37,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:40,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 93148
2018-04-14 17:43:40,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:40,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 93229
2018-04-14 17:43:40,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:40,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 93310
2018-04-14 17:43:40,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:40,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 93396
2018-04-14 17:43:40,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:40,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 93485
2018-04-14 17:43:40,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:40,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 93609
2018-04-14 17:43:40,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:40,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 93690
2018-04-14 17:43:40,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:40,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 93772
2018-04-14 17:43:40,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:40,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 93869
2018-04-14 17:43:40,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:41,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 93950
2018-04-14 17:43:41,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:41,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 94036
2018-04-14 17:43:41,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:41,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 94118


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12472.427699419792
lowpan0: alpha_W=0.012; capacity=12381.292693505204
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (12381,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=0
1: delta=511.9966253646234 (511.9966253646234-0)
1: sending_rate=511
2018-04-14 17:44:04,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:44:04,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12435.203422425593
lowpan0: alpha_W=0.012; capacity=12337.717181183141
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (12337,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1583, 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=1583
1: delta=-1071.0033746353765 (511.9966253646234-1583)
1: sending_rate=1485
2018-04-14 17:44:34,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1485
2018-04-14 17:44:34,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12398.351388201338
lowpan0: alpha_W=0.012; capacity=12294.664575008943
Sending rate 1485.6360568513292
[US] lowpan0: capacity {'event_value': (12294,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1574, 'interface': 'lowpan0'}


1: sending_rate=1485.6360568513292
1: allocatable_rate=1574
1: delta=-88.36394314867084 (1485.6360568513292-1574)
1: sending_rate=1565
2018-04-14 17:45:04,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1565
2018-04-14 17:45:04,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1565


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12361.867874319325
lowpan0: alpha_W=0.012; capacity=12252.128600108836
Sending rate 1565.9669142592118
[US] lowpan0: capacity {'event_value': (12252,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1565.9669142592118
1: allocatable_rate=0
1: delta=1565.9669142592118 (1565.9669142592118-0)
1: sending_rate=1565
2018-04-14 17:45:34,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1565
2018-04-14 17:45:34,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1565


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12325.749195576132
lowpan0: alpha_W=0.012; capacity=12210.10305690753
Sending rate 1565.9669142592118
[US] lowpan0: capacity {'event_value': (12210,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1565.9669142592118
1: allocatable_rate=0
1: delta=1565.9669142592118 (1565.9669142592118-0)
1: sending_rate=1565
2018-04-14 17:46:04,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1565
2018-04-14 17:46:04,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1565


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12319.158370287038
lowpan0: alpha_W=0.012; capacity=12203.58182022464
Sending rate 1565.9669142592118
[US] lowpan0: capacity {'event_value': (12203,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=1565.9669142592118
1: allocatable_rate=793
1: delta=772.9669142592118 (1565.9669142592118-793)
1: sending_rate=863
2018-04-14 17:46:34,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-14 17:46:34,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12312.633453250834
lowpan0: alpha_W=0.012; capacity=12197.138838381943
Sending rate 863.2697194781102
[US] lowpan0: capacity {'event_value': (12197,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 790, 'interface': 'lowpan0'}


1: sending_rate=863.2697194781102
1: allocatable_rate=790
1: delta=73.26971947811023 (863.2697194781102-790)
1: sending_rate=863
2018-04-14 17:47:04,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-14 17:47:04,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12306.173785384992
lowpan0: alpha_W=0.012; capacity=12190.77317232136
Sending rate 863.2697194781102
[US] lowpan0: capacity {'event_value': (12190,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2439, 'interface': 'lowpan0'}


1: sending_rate=863.2697194781102
1: allocatable_rate=2439
1: delta=-1575.7302805218897 (863.2697194781102-2439)
1: sending_rate=2295
2018-04-14 17:47:34,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2295
2018-04-14 17:47:34,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2295


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12299.778714197808
lowpan0: alpha_W=0.012; capacity=12184.483894253504
Sending rate 2295.7517926798278
[US] lowpan0: capacity {'event_value': (12184,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 2438, 'interface': 'lowpan0'}


1: sending_rate=2295.7517926798278
1: allocatable_rate=2438
1: delta=-142.24820732017224 (2295.7517926798278-2438)
1: sending_rate=2425
2018-04-14 17:48:05,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2425
2018-04-14 17:48:05,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2425


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12293.447593722496
lowpan0: alpha_W=0.012; capacity=12178.270087522462
Sending rate 2425.068344789075
[US] lowpan0: capacity {'event_value': (12178,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 618, 'interface': 'lowpan0'}


1: sending_rate=2425.068344789075
1: allocatable_rate=618
1: delta=1807.0683447890751 (2425.068344789075-618)
1: sending_rate=782
2018-04-14 17:48:35,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-14 17:48:35,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12287.179784451937
lowpan0: alpha_W=0.012; capacity=12172.130846472191
Sending rate 782.2789404353705
[US] lowpan0: capacity {'event_value': (12172,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=782.2789404353705
1: allocatable_rate=616
1: delta=166.2789404353705 (782.2789404353705-616)
1: sending_rate=631
2018-04-14 17:49:05,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-14 17:49:05,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12251.807986607417
lowpan0: alpha_W=0.012; capacity=12131.065276314524
Sending rate 631.1162673123065
[US] lowpan0: capacity {'event_value': (12131,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=631.1162673123065
1: allocatable_rate=755
1: delta=-123.88373268769351 (631.1162673123065-755)
1: sending_rate=743
2018-04-14 17:49:35,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 17:49:35,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12216.789906741342
lowpan0: alpha_W=0.012; capacity=12090.49249299875
Sending rate 743.7378424829369
[US] lowpan0: capacity {'event_value': (12090,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=743.7378424829369
1: allocatable_rate=752
1: delta=-8.262157517063088 (743.7378424829369-752)
1: sending_rate=751
2018-04-14 17:50:05,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:05,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12794.622007673928
lowpan0: alpha_W=0.01; capacity=12669.587568068762
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_value': (12669,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=747
1: delta=4.248894771176083 (751.2488947711761-747)
1: sending_rate=751
2018-04-14 17:50:35,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:35,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13366.675787597189
lowpan0: alpha_W=0.01; capacity=13242.891692388075
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_value': (13242,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=742
1: delta=9.248894771176083 (751.2488947711761-742)
1: sending_rate=751
2018-04-14 17:51:05,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:05,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13933.009029721217
lowpan0: alpha_W=0.01; capacity=13810.462775464195
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_value': (13810,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 738, 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=738
1: delta=13.248894771176083 (751.2488947711761-738)
1: sending_rate=751
2018-04-14 17:51:35,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:35,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14493.678939424006
lowpan0: alpha_W=0.01; capacity=14372.358147709552
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_value': (14372,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=733
1: delta=18.248894771176083 (751.2488947711761-733)
1: sending_rate=751
2018-04-14 17:52:05,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:05,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:05,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14465.408816696432
lowpan0: alpha_W=0.012; capacity=14339.889849937037
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_value': (14339,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=729
1: delta=22.248894771176083 (751.2488947711761-729)
1: sending_rate=751
2018-04-14 17:52:35,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:35,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:43,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37623
2018-04-14 17:52:43,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14390.754728529468
lowpan0: alpha_W=0.012; capacity=14251.811171737792
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_value': (14251,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 724, 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=724
1: delta=27.248894771176083 (751.2488947711761-724)
1: sending_rate=751
2018-04-14 17:53:05,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:05,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:24,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77958
2018-04-14 17:53:24,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14316.847181244173
lowpan0: alpha_W=0.012; capacity=14164.789437676938
Sending rate 751.2488947711761
[US] lowpan0: capacity {'event_value': (14164,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 14251, 'interface': 'lowpan0'}


1: sending_rate=751.2488947711761
1: allocatable_rate=14251
1: delta=-13499.751105228825 (751.2488947711761-14251)
1: sending_rate=13023
2018-04-14 17:53:35,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13023
2018-04-14 17:53:35,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13023
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14261.178709431731
lowpan0: alpha_W=0.012; capacity=14099.811964424815
Sending rate 13023.749899524651
[US] lowpan0: capacity {'event_value': (14099,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 17:54:02,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 115370
2018-04-14 17:54:02,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13023
{'info': 'allocation', 'rate_allocation': 14164, 'interface': 'lowpan0'}


1: sending_rate=13023.749899524651
1: allocatable_rate=14164
1: delta=-1140.2501004753485 (13023.749899524651-14164)
1: sending_rate=14060
2018-04-14 17:54:05,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14060
2018-04-14 17:54:05,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14206.066922337413
lowpan0: alpha_W=0.012; capacity=14035.614220851716
Sending rate 14060.340899956787
[US] lowpan0: capacity {'event_value': (14035,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=14060.340899956787
1: allocatable_rate=0
1: delta=14060.340899956787 (14060.340899956787-0)
1: sending_rate=14060
2018-04-14 17:54:35,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14060
2018-04-14 17:54:35,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14060
2018-04-14 17:54:36,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 148229
2018-04-14 17:54:36,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:38,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 150506
2018-04-14 17:54:38,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:38,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 150619
2018-04-14 17:54:38,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:38,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 150725
2018-04-14 17:54:38,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:38,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 150828
2018-04-14 17:54:38,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:39,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 150936
2018-04-14 17:54:39,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:39,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 151032
2018-04-14 17:54:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:39,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 151146
2018-04-14 17:54:39,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:39,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 151256
2018-04-14 17:54:39,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:39,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 151353
2018-04-14 17:54:39,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:39,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 151451
2018-04-14 17:54:39,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:39,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 151552
2018-04-14 17:54:39,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:39,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 151654
2018-04-14 17:54:39,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:39,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 151770
2018-04-14 17:54:39,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:39,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 151870
2018-04-14 17:54:39,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:40,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 151971
2018-04-14 17:54:40,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:40,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 152076
2018-04-14 17:54:40,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:40,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 152173
2018-04-14 17:54:40,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:40,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 152286
2018-04-14 17:54:40,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:40,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 152392
2018-04-14 17:54:40,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:40,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 152508
2018-04-14 17:54:40,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:40,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 152614
2018-04-14 17:54:40,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:40,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 152724
2018-04-14 17:54:40,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:43,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 155331
2018-04-14 17:54:43,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:43,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 155443
2018-04-14 17:54:43,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:43,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 155540
2018-04-14 17:54:43,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:43,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 155637
2018-04-14 17:54:43,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:43,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 155738
2018-04-14 17:54:43,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:44,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 155848
2018-04-14 17:54:44,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:44,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 155945
2018-04-14 17:54:44,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:44,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 156045
2018-04-14 17:54:44,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:44,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 156153
2018-04-14 17:54:44,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:44,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 156254
2018-04-14 17:54:44,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:44,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 156368
2018-04-14 17:54:44,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:44,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 156477
2018-04-14 17:54:44,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:44,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 156574
2018-04-14 17:54:44,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14060
2018-04-14 17:54:44,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 156675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14151.50625311404
lowpan0: alpha_W=0.012; capacity=13972.186850201495
Sending rate 14060.340899956787
[US] lowpan0: capacity {'event_value': (13972,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=14060.340899956787
1: allocatable_rate=0
1: delta=14060.340899956787 (14060.340899956787-0)
1: sending_rate=14060
2018-04-14 17:55:05,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14060
2018-04-14 17:55:05,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14097.4911905829
lowpan0: alpha_W=0.012; capacity=13909.520607999077
Sending rate 14060.340899956787
[US] lowpan0: capacity {'event_value': (13909,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 907, 'interface': 'lowpan0'}


1: sending_rate=14060.340899956787
1: allocatable_rate=907
1: delta=13153.340899956787 (14060.340899956787-907)
1: sending_rate=2102
2018-04-14 17:55:35,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2102
2018-04-14 17:55:35,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2102
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14073.182945343737
lowpan0: alpha_W=0.012; capacity=13882.606360703088
Sending rate 2102.758263632437
[US] lowpan0: capacity {'event_value': (13882,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 902, 'interface': 'lowpan0'}


1: sending_rate=2102.758263632437
1: allocatable_rate=902
1: delta=1200.7582636324369 (2102.758263632437-902)
1: sending_rate=1011
2018-04-14 17:56:06,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 17:56:06,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14049.117782556965
lowpan0: alpha_W=0.012; capacity=13856.01508437465
Sending rate 1011.1598421484034
[US] lowpan0: capacity {'event_value': (13856,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=1011.1598421484034
1: allocatable_rate=898
1: delta=113.15984214840341 (1011.1598421484034-898)
1: sending_rate=908
2018-04-14 17:56:36,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 17:56:36,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13996.126604731395
lowpan0: alpha_W=0.012; capacity=13794.742903362154
Sending rate 908.2872583771276
[US] lowpan0: capacity {'event_value': (13794,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 895, 'interface': 'lowpan0'}


1: sending_rate=908.2872583771276
1: allocatable_rate=895
1: delta=13.287258377127614 (908.2872583771276-895)
1: sending_rate=908
2018-04-14 17:57:06,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 17:57:06,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13943.66533868408
lowpan0: alpha_W=0.012; capacity=13734.205988521808
Sending rate 908.2872583771276
[US] lowpan0: capacity {'event_value': (13734,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 936, 'interface': 'lowpan0'}


1: sending_rate=908.2872583771276
1: allocatable_rate=936
1: delta=-27.712741622872386 (908.2872583771276-936)
1: sending_rate=933
2018-04-14 17:57:36,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-14 17:57:36,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14504.22868529724
lowpan0: alpha_W=0.01; capacity=14296.863928636589
Sending rate 933.4806598524661
[US] lowpan0: capacity {'event_value': (14296,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 977, 'interface': 'lowpan0'}


1: sending_rate=933.4806598524661
1: allocatable_rate=977
1: delta=-43.51934014753385 (933.4806598524661-977)
1: sending_rate=973
2018-04-14 17:58:06,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-14 17:58:06,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15059.186398444266
lowpan0: alpha_W=0.01; capacity=14853.895289350223
Sending rate 973.0436963502242
[US] lowpan0: capacity {'event_value': (14853,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=973.0436963502242
1: allocatable_rate=1017
1: delta=-43.956303649775805 (973.0436963502242-1017)
1: sending_rate=1013
2018-04-14 17:58:36,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:58:36,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14996.094534459824
lowpan0: alpha_W=0.012; capacity=14780.64854587802
Sending rate 1013.0039723954749
[US] lowpan0: capacity {'event_value': (14780,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1013.0039723954749
1: allocatable_rate=1057
1: delta=-43.996027604525125 (1013.0039723954749-1057)
1: sending_rate=1053
2018-04-14 17:59:06,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:06,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14933.633589115225
lowpan0: alpha_W=0.012; capacity=14708.280763327484
Sending rate 1053.0003611268614
[US] lowpan0: capacity {'event_value': (14708,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1096, 'interface': 'lowpan0'}


1: sending_rate=1053.0003611268614
1: allocatable_rate=1096
1: delta=-42.999638873138565 (1053.0003611268614-1096)
1: sending_rate=1092
2018-04-14 17:59:36,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 17:59:36,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15484.297253224073
lowpan0: alpha_W=0.01; capacity=15261.19795569421
Sending rate 1092.0909419206237
[US] lowpan0: capacity {'event_value': (15261,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1093, 'interface': 'lowpan0'}


1: sending_rate=1092.0909419206237
1: allocatable_rate=1093
1: delta=-0.9090580793763365 (1092.0909419206237-1093)
1: sending_rate=1092
2018-04-14 18:00:06,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:06,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16029.454280691833
lowpan0: alpha_W=0.01; capacity=15808.585976137267
Sending rate 1092.9173583564204
[US] lowpan0: capacity {'event_value': (15808,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1092.9173583564204
1: allocatable_rate=1090
1: delta=2.9173583564204364 (1092.9173583564204-1090)
1: sending_rate=1092
2018-04-14 18:00:36,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:36,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16569.159737884915
lowpan0: alpha_W=0.01; capacity=16350.500116375893
Sending rate 1092.9173583564204
[US] lowpan0: capacity {'event_value': (16350,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1092.9173583564204
1: allocatable_rate=1129
1: delta=-36.082641643579564 (1092.9173583564204-1129)
1: sending_rate=1125
2018-04-14 18:01:06,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:06,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17103.468140506066
lowpan0: alpha_W=0.01; capacity=16886.995115212136
Sending rate 1125.7197598505836
[US] lowpan0: capacity {'event_value': (16886,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1168, 'interface': 'lowpan0'}


1: sending_rate=1125.7197598505836
1: allocatable_rate=1168
1: delta=-42.280240149416386 (1125.7197598505836-1168)
1: sending_rate=1164
2018-04-14 18:01:31,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:01:31,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17019.933459101005
lowpan0: alpha_W=0.012; capacity=16789.35117382959
Sending rate 1164.1563418045985
[US] lowpan0: capacity {'event_value': (16789,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1164.1563418045985
1: allocatable_rate=1183
1: delta=-18.84365819540153 (1164.1563418045985-1183)
1: sending_rate=1181
2018-04-14 18:02:01,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:01,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:05,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16937.234124509996
lowpan0: alpha_W=0.012; capacity=16692.878959743633
Sending rate 1181.2869401640544
[US] lowpan0: capacity {'event_value': (16692,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1244, 'interface': 'lowpan0'}


1: sending_rate=1181.2869401640544
1: allocatable_rate=1244
1: delta=-62.713059835945614 (1181.2869401640544-1244)
1: sending_rate=1238
2018-04-14 18:02:31,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:02:31,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:02:49,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42816
2018-04-14 18:02:49,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16837.861783264896
lowpan0: alpha_W=0.012; capacity=16576.56441222671
Sending rate 1238.2988127421868
[US] lowpan0: capacity {'event_value': (16576,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1238.2988127421868
1: allocatable_rate=1235
1: delta=3.298812742186783 (1238.2988127421868-1235)
1: sending_rate=1238
2018-04-14 18:03:01,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:01,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:29,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82651
2018-04-14 18:03:29,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16739.483165432248
lowpan0: alpha_W=0.012; capacity=16461.64563927999
Sending rate 1238.2988127421868
[US] lowpan0: capacity {'event_value': (16461,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 16576, 'interface': 'lowpan0'}


1: sending_rate=1238.2988127421868
1: allocatable_rate=16576
1: delta=-15337.701187257813 (1238.2988127421868-16576)
1: sending_rate=15181
2018-04-14 18:03:31,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15181
2018-04-14 18:03:31,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15181
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17272.088333777927
lowpan0: alpha_W=0.01; capacity=16997.02918288719
Sending rate 15181.663528431107
[US] lowpan0: capacity {'event_value': (16997,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 16461, 'interface': 'lowpan0'}


1: sending_rate=15181.663528431107
1: allocatable_rate=16461
1: delta=-1279.336471568893 (15181.663528431107-16461)
1: sending_rate=16344
2018-04-14 18:04:02,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16344
2018-04-14 18:04:02,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16344
2018-04-14 18:04:05,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 118378
2018-04-14 18:04:05,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17799.367450440146
lowpan0: alpha_W=0.01; capacity=17527.058891058317
Sending rate 16344.696684402828
[US] lowpan0: capacity {'event_value': (17527,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 16997, 'interface': 'lowpan0'}


1: sending_rate=16344.696684402828
1: allocatable_rate=16997
1: delta=-652.3033155971716 (16344.696684402828-16997)
1: sending_rate=16937
2018-04-14 18:04:32,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16937
2018-04-14 18:04:32,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16937
2018-04-14 18:04:38,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150173
2018-04-14 18:04:38,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16937
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17738.04044260241
lowpan0: alpha_W=0.012; capacity=17456.734184365618
Sending rate 16937.699698582077
[US] lowpan0: capacity {'event_value': (17456,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 17527, 'interface': 'lowpan0'}


1: sending_rate=16937.699698582077
1: allocatable_rate=17527
1: delta=-589.300301417923 (16937.699698582077-17527)
1: sending_rate=17473
2018-04-14 18:05:02,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17473
2018-04-14 18:05:02,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17473
2018-04-14 18:05:16,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 187882
2018-04-14 18:05:16,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17473


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17677.326704843053
lowpan0: alpha_W=0.012; capacity=17387.25337415323
Sending rate 17473.42724532564
[US] lowpan0: capacity {'event_value': (17387,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 17456, 'interface': 'lowpan0'}


1: sending_rate=17473.42724532564
1: allocatable_rate=17456
1: delta=17.427245325641707 (17473.42724532564-17456)
1: sending_rate=17473
2018-04-14 18:05:32,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17473
2018-04-14 18:05:32,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17473
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 18:06:00,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 231058
2018-04-14 18:06:00,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17473
