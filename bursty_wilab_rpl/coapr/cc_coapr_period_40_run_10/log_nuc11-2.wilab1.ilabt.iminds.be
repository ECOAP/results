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
2018-04-16 00:22:26,810 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 00:22:26,975 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:22:26,975 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:29,036 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbe50a1ae10>
2018-04-16 00:22:30,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:30,064 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:30,066 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:30,069 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:30,070 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:30,072 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:30,072 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 00:22:30,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:30,073 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:30,073 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:30,073 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:30,073 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:30,073 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:30,073 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:30,074 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:30,327 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:30,327 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:30,327 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:30,327 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:31,314 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:58,309 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:24:03,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:05,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:07,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:09,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:11,566 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:12,567 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:13,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:13,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:13,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:13,570 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:13,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:13,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:13,570 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:13,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:14,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:14,573 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:14,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:14,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:14,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:14,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:14,573 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:14,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:14,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:14,574 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:14,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:31,850 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:31,851 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 00:26:18,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:26:18,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (346,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 00:26:48,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:48,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (459,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 00:27:18,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:18,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (542,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 00:27:48,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:48,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (624,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 00:28:18,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:18,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=735.1096910851165
lowpan0: alpha_W=0.01; capacity=735.1096910851165
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (735,), 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 00:28:48,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:48,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=844.425260840932
lowpan0: alpha_W=0.01; capacity=844.425260840932
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (844,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 94, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=94
1: delta=-28.589265625061742 (65.41073437493826-94)
1: sending_rate=91
2018-04-16 00:29:18,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:18,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=952.6476748991893
lowpan0: alpha_W=0.01; capacity=952.6476748991893
Sending rate 91.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (952,), 'event_name': 'capacity'}
{'rate_allocation': 120, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=91.40097585226711
1: allocatable_rate=120
1: delta=-28.59902414773289 (91.40097585226711-120)
1: sending_rate=117
2018-04-16 00:29:48,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:48,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1059.7878648168642
lowpan0: alpha_W=0.01; capacity=1059.7878648168642
Sending rate 117.40008871384246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1059,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.40008871384246
1: allocatable_rate=124
1: delta=-6.5999112861575355 (117.40008871384246-124)
1: sending_rate=123
2018-04-16 00:30:18,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:18,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1136.6899861686954
lowpan0: alpha_W=0.01; capacity=1136.6899861686954
Sending rate 123.40000806489476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1136,), 'event_name': 'capacity'}
{'rate_allocation': 127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.40000806489476
1: allocatable_rate=127
1: delta=-3.599991935105237 (123.40000806489476-127)
1: sending_rate=126
2018-04-16 00:30:48,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:48,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1212.8230863070085
lowpan0: alpha_W=0.01; capacity=1212.8230863070085
Sending rate 126.67272800589953
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1212,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=126.67272800589953
1: allocatable_rate=153
1: delta=-26.32727199410047 (126.67272800589953-153)
1: sending_rate=150
2018-04-16 00:31:18,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:18,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1900.6948554439384
lowpan0: alpha_W=0.01; capacity=1900.6948554439384
Sending rate 150.60661163689997
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1900,), 'event_name': 'capacity'}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.60661163689997
1: allocatable_rate=183
1: delta=-32.39338836310003 (150.60661163689997-183)
1: sending_rate=180
2018-04-16 00:31:48,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:48,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2581.687906889499
lowpan0: alpha_W=0.01; capacity=2581.687906889499
Sending rate 180.05514651244545
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2581,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.05514651244545
1: allocatable_rate=181
1: delta=-0.9448534875545533 (180.05514651244545-181)
1: sending_rate=180
2018-04-16 00:32:18,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:18,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2672.5376944872705
lowpan0: alpha_W=0.01; capacity=2672.5376944872705
Sending rate 180.91410422840414
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2672,), 'event_name': 'capacity'}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.91410422840414
1: allocatable_rate=183
1: delta=-2.085895771595858 (180.91410422840414-183)
1: sending_rate=182
2018-04-16 00:32:49,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:49,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2762.4789842090645
lowpan0: alpha_W=0.01; capacity=2762.4789842090645
Sending rate 182.8103731116731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2762,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=182.8103731116731
1: allocatable_rate=210
1: delta=-27.1896268883269 (182.8103731116731-210)
1: sending_rate=207
2018-04-16 00:33:19,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:19,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3434.854194366974
lowpan0: alpha_W=0.01; capacity=3434.854194366974
Sending rate 207.52821573742483
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3434,), 'event_name': 'capacity'}
{'rate_allocation': 249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:49,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:49,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4100.505652423304
lowpan0: alpha_W=0.01; capacity=4100.505652423304
Sending rate 245.22983779431135
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4100,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:19,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:19,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:31,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:40,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8918
2018-04-16 00:34:40,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:40,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8975
2018-04-16 00:34:40,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:41,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9033
2018-04-16 00:34:41,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:41,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9091
2018-04-16 00:34:41,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:41,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9162
2018-04-16 00:34:41,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:41,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9228
2018-04-16 00:34:41,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:41,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9291
2018-04-16 00:34:41,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:43,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11463
2018-04-16 00:34:43,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:43,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11529
2018-04-16 00:34:43,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:43,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11589
2018-04-16 00:34:43,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:43,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11656
2018-04-16 00:34:43,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:43,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11732
2018-04-16 00:34:43,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:43,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11805
2018-04-16 00:34:43,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:43,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11863
2018-04-16 00:34:43,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:43,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11925
2018-04-16 00:34:43,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11983
2018-04-16 00:34:44,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 12041
2018-04-16 00:34:44,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4176.1672625657375
lowpan0: alpha_W=0.01; capacity=4176.1672625657375
Sending rate 262.29362161766466
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4176,), 'event_name': 'capacity'}
2018-04-16 00:34:44,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12105
2018-04-16 00:34:44,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12175
2018-04-16 00:34:44,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12241
2018-04-16 00:34:44,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12308
2018-04-16 00:34:44,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12377
2018-04-16 00:34:44,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12443
2018-04-16 00:34:44,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12505
2018-04-16 00:34:44,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 850 12563
2018-04-16 00:34:44,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 884 12629
2018-04-16 00:34:44,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:44,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 918 12728
2018-04-16 00:34:44,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:49,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:49,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:35:02,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30131
2018-04-16 00:35:02,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:02,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30206
2018-04-16 00:35:02,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:02,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30282
2018-04-16 00:35:02,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:02,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30357
2018-04-16 00:35:02,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:05,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32795
2018-04-16 00:35:05,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:05,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32871
2018-04-16 00:35:05,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:12,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 39795
2018-04-16 00:35:12,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:12,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 39874
2018-04-16 00:35:12,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:12,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 39945
2018-04-16 00:35:12,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:12,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 40015
2018-04-16 00:35:12,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:12,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 40085
2018-04-16 00:35:12,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:12,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 40155
2018-04-16 00:35:12,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:12,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 40231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4251.072256606747
lowpan0: alpha_W=0.01; capacity=4251.072256606747
Sending rate 280.20851105615134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4251,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:19,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:19,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4266.894867374012
lowpan0: alpha_W=0.01; capacity=4266.894867374012
Sending rate 280.92804645965015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4266,), 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:49,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:49,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4282.559252033605
lowpan0: alpha_W=0.01; capacity=4282.559252033605
Sending rate 280.92804645965015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4282,), 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:14,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:14,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4327.233659513269
lowpan0: alpha_W=0.01; capacity=4327.233659513269
Sending rate 280.92804645965015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4327,), 'event_name': 'capacity'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=228
1: delta=52.92804645965015 (280.92804645965015-228)
1: sending_rate=232
2018-04-16 00:36:44,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:44,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4371.461322918137
lowpan0: alpha_W=0.01; capacity=4371.461322918137
Sending rate 232.81164058724093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4371,), 'event_name': 'capacity'}
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.81164058724093
1: allocatable_rate=230
1: delta=2.8116405872409302 (232.81164058724093-230)
1: sending_rate=232
2018-04-16 00:37:14,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:14,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4415.246709688955
lowpan0: alpha_W=0.01; capacity=4415.246709688955
Sending rate 232.81164058724093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4415,), 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.81164058724093
1: allocatable_rate=179
1: delta=53.81164058724093 (232.81164058724093-179)
1: sending_rate=183
2018-04-16 00:37:44,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:44,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4458.594242592066
lowpan0: alpha_W=0.01; capacity=4458.594242592066
Sending rate 183.89196732611282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4458,), 'event_name': 'capacity'}
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.89196732611282
1: allocatable_rate=181
1: delta=2.8919673261128196 (183.89196732611282-181)
1: sending_rate=183
2018-04-16 00:38:14,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:14,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4501.508300166145
lowpan0: alpha_W=0.01; capacity=4501.508300166145
Sending rate 183.89196732611282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4501,), 'event_name': 'capacity'}
{'rate_allocation': 252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.89196732611282
1: allocatable_rate=252
1: delta=-68.10803267388718 (183.89196732611282-252)
1: sending_rate=245
2018-04-16 00:38:44,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:44,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4543.993217164483
lowpan0: alpha_W=0.01; capacity=4543.993217164483
Sending rate 245.80836066601026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4543,), 'event_name': 'capacity'}
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=245.80836066601026
1: allocatable_rate=257
1: delta=-11.191639333989741 (245.80836066601026-257)
1: sending_rate=255
2018-04-16 00:39:14,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:39:14,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4615.219951659506
lowpan0: alpha_W=0.01; capacity=4615.219951659506
Sending rate 255.98257824236458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4615,), 'event_name': 'capacity'}
{'rate_allocation': 262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.98257824236458
1: allocatable_rate=262
1: delta=-6.017421757635418 (255.98257824236458-262)
1: sending_rate=261
2018-04-16 00:39:44,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:44,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4685.734418809578
lowpan0: alpha_W=0.01; capacity=4685.734418809578
Sending rate 261.45296165839676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4685,), 'event_name': 'capacity'}
{'rate_allocation': 343, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=261.45296165839676
1: allocatable_rate=343
1: delta=-81.54703834160324 (261.45296165839676-343)
1: sending_rate=335
2018-04-16 00:40:14,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:40:14,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5338.877074621481
lowpan0: alpha_W=0.01; capacity=5338.877074621481
Sending rate 335.5866328780361
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5338,), 'event_name': 'capacity'}
{'rate_allocation': 384, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=335.5866328780361
1: allocatable_rate=384
1: delta=-48.413367121963915 (335.5866328780361-384)
1: sending_rate=379
2018-04-16 00:40:44,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:44,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5985.488303875267
lowpan0: alpha_W=0.01; capacity=5985.488303875267
Sending rate 379.5987848070942
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5985,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=379.5987848070942
1: allocatable_rate=424
1: delta=-44.401215192905795 (379.5987848070942-424)
1: sending_rate=419
2018-04-16 00:41:15,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:41:15,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6013.133420836514
lowpan0: alpha_W=0.01; capacity=6013.133420836514
Sending rate 419.963525891554
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6013,), 'event_name': 'capacity'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.963525891554
1: allocatable_rate=463
1: delta=-43.03647410844599 (419.963525891554-463)
1: sending_rate=459
2018-04-16 00:41:45,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:45,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6040.502086628149
lowpan0: alpha_W=0.01; capacity=6040.502086628149
Sending rate 459.08759326286855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6040,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.08759326286855
1: allocatable_rate=488
1: delta=-28.912406737131448 (459.08759326286855-488)
1: sending_rate=485
2018-04-16 00:42:15,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:42:15,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6680.097065761868
lowpan0: alpha_W=0.01; capacity=6680.097065761868
Sending rate 485.3715993875335
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6680,), 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.3715993875335
1: allocatable_rate=510
1: delta=-24.62840061246652 (485.3715993875335-510)
1: sending_rate=507
2018-04-16 00:42:45,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:45,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7313.29609510425
lowpan0: alpha_W=0.01; capacity=7313.29609510425
Sending rate 507.76105448977574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7313,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.76105448977574
1: allocatable_rate=532
1: delta=-24.238945510224255 (507.76105448977574-532)
1: sending_rate=529
2018-04-16 00:43:15,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:15,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7940.1631341532075
lowpan0: alpha_W=0.01; capacity=7940.1631341532075
Sending rate 529.7964594990705
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7940,), 'event_name': 'capacity'}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:45,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:45,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8560.761502811674
lowpan0: alpha_W=0.01; capacity=8560.761502811674
Sending rate 550.8905872271882
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8560,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:44:15,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:15,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:31,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6054
2018-04-16 00:44:38,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6125
2018-04-16 00:44:38,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6196
2018-04-16 00:44:38,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6271
2018-04-16 00:44:38,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6342
2018-04-16 00:44:38,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6426
2018-04-16 00:44:38,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6497
2018-04-16 00:44:38,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6573
2018-04-16 00:44:38,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6644
2018-04-16 00:44:38,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6715
2018-04-16 00:44:38,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 374 6789
2018-04-16 00:44:38,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 408 6860
2018-04-16 00:44:38,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:38,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6956
2018-04-16 00:44:38,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:39,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7045
2018-04-16 00:44:39,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:39,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7119
2018-04-16 00:44:39,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:39,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7202
2018-04-16 00:44:39,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:39,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 578 7290
2018-04-16 00:44:39,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:41,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9755
2018-04-16 00:44:41,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8562.653887783557
lowpan0: alpha_W=0.01; capacity=8562.653887783557
Sending rate 571.8991442933808
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8562,), 'event_name': 'capacity'}
{'rate_allocation': 475, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:45,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:45,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29972
2018-04-16 00:45:02,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8564.527348905722
lowpan0: alpha_W=0.01; capacity=8564.527348905722
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8564,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 474, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:45:15,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:15,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8548.882075416665
lowpan0: alpha_W=0.012; capacity=8545.753020718854
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8545,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:45:45,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:45,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:46,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 73834
2018-04-16 00:45:46,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:05,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 92480
2018-04-16 00:46:05,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:06,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 92563
2018-04-16 00:46:06,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:06,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 92642
2018-04-16 00:46:06,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:06,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 92722
2018-04-16 00:46:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:06,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 92801
2018-04-16 00:46:06,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:06,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 92880
2018-04-16 00:46:06,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:06,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 92962
2018-04-16 00:46:06,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8533.393254662498
lowpan0: alpha_W=0.012; capacity=8527.203984470227
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8527,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:46:15,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:15,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:46:21,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 107893
2018-04-16 00:46:21,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:21,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 107964
2018-04-16 00:46:21,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:21,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 108051
2018-04-16 00:46:21,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:21,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 108130
2018-04-16 00:46:21,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:21,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 108229
2018-04-16 00:46:21,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:22,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 108304
2018-04-16 00:46:22,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:22,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 108386
2018-04-16 00:46:22,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:24,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 110697
2018-04-16 00:46:24,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:24,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 110780
2018-04-16 00:46:24,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:24,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 110856
2018-04-16 00:46:24,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:24,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 110945
2018-04-16 00:46:24,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:24,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 111028
2018-04-16 00:46:24,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:24,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 111107


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8518.059322115872
lowpan0: alpha_W=0.012; capacity=8508.877536656584
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8508,), 'event_name': 'capacity'}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=779
1: delta=-295.1909868824199 (483.8090131175801-779)
1: sending_rate=752
2018-04-16 00:46:45,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-16 00:46:45,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8502.878728894713
lowpan0: alpha_W=0.012; capacity=8490.771006216704
Sending rate 752.1644557379618
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8490,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.1644557379618
1: allocatable_rate=776
1: delta=-23.835544262038184 (752.1644557379618-776)
1: sending_rate=773
2018-04-16 00:47:15,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-16 00:47:15,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8487.849941605766
lowpan0: alpha_W=0.012; capacity=8472.881754142103
Sending rate 773.8331323398147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8472,), 'event_name': 'capacity'}
{'rate_allocation': 621, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=773.8331323398147
1: allocatable_rate=621
1: delta=152.8331323398147 (773.8331323398147-621)
1: sending_rate=634
2018-04-16 00:47:45,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-16 00:47:45,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8472.971442189708
lowpan0: alpha_W=0.012; capacity=8455.207173092398
Sending rate 634.8939211218013
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8455,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.8939211218013
1: allocatable_rate=618
1: delta=16.893921121801327 (634.8939211218013-618)
1: sending_rate=634
2018-04-16 00:48:16,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-16 00:48:16,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8475.74172776781
lowpan0: alpha_W=0.01; capacity=8458.155101361473
Sending rate 634.8939211218013
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8458,), 'event_name': 'capacity'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.8939211218013
1: allocatable_rate=567
1: delta=67.89392112180133 (634.8939211218013-567)
1: sending_rate=573
2018-04-16 00:48:46,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:46,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8478.484310490132
lowpan0: alpha_W=0.01; capacity=8461.073550347859
Sending rate 573.1721746474365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8461,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.1721746474365
1: allocatable_rate=565
1: delta=8.172174647436464 (573.1721746474365-565)
1: sending_rate=573
2018-04-16 00:49:16,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:16,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8510.366134051897
lowpan0: alpha_W=0.01; capacity=8493.129481511047
Sending rate 573.1721746474365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8493,), 'event_name': 'capacity'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.1721746474365
1: allocatable_rate=586
1: delta=-12.827825352563536 (573.1721746474365-586)
1: sending_rate=584
2018-04-16 00:49:46,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:46,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8541.929139378044
lowpan0: alpha_W=0.01; capacity=8524.864853362602
Sending rate 584.8338340588579
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8524,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=584.8338340588579
1: allocatable_rate=607
1: delta=-22.16616594114214 (584.8338340588579-607)
1: sending_rate=604
2018-04-16 00:50:17,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:17,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8573.17651465093
lowpan0: alpha_W=0.01; capacity=8556.282871495641
Sending rate 604.9848940053507
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8556,), 'event_name': 'capacity'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.9848940053507
1: allocatable_rate=628
1: delta=-23.015105994649275 (604.9848940053507-628)
1: sending_rate=625
2018-04-16 00:50:47,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:47,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8604.111416171087
lowpan0: alpha_W=0.01; capacity=8587.386709447352
Sending rate 625.9077176368501
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8587,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9077176368501
1: allocatable_rate=648
1: delta=-22.092282363149934 (625.9077176368501-648)
1: sending_rate=645
2018-04-16 00:51:17,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:17,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9218.070302009375
lowpan0: alpha_W=0.01; capacity=9201.512842352879
Sending rate 645.9916106942591
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9201,), 'event_name': 'capacity'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9916106942591
1: allocatable_rate=669
1: delta=-23.008389305740934 (645.9916106942591-669)
1: sending_rate=666
2018-04-16 00:51:47,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:47,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9825.88959898928
lowpan0: alpha_W=0.01; capacity=9809.49771392935
Sending rate 666.9083282449326
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9809,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.9083282449326
1: allocatable_rate=689
1: delta=-22.09167175506741 (666.9083282449326-689)
1: sending_rate=686
2018-04-16 00:52:17,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:17,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10427.630702999388
lowpan0: alpha_W=0.01; capacity=10411.402736790056
Sending rate 686.9916662040848
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10411,), 'event_name': 'capacity'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9916662040848
1: allocatable_rate=709
1: delta=-22.008333795915178 (686.9916662040848-709)
1: sending_rate=706
2018-04-16 00:52:47,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:47,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11023.354395969394
lowpan0: alpha_W=0.01; capacity=11007.288709422155
Sending rate 706.9992423821895
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11007,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.9992423821895
1: allocatable_rate=729
1: delta=-22.00075761781045 (706.9992423821895-729)
1: sending_rate=726
2018-04-16 00:53:17,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:17,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11000.6208520097
lowpan0: alpha_W=0.012; capacity=10980.201244909089
Sending rate 726.9999311256536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10980,), 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.9999311256536
1: allocatable_rate=749
1: delta=-22.000068874346425 (726.9999311256536-749)
1: sending_rate=746
2018-04-16 00:53:47,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:47,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10978.114643489604
lowpan0: alpha_W=0.012; capacity=10953.43882997018
Sending rate 746.9999937386958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10953,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.9999937386958
1: allocatable_rate=768
1: delta=-21.00000626130418 (746.9999937386958-768)
1: sending_rate=766
2018-04-16 00:54:17,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:17,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:31,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3042
2018-04-16 00:54:34,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11568.333497054708
lowpan0: alpha_W=0.01; capacity=11543.904441670478
Sending rate 766.0909085216996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11543,), 'event_name': 'capacity'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0909085216996
1: allocatable_rate=768
1: delta=-1.909091478300411 (766.0909085216996-768)
1: sending_rate=767
2018-04-16 00:54:47,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:47,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:50,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17831
2018-04-16 00:54:50,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17910
2018-04-16 00:54:50,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17994
2018-04-16 00:54:50,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18077
2018-04-16 00:54:50,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18156
2018-04-16 00:54:50,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18239
2018-04-16 00:54:50,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18322
2018-04-16 00:54:50,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18402
2018-04-16 00:54:50,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18481
2018-04-16 00:54:50,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18561
2018-04-16 00:54:50,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18641
2018-04-16 00:54:50,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18720
2018-04-16 00:54:50,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:51,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18804
2018-04-16 00:54:51,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12152.650162084161
lowpan0: alpha_W=0.01; capacity=12128.465397253773
Sending rate 767.8264462292454
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12128,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.8264462292454
1: allocatable_rate=787
1: delta=-19.173553770754552 (767.8264462292454-787)
1: sending_rate=785
2018-04-16 00:55:17,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:17,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-16 00:55:35,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62184
2018-04-16 00:55:35,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:38,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65192
2018-04-16 00:55:38,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:38,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65292
2018-04-16 00:55:38,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:38,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65396
2018-04-16 00:55:38,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:38,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65493
2018-04-16 00:55:38,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65594
2018-04-16 00:55:38,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:38,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65687
2018-04-16 00:55:38,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:38,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65787
2018-04-16 00:55:38,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:38,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65893
2018-04-16 00:55:38,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:39,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65986
2018-04-16 00:55:39,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:39,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66097
2018-04-16 00:55:39,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:39,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66202
2018-04-16 00:55:39,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:39,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66303
2018-04-16 00:55:39,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12089.456993796653
lowpan0: alpha_W=0.012; capacity=12052.923812486728
Sending rate 785.2569496572041
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12052,), 'event_name': 'capacity'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2569496572041
1: allocatable_rate=551
1: delta=234.25694965720413 (785.2569496572041-551)
1: sending_rate=572
2018-04-16 00:55:47,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:47,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 00:55:56,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 83028
2018-04-16 00:55:56,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:56,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 83120
2018-04-16 00:55:56,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:56,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 83208
2018-04-16 00:55:56,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:56,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 83307
2018-04-16 00:55:56,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:56,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 83395
2018-04-16 00:55:56,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:56,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 83483
2018-04-16 00:55:56,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:56,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 83571
2018-04-16 00:55:56,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:56,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 83668
2018-04-16 00:55:56,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:57,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 83756
2018-04-16 00:55:57,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:57,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 83863
2018-04-16 00:55:57,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:57,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 83955
2018-04-16 00:55:57,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:57,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 84054
2018-04-16 00:55:57,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:57,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 84152


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12026.89575719202
lowpan0: alpha_W=0.012; capacity=11978.288726736888
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11978,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:17,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:17,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11964.960132953434
lowpan0: alpha_W=0.012; capacity=11904.549262016046
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11904,), 'event_name': 'capacity'}
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:47,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:47,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11903.643864957234
lowpan0: alpha_W=0.012; capacity=11831.694670871853
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11831,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 542, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:17,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:17,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11901.274092974327
lowpan0: alpha_W=0.012; capacity=11829.71433482139
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11829,), 'event_name': 'capacity'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:47,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:47,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11898.928018711249
lowpan0: alpha_W=0.012; capacity=11827.757762803534
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11827,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:17,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:17,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11867.438738524137
lowpan0: alpha_W=0.012; capacity=11790.824669649892
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11790,), 'event_name': 'capacity'}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:47,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:47,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11836.264351138896
lowpan0: alpha_W=0.012; capacity=11754.334773614093
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11754,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:17,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:17,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11834.568374294173
lowpan0: alpha_W=0.012; capacity=11753.282756330724
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11753,), 'event_name': 'capacity'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:48,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:48,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11832.889357217897
lowpan0: alpha_W=0.012; capacity=11752.243363254755
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11752,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:18,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:18,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12414.560463645717
lowpan0: alpha_W=0.01; capacity=12334.720929622206
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12334,), 'event_name': 'capacity'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:48,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:48,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12990.41485900926
lowpan0: alpha_W=0.01; capacity=12911.373720325984
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12911,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:18,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:18,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13560.510710419168
lowpan0: alpha_W=0.01; capacity=13482.259983122723
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13482,), 'event_name': 'capacity'}
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:48,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:48,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14124.905603314977
lowpan0: alpha_W=0.01; capacity=14047.437383291495
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14047,), 'event_name': 'capacity'}
{'rate_allocation': 521, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:18,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:18,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14683.656547281827
lowpan0: alpha_W=0.01; capacity=14606.963009458581
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14606,), 'event_name': 'capacity'}
{'rate_allocation': 519, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:48,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:48,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15236.819981809009
lowpan0: alpha_W=0.01; capacity=15160.893379363995
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15160,), 'event_name': 'capacity'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:18,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:18,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15784.451781990918
lowpan0: alpha_W=0.01; capacity=15709.284445570354
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15709,), 'event_name': 'capacity'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:48,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:48,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16326.607264171009
lowpan0: alpha_W=0.01; capacity=16252.191601114651
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16252,), 'event_name': 'capacity'}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:18,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:18,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:31,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16863.341191529296
lowpan0: alpha_W=0.01; capacity=16789.669685103505
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16789,), 'event_name': 'capacity'}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:48,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:48,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:05:02,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29859
2018-04-16 01:05:02,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:02,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29970
2018-04-16 01:05:02,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:02,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30065
2018-04-16 01:05:02,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:02,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30154
2018-04-16 01:05:02,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:02,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30260
2018-04-16 01:05:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:02,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30345
2018-04-16 01:05:02,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:02,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30455
2018-04-16 01:05:02,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:02,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30567
2018-04-16 01:05:02,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:03,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30673
2018-04-16 01:05:03,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:03,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30782
2018-04-16 01:05:03,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:03,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30866
2018-04-16 01:05:03,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:03,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30959
2018-04-16 01:05:03,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33824
2018-04-16 01:05:06,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33922
2018-04-16 01:05:06,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34044
2018-04-16 01:05:06,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34136
2018-04-16 01:05:06,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34231
2018-04-16 01:05:06,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34323
2018-04-16 01:05:06,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34408
2018-04-16 01:05:06,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34492
2018-04-16 01:05:06,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:07,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34576
2018-04-16 01:05:07,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:07,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34664
2018-04-16 01:05:07,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:07,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34754
2018-04-16 01:05:07,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:07,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34847
2018-04-16 01:05:07,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:07,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34934
2018-04-16 01:05:07,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:07,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35022
2018-04-16 01:05:07,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:10,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38017
2018-04-16 01:05:10,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:10,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38131
2018-04-16 01:05:10,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:10,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38219
2018-04-16 01:05:10,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:10,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38315
2018-04-16 01:05:10,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:13,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 41173
2018-04-16 01:05:13,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:13,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 41258
2018-04-16 01:05:13,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:13,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 41359
2018-04-16 01:05:13,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:14,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 41447
2018-04-16 01:05:14,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:14,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41557
2018-04-16 01:05:14,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:14,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41642
2018-04-16 01:05:14,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:14,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41727
2018-04-16 01:05:14,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:14,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 41811
2018-04-16 01:05:14,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16764.707779614004
lowpan0: alpha_W=0.012; capacity=16672.19364888226
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16672,), 'event_name': 'capacity'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:18,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:18,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:05:21,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48833
2018-04-16 01:05:21,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:21,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48925


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16667.060701817863
lowpan0: alpha_W=0.012; capacity=16556.127325095673
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16556,), 'event_name': 'capacity'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:48,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:48,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16587.890094799684
lowpan0: alpha_W=0.012; capacity=16462.453797194525
Sending rate 827.622281705227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16462,), 'event_name': 'capacity'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:18,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:18,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16509.511193851686
lowpan0: alpha_W=0.012; capacity=16369.90435162819
Sending rate 851.6020256095661
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16369,), 'event_name': 'capacity'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:48,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:48,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16394.41608191317
lowpan0: alpha_W=0.012; capacity=16233.465499408652
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16233,), 'event_name': 'capacity'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:18,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:18,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16280.471921094037
lowpan0: alpha_W=0.012; capacity=16098.663913415749
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16098,), 'event_name': 'capacity'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:48,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:48,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16205.167201883096
lowpan0: alpha_W=0.012; capacity=16010.47994645476
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16010,), 'event_name': 'capacity'}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:18,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:18,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16130.615529864264
lowpan0: alpha_W=0.012; capacity=15923.354187097302
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15923,), 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:49,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:49,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16669.309374565622
lowpan0: alpha_W=0.01; capacity=16464.12064522633
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16464,), 'event_name': 'capacity'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:19,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:19,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17202.616280819966
lowpan0: alpha_W=0.01; capacity=16999.479438774066
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16999,), 'event_name': 'capacity'}
{'rate_allocation': 504, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:49,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:49,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17118.090118011765
lowpan0: alpha_W=0.012; capacity=16900.48568550878
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16900,), 'event_name': 'capacity'}
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:19,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:19,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17034.40921683165
lowpan0: alpha_W=0.012; capacity=16802.679857282674
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16802,), 'event_name': 'capacity'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:49,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:49,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16934.06512466333
lowpan0: alpha_W=0.012; capacity=16685.04769899528
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16685,), 'event_name': 'capacity'}
{'rate_allocation': 498, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:19,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:19,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16834.7244734167
lowpan0: alpha_W=0.012; capacity=16568.827126607335
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16568,), 'event_name': 'capacity'}
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:49,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:49,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17366.377228682533
lowpan0: alpha_W=0.01; capacity=17103.13885534126
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17103,), 'event_name': 'capacity'}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:19,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:19,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17892.713456395708
lowpan0: alpha_W=0.01; capacity=17632.10746678785
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17632,), 'event_name': 'capacity'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:49,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:49,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18413.78632183175
lowpan0: alpha_W=0.01; capacity=18155.78639211997
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18155,), 'event_name': 'capacity'}
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:19,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:19,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18929.648458613432
lowpan0: alpha_W=0.01; capacity=18674.22852819877
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18674,), 'event_name': 'capacity'}
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:49,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:49,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19440.351974027297
lowpan0: alpha_W=0.01; capacity=19187.486242916784
Sending rate 539.2348625286322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19187,), 'event_name': 'capacity'}
{'rate_allocation': 541, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:19,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:19,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:31,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:34,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2465
2018-04-16 01:14:34,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:34,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2579
2018-04-16 01:14:34,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:34,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2673
2018-04-16 01:14:34,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19945.948454287023
lowpan0: alpha_W=0.01; capacity=19695.611380487615
Sending rate 540.8395329571484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19695,), 'event_name': 'capacity'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:49,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:49,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:15:13,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40957
2018-04-16 01:15:13,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19804.822303077486
lowpan0: alpha_W=0.012; capacity=19529.264043921765
Sending rate 540.8395329571484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19529,), 'event_name': 'capacity'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:19,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:19,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19665.107413380043
lowpan0: alpha_W=0.012; capacity=19364.912875394704
Sending rate 540.8395329571484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19364,), 'event_name': 'capacity'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=722
1: delta=-181.16046704285156 (540.8395329571484-722)
1: sending_rate=705
2018-04-16 01:15:49,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:49,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
2018-04-16 01:15:52,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79479
2018-04-16 01:15:52,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:55,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 82120
2018-04-16 01:15:55,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:55,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 82199
2018-04-16 01:15:55,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:55,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 82279
2018-04-16 01:15:55,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:55,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 82358
2018-04-16 01:15:55,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:55,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 82441
2018-04-16 01:15:55,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:55,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 82520
2018-04-16 01:15:55,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:55,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 82600
2018-04-16 01:15:55,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82679
2018-04-16 01:15:56,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 82758
2018-04-16 01:15:56,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 82838
2018-04-16 01:15:56,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 82917
2018-04-16 01:15:56,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 82997
2018-04-16 01:15:56,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83077
2018-04-16 01:15:56,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83156
2018-04-16 01:15:56,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83239
2018-04-16 01:15:56,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83319
2018-04-16 01:15:56,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83398
2018-04-16 01:15:56,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83477
2018-04-16 01:15:56,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83556
2018-04-16 01:15:56,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:56,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83635
2018-04-16 01:15:56,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:15:57,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 83718
2018-04-16 01:15:57,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19538.456339246244
lowpan0: alpha_W=0.012; capacity=19216.533920889968
Sending rate 705.530866632468
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19216,), 'event_name': 'capacity'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.530866632468
1: allocatable_rate=720
1: delta=-14.469133367531981 (705.530866632468-720)
1: sending_rate=718
2018-04-16 01:16:19,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:19,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 01:16:36,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 122303
2018-04-16 01:16:36,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 124988
2018-04-16 01:16:39,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 125089
2018-04-16 01:16:39,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 125168
2018-04-16 01:16:39,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 125247
2018-04-16 01:16:39,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 125327
2018-04-16 01:16:39,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 125415
2018-04-16 01:16:39,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 125494
2018-04-16 01:16:39,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 125574
2018-04-16 01:16:39,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 125653
2018-04-16 01:16:39,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 125733
2018-04-16 01:16:39,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 125813
2018-04-16 01:16:39,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 125901
2018-04-16 01:16:39,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:40,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 125980


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19413.071775853783
lowpan0: alpha_W=0.012; capacity=19069.93551383929
Sending rate 718.6846242393153
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19069,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.6846242393153
1: allocatable_rate=0
1: delta=718.6846242393153 (718.6846242393153-0)
1: sending_rate=718
2018-04-16 01:16:49,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:49,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19306.441058095246
lowpan0: alpha_W=0.012; capacity=18946.09628767322
Sending rate 718.6846242393153
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18946,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.6846242393153
1: allocatable_rate=0
1: delta=718.6846242393153 (718.6846242393153-0)
1: sending_rate=718
2018-04-16 01:17:20,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:17:20,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19200.876647514295
lowpan0: alpha_W=0.012; capacity=18823.74313222114
Sending rate 718.6846242393153
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18823,), 'event_name': 'capacity'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.6846242393153
1: allocatable_rate=758
1: delta=-39.315375760684674 (718.6846242393153-758)
1: sending_rate=754
2018-04-16 01:17:50,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-16 01:17:50,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754
