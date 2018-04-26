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
2018-04-14 17:10:51,121 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-14 17:10:51,286 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 17:10:51,286 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:53,350 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1825a60710>
2018-04-14 17:10:54,371 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:54,379 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:54,383 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:54,385 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:54,385 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:54,388 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:54,388 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-14 17:10:54,388 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:54,388 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:54,389 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:54,389 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:54,389 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:54,389 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:54,389 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:54,389 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:54,638 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:54,638 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:54,639 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:54,639 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:55,626 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:21,659 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:23,661 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:21,512 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 17:12:26,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:28,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:30,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:32,290 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:34,317 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:35,318 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:36,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:36,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:36,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:36,321 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:36,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:36,321 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:36,321 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:36,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:37,323 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:37,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:37,323 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:37,324 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:37,324 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:37,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:37,324 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:37,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:37,324 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:37,325 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:37,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:51,079 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:51,079 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,), 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 17:14:38,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 17:14:38,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (225,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 17:15:08,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:08,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (310,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 17:15:38,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:38,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1007,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 17:16:08,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:08,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1697,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 17:16:38,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:38,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1767,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-14 17:17:08,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:08,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1837,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=65.41070840913747
1: allocatable_rate=74
1: delta=-8.58929159086253 (65.41070840913747-74)
1: sending_rate=73
2018-04-14 17:17:38,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:38,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 73.21915530992159
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2519,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.21915530992159
1: allocatable_rate=100
1: delta=-26.78084469007841 (73.21915530992159-100)
1: sending_rate=97
2018-04-14 17:18:08,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:18:08,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 97.56537775544741
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3194,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.56537775544741
1: allocatable_rate=126
1: delta=-28.434622244552585 (97.56537775544741-126)
1: sending_rate=123
2018-04-14 17:18:38,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:38,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 123.41503434140431
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3862,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41503434140431
1: allocatable_rate=151
1: delta=-27.584965658595692 (123.41503434140431-151)
1: sending_rate=148
2018-04-14 17:19:08,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:19:08,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 148.49227584921857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4523,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49227584921857
1: allocatable_rate=177
1: delta=-28.507724150781428 (148.49227584921857-177)
1: sending_rate=174
2018-04-14 17:19:39,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:39,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 174.40838871356533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5178,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=174.40838871356533
1: allocatable_rate=178
1: delta=-3.59161128643467 (174.40838871356533-178)
1: sending_rate=177
2018-04-14 17:20:09,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:20:09,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 177.6734898830514
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5826,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=177.6734898830514
1: allocatable_rate=180
1: delta=-2.3265101169486115 (177.6734898830514-180)
1: sending_rate=179
2018-04-14 17:20:39,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:39,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6468.390502986272
lowpan0: alpha_W=0.01; capacity=6468.390502986272
Sending rate 179.7884990802774
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6468,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.7884990802774
1: allocatable_rate=205
1: delta=-25.211500919722596 (179.7884990802774-205)
1: sending_rate=202
2018-04-14 17:21:09,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:09,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7103.706597956409
lowpan0: alpha_W=0.01; capacity=7103.706597956409
Sending rate 202.70804537093431
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7103,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.70804537093431
1: allocatable_rate=230
1: delta=-27.291954629065685 (202.70804537093431-230)
1: sending_rate=227
2018-04-14 17:21:39,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:39,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7120.169531976844
lowpan0: alpha_W=0.01; capacity=7120.169531976844
Sending rate 227.51891321553947
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7120,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.51891321553947
1: allocatable_rate=254
1: delta=-26.48108678446053 (227.51891321553947-254)
1: sending_rate=251
2018-04-14 17:22:09,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:09,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7136.467836657076
lowpan0: alpha_W=0.01; capacity=7136.467836657076
Sending rate 251.59262847413996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7136,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:39,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:39,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:51,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-14 17:22:51,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-14 17:22:51,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-14 17:22:51,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-14 17:22:51,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-14 17:22:51,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-14 17:22:51,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-14 17:22:51,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 17:22:51,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-14 17:22:51,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-14 17:22:51,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-14 17:22:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-14 17:22:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 238 375
2018-04-14 17:22:51,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-14 17:22:51,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 272 426
2018-04-14 17:22:51,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-14 17:22:51,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 306 467
2018-04-14 17:22:51,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-14 17:22:51,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-14 17:22:51,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-14 17:22:51,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3236
2018-04-14 17:22:54,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3287
2018-04-14 17:22:54,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3339
2018-04-14 17:22:54,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3401
2018-04-14 17:22:54,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3458
2018-04-14 17:22:54,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10505
2018-04-14 17:23:01,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10551
2018-04-14 17:23:01,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10600
2018-04-14 17:23:01,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10652
2018-04-14 17:23:01,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10702
2018-04-14 17:23:01,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10747
2018-04-14 17:23:02,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10796
2018-04-14 17:23:02,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10847
2018-04-14 17:23:02,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 10900
2018-04-14 17:23:02,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10946
2018-04-14 17:23:02,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 11022
2018-04-14 17:23:02,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 918 11075
2018-04-14 17:23:02,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 952 11129
2018-04-14 17:23:02,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 986 11184
2018-04-14 17:23:02,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1020 11245
2018-04-14 17:23:02,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1054 11322
2018-04-14 17:23:02,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:02,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1088 11373
2018-04-14 17:23:02,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7152.603158290505
lowpan0: alpha_W=0.01; capacity=7152.603158290505
Sending rate 276.50842077037635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7152,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:09,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:09,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:10,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1122 19436
2018-04-14 17:23:10,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:10,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1156 19488
2018-04-14 17:23:10,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:10,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1190 19538
2018-04-14 17:23:10,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1224 19620
2018-04-14 17:23:11,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1258 19691
2018-04-14 17:23:11,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1292 19736
2018-04-14 17:23:11,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1326 19808
2018-04-14 17:23:11,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:11,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1360 19858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7168.5771267076
lowpan0: alpha_W=0.01; capacity=7168.5771267076
Sending rate 278.7734927973069
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7168,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:39,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:39,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7155.2246887738565
lowpan0: alpha_W=0.012; capacity=7152.554201187108
Sending rate 278.97940843611883
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7152,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:09,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:09,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7142.005775219451
lowpan0: alpha_W=0.012; capacity=7136.723550772863
Sending rate 298.99812803964716
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7136,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:39,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:39,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7187.252384133923
lowpan0: alpha_W=0.01; capacity=7182.022981931801
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7182,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:25:09,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:09,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7232.046526959251
lowpan0: alpha_W=0.01; capacity=7226.86941877915
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7226,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:25:39,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:39,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7247.226061689659
lowpan0: alpha_W=0.01; capacity=7242.100724591358
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7242,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 195}


1: sending_rate=299.908920730877
1: allocatable_rate=195
1: delta=104.90892073087701 (299.908920730877-195)
1: sending_rate=204
2018-04-14 17:26:09,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 17:26:09,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7262.253801072762
lowpan0: alpha_W=0.01; capacity=7257.179717345444
Sending rate 204.5371746118979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7257,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 198}


1: sending_rate=204.5371746118979
1: allocatable_rate=198
1: delta=6.53717461189791 (204.5371746118979-198)
1: sending_rate=204
2018-04-14 17:26:39,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 17:26:39,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7306.297929728701
lowpan0: alpha_W=0.01; capacity=7301.274586838656
Sending rate 204.5371746118979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7301,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 321}


1: sending_rate=204.5371746118979
1: allocatable_rate=321
1: delta=-116.46282538810209 (204.5371746118979-321)
1: sending_rate=310
2018-04-14 17:27:09,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-14 17:27:09,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7349.901617098081
lowpan0: alpha_W=0.01; capacity=7344.928507636937
Sending rate 310.41247041926346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7344,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 318}


1: sending_rate=310.41247041926346
1: allocatable_rate=318
1: delta=-7.587529580736543 (310.41247041926346-318)
1: sending_rate=317
2018-04-14 17:27:39,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-14 17:27:39,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7363.9026009271
lowpan0: alpha_W=0.01; capacity=7358.979222560568
Sending rate 317.3102245835694
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7358,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 274}


1: sending_rate=317.3102245835694
1: allocatable_rate=274
1: delta=43.31022458356938 (317.3102245835694-274)
1: sending_rate=277
2018-04-14 17:28:10,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 17:28:10,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7377.763574917829
lowpan0: alpha_W=0.01; capacity=7372.8894303349625
Sending rate 277.93729314396086
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7372,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=277.93729314396086
1: allocatable_rate=275
1: delta=2.937293143960858 (277.93729314396086-275)
1: sending_rate=277
2018-04-14 17:28:40,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 17:28:40,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7391.4859391686505
lowpan0: alpha_W=0.01; capacity=7386.6605360316125
Sending rate 277.93729314396086
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7386,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 310}


1: sending_rate=277.93729314396086
1: allocatable_rate=310
1: delta=-32.06270685603914 (277.93729314396086-310)
1: sending_rate=307
2018-04-14 17:29:10,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 17:29:10,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7405.071079776964
lowpan0: alpha_W=0.01; capacity=7400.293930671296
Sending rate 307.0852084676328
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7400,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 331}


1: sending_rate=307.0852084676328
1: allocatable_rate=331
1: delta=-23.91479153236719 (307.0852084676328-331)
1: sending_rate=328
2018-04-14 17:29:40,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:40,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8031.020368979194
lowpan0: alpha_W=0.01; capacity=8026.290991364583
Sending rate 328.8259280425121
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8026,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 358}


1: sending_rate=328.8259280425121
1: allocatable_rate=358
1: delta=-29.17407195748791 (328.8259280425121-358)
1: sending_rate=355
2018-04-14 17:30:10,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:10,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8650.710165289402
lowpan0: alpha_W=0.01; capacity=8646.028081450937
Sending rate 355.3478116402284
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8646,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=355.3478116402284
1: allocatable_rate=385
1: delta=-29.65218835977163 (355.3478116402284-385)
1: sending_rate=382
2018-04-14 17:30:40,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:40,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8680.869730303173
lowpan0: alpha_W=0.01; capacity=8676.234467303093
Sending rate 382.30434651274805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8676,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=382.30434651274805
1: allocatable_rate=385
1: delta=-2.6956534872519455 (382.30434651274805-385)
1: sending_rate=384
2018-04-14 17:31:10,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:10,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8710.727699666808
lowpan0: alpha_W=0.01; capacity=8706.138789296729
Sending rate 384.754940592068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8706,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.754940592068
1: allocatable_rate=385
1: delta=-0.24505940793198988 (384.754940592068-385)
1: sending_rate=384
2018-04-14 17:31:40,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:40,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9323.62042267014
lowpan0: alpha_W=0.01; capacity=9319.077401403762
Sending rate 384.97772187200616
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9319,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.97772187200616
1: allocatable_rate=385
1: delta=-0.0222781279938431 (384.97772187200616-385)
1: sending_rate=384
2018-04-14 17:32:10,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:10,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9930.384218443438
lowpan0: alpha_W=0.01; capacity=9925.886627389724
Sending rate 384.99797471563693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9925,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.99797471563693
1: allocatable_rate=385
1: delta=-0.002025284363071478 (384.99797471563693-385)
1: sending_rate=384
2018-04-14 17:32:40,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:40,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:51,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2356
2018-04-14 17:32:53,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2425
2018-04-14 17:32:53,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:55,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4506
2018-04-14 17:32:55,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:55,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4567
2018-04-14 17:32:55,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 7065
2018-04-14 17:32:58,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7114
2018-04-14 17:32:58,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7171
2018-04-14 17:32:58,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7222
2018-04-14 17:32:58,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7276
2018-04-14 17:32:58,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:58,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7349
2018-04-14 17:32:58,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:00,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9602
2018-04-14 17:33:00,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:00,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9648
2018-04-14 17:33:00,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:00,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9697
2018-04-14 17:33:00,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9743
2018-04-14 17:33:01,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9788
2018-04-14 17:33:01,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9833
2018-04-14 17:33:01,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9879
2018-04-14 17:33:01,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9924
2018-04-14 17:33:01,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9970
2018-04-14 17:33:01,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10015
2018-04-14 17:33:01,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 714 10062
2018-04-14 17:33:01,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 10107
2018-04-14 17:33:01,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 782 10156
2018-04-14 17:33:01,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 816 10202
2018-04-14 17:33:01,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 850 10251
2018-04-14 17:33:01,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 884 10299
2018-04-14 17:33:01,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 918 10344
2018-04-14 17:33:01,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:01,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 952 10413
2018-04-14 17:33:01,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:04,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 986 12928
2018-04-14 17:33:04,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:04,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1020 12981
2018-04-14 17:33:04,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:04,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1054 13034
2018-04-14 17:33:04,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:04,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1088 13093
2018-04-14 17:33:04,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:06,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1122 15179
2018-04-14 17:33:06,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10531.080376259004
lowpan0: alpha_W=0.01; capacity=10526.627761115826
Sending rate 384.9998158832397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10526,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.9998158832397
1: allocatable_rate=385
1: delta=-0.000184116760294728 (384.9998158832397-385)
1: sending_rate=384
2018-04-14 17:33:10,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:10,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:14,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22804
2018-04-14 17:33:14,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1190 22849
2018-04-14 17:33:14,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 22896
2018-04-14 17:33:14,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 22951
2018-04-14 17:33:14,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1292 23006
2018-04-14 17:33:14,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 23051
2018-04-14 17:33:14,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:14,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11125.769572496414
lowpan0: alpha_W=0.01; capacity=11121.361483504666
Sending rate 384.9999832621127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11121,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.9999832621127
1: allocatable_rate=385
1: delta=-1.6737887278850394e-05 (384.9999832621127-385)
1: sending_rate=384
2018-04-14 17:33:40,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:40,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11084.51187677145
lowpan0: alpha_W=0.012; capacity=11071.90514570261
Sending rate 384.99999847837387
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11071,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=384.99999847837387
1: allocatable_rate=634
1: delta=-249.00000152162613 (384.99999847837387-634)
1: sending_rate=611
2018-04-14 17:34:10,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:10,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11043.666758003736
lowpan0: alpha_W=0.012; capacity=11023.042283954179
Sending rate 611.3636362253067
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11023,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=611.3636362253067
1: allocatable_rate=630
1: delta=-18.636363774693336 (611.3636362253067-630)
1: sending_rate=628
2018-04-14 17:34:40,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:40,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11003.230090423698
lowpan0: alpha_W=0.012; capacity=10974.765776546728
Sending rate 628.3057851113915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10974,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=628.3057851113915
1: allocatable_rate=585
1: delta=43.305785111391515 (628.3057851113915-585)
1: sending_rate=628
2018-04-14 17:35:10,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:10,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10963.197789519461
lowpan0: alpha_W=0.012; capacity=10927.068587228168
Sending rate 628.3057851113915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10927,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=628.3057851113915
1: allocatable_rate=584
1: delta=44.305785111391515 (628.3057851113915-584)
1: sending_rate=628
2018-04-14 17:35:41,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:41,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10941.065811624267
lowpan0: alpha_W=0.012; capacity=10900.94376418143
Sending rate 628.3057851113915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10900,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=628.3057851113915
1: allocatable_rate=365
1: delta=263.3057851113915 (628.3057851113915-365)
1: sending_rate=388
2018-04-14 17:36:11,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:11,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10919.155153508023
lowpan0: alpha_W=0.012; capacity=10875.132439011251
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10875,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=388.93688955558105
1: allocatable_rate=365
1: delta=23.936889555581047 (388.93688955558105-365)
1: sending_rate=388
2018-04-14 17:36:41,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:41,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11509.963601972942
lowpan0: alpha_W=0.01; capacity=11466.38111462114
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11466,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=388.93688955558105
1: allocatable_rate=365
1: delta=23.936889555581047 (388.93688955558105-365)
1: sending_rate=388
2018-04-14 17:37:11,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:11,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12094.863965953213
lowpan0: alpha_W=0.01; capacity=12051.717303474928
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12051,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=388.93688955558105
1: allocatable_rate=365
1: delta=23.936889555581047 (388.93688955558105-365)
1: sending_rate=388
2018-04-14 17:37:41,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:41,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12061.41532629368
lowpan0: alpha_W=0.012; capacity=12012.09669583323
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12012,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=388.93688955558105
1: allocatable_rate=365
1: delta=23.936889555581047 (388.93688955558105-365)
1: sending_rate=388
2018-04-14 17:38:11,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:11,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12028.301173030743
lowpan0: alpha_W=0.012; capacity=11972.951535483231
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11972,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=388.93688955558105
1: allocatable_rate=365
1: delta=23.936889555581047 (388.93688955558105-365)
1: sending_rate=388
2018-04-14 17:38:41,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:41,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12608.018161300435
lowpan0: alpha_W=0.01; capacity=12553.222020128398
Sending rate 388.93688955558105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12553,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 390}


1: sending_rate=388.93688955558105
1: allocatable_rate=390
1: delta=-1.0631104444189532 (388.93688955558105-390)
1: sending_rate=389
2018-04-14 17:39:11,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:11,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13181.937979687431
lowpan0: alpha_W=0.01; capacity=13127.689799927113
Sending rate 389.9033535959619
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13127,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 416}


1: sending_rate=389.9033535959619
1: allocatable_rate=416
1: delta=-26.096646404038097 (389.9033535959619-416)
1: sending_rate=413
2018-04-14 17:39:41,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:41,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13750.118599890557
lowpan0: alpha_W=0.01; capacity=13696.412901927843
Sending rate 413.6275775996329
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13696,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=413.6275775996329
1: allocatable_rate=441
1: delta=-27.3724224003671 (413.6275775996329-441)
1: sending_rate=438
2018-04-14 17:40:11,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:11,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14312.61741389165
lowpan0: alpha_W=0.01; capacity=14259.448772908563
Sending rate 438.511597963603
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14259,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:41,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:41,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14256.991239752733
lowpan0: alpha_W=0.012; capacity=14193.33538763366
Sending rate 462.5919634512366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14193,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:11,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:11,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14201.921327355205
lowpan0: alpha_W=0.012; capacity=14128.015362982056
Sending rate 487.50836031374877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14128,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:41,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:41,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14759.902114081653
lowpan0: alpha_W=0.01; capacity=14686.735209352235
Sending rate 511.5916691194317
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14686,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:11,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:11,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15312.303092940836
lowpan0: alpha_W=0.01; capacity=15239.867857258712
Sending rate 511.9628790108574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15239,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:41,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:41,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:51,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:51,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-14 17:42:51,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:51,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 68 172
2018-04-14 17:42:51,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15859.180062011428
lowpan0: alpha_W=0.01; capacity=15787.469178686126
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15787,), 'event_name': 'capacity'}
2018-04-14 17:43:11,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19915
2018-04-14 17:43:11,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19978
2018-04-14 17:43:11,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20032
2018-04-14 17:43:11,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20086
2018-04-14 17:43:11,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20139
2018-04-14 17:43:11,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20193
2018-04-14 17:43:11,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20247
2018-04-14 17:43:11,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20305
2018-04-14 17:43:11,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20359
2018-04-14 17:43:11,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20416
2018-04-14 17:43:11,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:11,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:11,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:11,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20470
2018-04-14 17:43:11,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20556
2018-04-14 17:43:12,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20622
2018-04-14 17:43:12,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20738
2018-04-14 17:43:12,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20796
2018-04-14 17:43:12,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20850
2018-04-14 17:43:12,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 20911
2018-04-14 17:43:12,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20965
2018-04-14 17:43:12,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21020
2018-04-14 17:43:12,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21074
2018-04-14 17:43:12,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 21135
2018-04-14 17:43:12,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21189
2018-04-14 17:43:12,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21242
2018-04-14 17:43:12,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21297
2018-04-14 17:43:12,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21351
2018-04-14 17:43:12,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21404
2018-04-14 17:43:12,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21462
2018-04-14 17:43:12,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21516
2018-04-14 17:43:12,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:13,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21574
2018-04-14 17:43:13,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:13,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21635
2018-04-14 17:43:13,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1122 24313
2018-04-14 17:43:15,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1156 24369
2018-04-14 17:43:15,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24428
2018-04-14 17:43:15,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:16,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24491
2018-04-14 17:43:16,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:16,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24546
2018-04-14 17:43:16,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:16,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1292 24610
2018-04-14 17:43:16,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:16,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1326 24668
2018-04-14 17:43:16,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:16,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16400.588261391313
lowpan0: alpha_W=0.01; capacity=16329.594486899265
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16329,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:42,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:42,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16306.582378777399
lowpan0: alpha_W=0.012; capacity=16217.639353056473
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16217,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 761}


1: sending_rate=511.9966253646234
1: allocatable_rate=761
1: delta=-249.0033746353766 (511.9966253646234-761)
1: sending_rate=738
2018-04-14 17:44:12,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:12,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16213.516554989625
lowpan0: alpha_W=0.012; capacity=16107.027680819794
Sending rate 738.3633295786021
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16107,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=738.3633295786021
1: allocatable_rate=757
1: delta=-18.636670421397866 (738.3633295786021-757)
1: sending_rate=755
2018-04-14 17:44:42,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:42,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16109.714722773062
lowpan0: alpha_W=0.012; capacity=15983.743348649956
Sending rate 755.3057572344184
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15983,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=755.3057572344184
1: allocatable_rate=1204
1: delta=-448.69424276558163 (755.3057572344184-1204)
1: sending_rate=1163
2018-04-14 17:45:12,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:45:12,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16006.950908878665
lowpan0: alpha_W=0.012; capacity=15861.938428466156
Sending rate 1163.209614294038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15861,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1187}


1: sending_rate=1163.209614294038
1: allocatable_rate=1187
1: delta=-23.79038570596208 (1163.209614294038-1187)
1: sending_rate=1184
2018-04-14 17:45:42,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:42,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15934.381399789878
lowpan0: alpha_W=0.012; capacity=15776.595167324562
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15776,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1671}


1: sending_rate=1184.8372376630944
1: allocatable_rate=1671
1: delta=-486.16276233690564 (1184.8372376630944-1671)
1: sending_rate=1626
2018-04-14 17:46:12,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1626
2018-04-14 17:46:12,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15862.537585791979
lowpan0: alpha_W=0.012; capacity=15692.276025316667
Sending rate 1626.8033852420995
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15692,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1660}


1: sending_rate=1626.8033852420995
1: allocatable_rate=1660
1: delta=-33.196614757900534 (1626.8033852420995-1660)
1: sending_rate=1656
2018-04-14 17:46:42,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1656
2018-04-14 17:46:42,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15791.412209934058
lowpan0: alpha_W=0.012; capacity=15608.968713012868
Sending rate 1656.9821259311
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15608,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 793}


1: sending_rate=1656.9821259311
1: allocatable_rate=793
1: delta=863.9821259311 (1656.9821259311-793)
1: sending_rate=871
2018-04-14 17:47:12,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 17:47:12,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15720.998087834718
lowpan0: alpha_W=0.012; capacity=15526.661088456713
Sending rate 871.5438296301
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15526,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 790}


1: sending_rate=871.5438296301
1: allocatable_rate=790
1: delta=81.54382963010005 (871.5438296301-790)
1: sending_rate=797
2018-04-14 17:47:42,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-14 17:47:42,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15633.78810695637
lowpan0: alpha_W=0.012; capacity=15424.341155395232
Sending rate 797.4130754209182
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15424,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1394}


1: sending_rate=797.4130754209182
1: allocatable_rate=1394
1: delta=-596.5869245790818 (797.4130754209182-1394)
1: sending_rate=1339
2018-04-14 17:48:12,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1339
2018-04-14 17:48:12,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1339


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15547.450225886807
lowpan0: alpha_W=0.012; capacity=15323.249061530489
Sending rate 1339.7648250382654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15323,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1385}


1: sending_rate=1339.7648250382654
1: allocatable_rate=1385
1: delta=-45.23517496173463 (1339.7648250382654-1385)
1: sending_rate=1380
2018-04-14 17:48:43,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1380
2018-04-14 17:48:43,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1380


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15461.975723627938
lowpan0: alpha_W=0.012; capacity=15223.370072792122
Sending rate 1380.8877113671151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15223,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=1380.8877113671151
1: allocatable_rate=618
1: delta=762.8877113671151 (1380.8877113671151-618)
1: sending_rate=687
2018-04-14 17:49:13,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 17:49:13,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15377.355966391659
lowpan0: alpha_W=0.012; capacity=15124.689631918616
Sending rate 687.3534283061015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15124,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 616}


1: sending_rate=687.3534283061015
1: allocatable_rate=616
1: delta=71.35342830610148 (687.3534283061015-616)
1: sending_rate=622
2018-04-14 17:49:43,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-14 17:49:43,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15340.249073394409
lowpan0: alpha_W=0.012; capacity=15083.193356335592
Sending rate 622.4866753005547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15083,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 755}


1: sending_rate=622.4866753005547
1: allocatable_rate=755
1: delta=-132.51332469944532 (622.4866753005547-755)
1: sending_rate=742
2018-04-14 17:50:13,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 17:50:13,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15303.51324932713
lowpan0: alpha_W=0.012; capacity=15042.195036059566
Sending rate 742.9533341182322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15042,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=742.9533341182322
1: allocatable_rate=752
1: delta=-9.046665881767808 (742.9533341182322-752)
1: sending_rate=751
2018-04-14 17:50:43,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:43,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15237.97811683386
lowpan0: alpha_W=0.012; capacity=14966.68869562685
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14966,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=751.1775758289302
1: allocatable_rate=747
1: delta=4.17757582893023 (751.1775758289302-747)
1: sending_rate=751
2018-04-14 17:51:13,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:13,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15173.098335665522
lowpan0: alpha_W=0.012; capacity=14892.088431279328
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14892,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=751.1775758289302
1: allocatable_rate=742
1: delta=9.17757582893023 (751.1775758289302-742)
1: sending_rate=751
2018-04-14 17:51:44,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:44,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15108.867352308866
lowpan0: alpha_W=0.012; capacity=14818.383370103975
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14818,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 738}


1: sending_rate=751.1775758289302
1: allocatable_rate=738
1: delta=13.17757582893023 (751.1775758289302-738)
1: sending_rate=751
2018-04-14 17:52:14,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:14,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15045.278678785777
lowpan0: alpha_W=0.012; capacity=14745.562769662727
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14745,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=751.1775758289302
1: allocatable_rate=733
1: delta=18.17757582893023 (751.1775758289302-733)
1: sending_rate=751
2018-04-14 17:52:44,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:44,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:51,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:53,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2202
2018-04-14 17:52:53,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:53,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2285
2018-04-14 17:52:53,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:53,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2347
2018-04-14 17:52:53,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:53,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2405
2018-04-14 17:52:53,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:55,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 170 4785
2018-04-14 17:52:55,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:56,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 204 4857
2018-04-14 17:52:56,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:56,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4928
2018-04-14 17:52:56,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:58,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7603
2018-04-14 17:52:58,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:58,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7682
2018-04-14 17:52:58,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:59,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7798
2018-04-14 17:52:59,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:59,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7895
2018-04-14 17:52:59,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:01,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10174
2018-04-14 17:53:01,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:03,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12636
2018-04-14 17:53:03,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:04,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12700
2018-04-14 17:53:04,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:04,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12765
2018-04-14 17:53:04,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15200
2018-04-14 17:53:06,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14982.325891997918
lowpan0: alpha_W=0.012; capacity=14673.616016426775
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14673,), 'event_name': 'capacity'}
2018-04-14 17:53:08,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17470
2018-04-14 17:53:08,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:11,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19812
2018-04-14 17:53:11,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:11,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19884
2018-04-14 17:53:11,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:11,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19947
2018-04-14 17:53:11,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:11,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20009
2018-04-14 17:53:11,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:13,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22461
2018-04-14 17:53:13,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22526
2018-04-14 17:53:14,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=751.1775758289302
1: allocatable_rate=729
1: delta=22.17757582893023 (751.1775758289302-729)
1: sending_rate=751
2018-04-14 17:53:14,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:14,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:14,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22589
2018-04-14 17:53:14,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22651
2018-04-14 17:53:14,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22718
2018-04-14 17:53:14,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22781
2018-04-14 17:53:14,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22843
2018-04-14 17:53:14,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22906
2018-04-14 17:53:14,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22981
2018-04-14 17:53:14,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23044
2018-04-14 17:53:14,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 23112
2018-04-14 17:53:14,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1122 23179
2018-04-14 17:53:14,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23249
2018-04-14 17:53:14,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:14,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 23311
2018-04-14 17:53:14,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 26040
2018-04-14 17:53:17,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 26103
2018-04-14 17:53:17,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 26169
2018-04-14 17:53:17,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26231
2018-04-14 17:53:17,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14920.002633077938
lowpan0: alpha_W=0.012; capacity=14602.532624229654
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14602,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=751.1775758289302
1: allocatable_rate=724
1: delta=27.17757582893023 (751.1775758289302-724)
1: sending_rate=751
2018-04-14 17:53:44,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:44,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14840.802606747158
lowpan0: alpha_W=0.012; capacity=14511.302232738899
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14511,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1502}


1: sending_rate=751.1775758289302
1: allocatable_rate=1502
1: delta=-750.8224241710698 (751.1775758289302-1502)
1: sending_rate=1433
2018-04-14 17:54:14,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1433
2018-04-14 17:54:14,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1433


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14762.394580679687
lowpan0: alpha_W=0.012; capacity=14421.166605946031
Sending rate 1433.7434159844481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14421,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1483}


1: sending_rate=1433.7434159844481
1: allocatable_rate=1483
1: delta=-49.25658401555188 (1433.7434159844481-1483)
1: sending_rate=1478
2018-04-14 17:54:44,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:54:44,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14684.77063487289
lowpan0: alpha_W=0.012; capacity=14332.112606674678
Sending rate 1478.522128725859
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14332,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1732}


1: sending_rate=1478.522128725859
1: allocatable_rate=1732
1: delta=-253.47787127414108 (1478.522128725859-1732)
1: sending_rate=1708
2018-04-14 17:55:14,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1708
2018-04-14 17:55:14,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1708
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14625.42292852416
lowpan0: alpha_W=0.012; capacity=14265.127255394582
Sending rate 1708.9565571568962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14265,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1719}


1: sending_rate=1708.9565571568962
1: allocatable_rate=1719
1: delta=-10.043442843103776 (1708.9565571568962-1719)
1: sending_rate=1718
2018-04-14 17:55:44,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:55:44,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14566.668699238919
lowpan0: alpha_W=0.012; capacity=14198.945728329847
Sending rate 1718.086959741536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14198,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 907}


1: sending_rate=1718.086959741536
1: allocatable_rate=907
1: delta=811.086959741536 (1718.086959741536-907)
1: sending_rate=980
2018-04-14 17:56:14,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:14,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14537.668678913195
lowpan0: alpha_W=0.012; capacity=14168.55837958989
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14168,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 902}


1: sending_rate=980.7351781583216
1: allocatable_rate=902
1: delta=78.73517815832156 (980.7351781583216-902)
1: sending_rate=980
2018-04-14 17:56:44,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:44,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14508.958658790729
lowpan0: alpha_W=0.012; capacity=14138.53567903481
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14138,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=980.7351781583216
1: allocatable_rate=898
1: delta=82.73517815832156 (980.7351781583216-898)
1: sending_rate=980
2018-04-14 17:57:14,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:14,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15063.869072202822
lowpan0: alpha_W=0.01; capacity=14697.150322244463
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14697,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=980.7351781583216
1: allocatable_rate=895
1: delta=85.73517815832156 (980.7351781583216-895)
1: sending_rate=980
2018-04-14 17:57:44,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:44,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15613.230381480795
lowpan0: alpha_W=0.01; capacity=15250.178819022018
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15250,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 936}


1: sending_rate=980.7351781583216
1: allocatable_rate=936
1: delta=44.73517815832156 (980.7351781583216-936)
1: sending_rate=980
2018-04-14 17:58:14,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:14,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15544.598077665987
lowpan0: alpha_W=0.012; capacity=15172.176673193753
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15172,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 977}


1: sending_rate=980.7351781583216
1: allocatable_rate=977
1: delta=3.7351781583215597 (980.7351781583216-977)
1: sending_rate=980
2018-04-14 17:58:44,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:44,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15476.652096889327
lowpan0: alpha_W=0.012; capacity=15095.110553115428
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15095,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=980.7351781583216
1: allocatable_rate=1017
1: delta=-36.26482184167844 (980.7351781583216-1017)
1: sending_rate=1013
2018-04-14 17:59:14,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:14,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16021.885575920434
lowpan0: alpha_W=0.01; capacity=15644.159447584274
Sending rate 1013.7031980143929
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15644,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1013.7031980143929
1: allocatable_rate=1057
1: delta=-43.29680198560709 (1013.7031980143929-1057)
1: sending_rate=1053
2018-04-14 17:59:45,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:45,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16561.66672016123
lowpan0: alpha_W=0.01; capacity=16187.717853108432
Sending rate 1053.0639270922175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16187,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1096}


1: sending_rate=1053.0639270922175
1: allocatable_rate=1096
1: delta=-42.936072907782545 (1053.0639270922175-1096)
1: sending_rate=1092
2018-04-14 18:00:15,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:15,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17096.050052959617
lowpan0: alpha_W=0.01; capacity=16725.840674577346
Sending rate 1092.096720644747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16725,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1093}


1: sending_rate=1092.096720644747
1: allocatable_rate=1093
1: delta=-0.903279355253062 (1092.096720644747-1093)
1: sending_rate=1092
2018-04-14 18:00:45,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:45,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17625.08955243002
lowpan0: alpha_W=0.01; capacity=17258.582267831574
Sending rate 1092.917883694977
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17258,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1092.917883694977
1: allocatable_rate=1090
1: delta=2.9178836949770357 (1092.917883694977-1090)
1: sending_rate=1092
2018-04-14 18:01:15,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:15,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17536.338656905722
lowpan0: alpha_W=0.012; capacity=17156.479280617594
Sending rate 1092.917883694977
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17156,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1129}


1: sending_rate=1092.917883694977
1: allocatable_rate=1129
1: delta=-36.082116305022964 (1092.917883694977-1129)
1: sending_rate=1125
2018-04-14 18:01:45,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:45,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17448.475270336665
lowpan0: alpha_W=0.012; capacity=17055.601529250183
Sending rate 1125.7198076086343
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17055,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1168}


1: sending_rate=1125.7198076086343
1: allocatable_rate=1168
1: delta=-42.280192391365745 (1125.7198076086343-1168)
1: sending_rate=1164
2018-04-14 18:02:10,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:02:10,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17973.990517633298
lowpan0: alpha_W=0.01; capacity=17585.04551395768
Sending rate 1164.1563461462395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17585,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1164.1563461462395
1: allocatable_rate=1183
1: delta=-18.843653853760543 (1164.1563461462395-1183)
1: sending_rate=1181
2018-04-14 18:02:40,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:40,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:51,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:53,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2543
2018-04-14 18:02:53,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:53,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2609
2018-04-14 18:02:53,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18494.250612456966
lowpan0: alpha_W=0.01; capacity=18109.195058818103
Sending rate 1181.286940558749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18109,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1244}


1: sending_rate=1181.286940558749
1: allocatable_rate=1244
1: delta=-62.71305944125106 (1181.286940558749-1244)
1: sending_rate=1238
2018-04-14 18:03:10,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:10,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:13,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21801
2018-04-14 18:03:13,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24675
2018-04-14 18:03:16,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27652
2018-04-14 18:03:19,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27717
2018-04-14 18:03:19,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27779
2018-04-14 18:03:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27846
2018-04-14 18:03:19,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 27909
2018-04-14 18:03:19,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27971
2018-04-14 18:03:19,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28038
2018-04-14 18:03:19,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28102
2018-04-14 18:03:19,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28165
2018-04-14 18:03:19,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28229
2018-04-14 18:03:19,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28292
2018-04-14 18:03:19,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:19,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28355
2018-04-14 18:03:19,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28417
2018-04-14 18:03:20,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28485
2018-04-14 18:03:20,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28558
2018-04-14 18:03:20,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28620
2018-04-14 18:03:20,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28683
2018-04-14 18:03:20,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28745
2018-04-14 18:03:20,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28817
2018-04-14 18:03:20,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28880
2018-04-14 18:03:20,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28947
2018-04-14 18:03:20,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29010
2018-04-14 18:03:20,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29073
2018-04-14 18:03:20,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29136
2018-04-14 18:03:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29199
2018-04-14 18:03:20,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29262
2018-04-14 18:03:20,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:20,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29325
2018-04-14 18:03:20,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:21,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 29387
2018-04-14 18:03:21,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:21,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 29450
2018-04-14 18:03:21,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:21,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 29518
2018-04-14 18:03:21,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:21,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29582
2018-04-14 18:03:21,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:21,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29645
2018-04-14 18:03:21,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:21,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29708
2018-04-14 18:03:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:21,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 29770
2018-04-14 18:03:21,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:21,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 29833
2018-04-14 18:03:21,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:21,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 29896
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18379.308106332395
lowpan0: alpha_W=0.012; capacity=17975.884718112284
Sending rate 1238.2988127780682
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17975,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1238.2988127780682
1: allocatable_rate=1235
1: delta=3.298812778068168 (1238.2988127780682-1235)
1: sending_rate=1238
2018-04-14 18:03:40,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:40,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18265.515025269073
lowpan0: alpha_W=0.012; capacity=17844.174101494937
Sending rate 1238.2988127780682
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17844,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2108}


1: sending_rate=1238.2988127780682
1: allocatable_rate=2108
1: delta=-869.7011872219318 (1238.2988127780682-2108)
1: sending_rate=2028
2018-04-14 18:04:10,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2028
2018-04-14 18:04:10,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2028
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18170.35987501638
lowpan0: alpha_W=0.012; capacity=17735.044012276998
Sending rate 2028.9362557070972
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17735,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2140}


1: sending_rate=2028.9362557070972
1: allocatable_rate=2140
1: delta=-111.06374429290281 (2028.9362557070972-2140)
1: sending_rate=2129
2018-04-14 18:04:40,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2129
2018-04-14 18:04:40,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2129


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18076.156276266218
lowpan0: alpha_W=0.012; capacity=17627.223484129674
Sending rate 2129.9032959733727
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17627,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2173}


1: sending_rate=2129.9032959733727
1: allocatable_rate=2173
1: delta=-43.09670402662732 (2129.9032959733727-2173)
1: sending_rate=2169
2018-04-14 18:05:10,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2169
2018-04-14 18:05:10,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18012.061380170224
lowpan0: alpha_W=0.012; capacity=17555.69680232012
Sending rate 2169.082117815761
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17555,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2205}


1: sending_rate=2169.082117815761
1: allocatable_rate=2205
1: delta=-35.917882184238806 (2169.082117815761-2205)
1: sending_rate=2201
2018-04-14 18:05:40,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2201
2018-04-14 18:05:40,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17948.607433035188
lowpan0: alpha_W=0.012; capacity=17485.028440692276
Sending rate 2201.734737983251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17485,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2237}


1: sending_rate=2201.734737983251
1: allocatable_rate=2237
1: delta=-35.26526201674915 (2201.734737983251-2237)
1: sending_rate=2233
2018-04-14 18:06:10,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 18:06:10,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233
