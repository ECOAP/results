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
2018-04-14 17:10:51,262 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 17:10:51,427 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:51,428 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:53,496 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1faec510f0>
2018-04-14 17:10:54,517 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:54,522 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:54,526 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:54,531 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:54,531 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:54,534 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:54,534 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 17:10:54,534 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:54,534 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:54,535 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:54,535 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:54,535 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:54,535 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:54,535 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:54,535 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:54,779 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:54,779 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:54,779 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:54,779 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:55,767 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:22,331 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:24,333 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:22,184 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 17:12:27,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:29,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:31,605 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:33,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:35,661 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:36,662 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:37,664 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:37,664 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:37,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:37,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:37,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:37,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:37,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:37,665 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:38,668 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:38,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:38,668 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:38,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:38,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:38,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:38,669 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:38,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:38,669 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:38,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:38,669 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:45,076 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:45,076 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 17:14:38,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 17:14:38,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 17:15:08,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:08,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 17:15:38,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:38,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1007,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 17:16:08,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:08,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1697,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 17:16:38,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:38,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1750.49622732607
lowpan0: alpha_W=0.01; capacity=1750.49622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1750,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-14 17:17:09,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:09,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1802.9912650528095
lowpan0: alpha_W=0.01; capacity=1802.9912650528095
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1802,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=74
1: delta=-8.58929159086253 (65.41070840913747-74)
1: sending_rate=73
2018-04-14 17:17:39,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:39,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1834.9613524022814
lowpan0: alpha_W=0.01; capacity=1834.9613524022814
Sending rate 73.21915530992159
[US] lowpan0: capacity {'event_value': (1834,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.21915530992159
1: allocatable_rate=100
1: delta=-26.78084469007841 (73.21915530992159-100)
1: sending_rate=97
2018-04-14 17:18:09,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:18:09,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1866.6117388782586
lowpan0: alpha_W=0.01; capacity=1866.6117388782586
Sending rate 97.56537775544741
[US] lowpan0: capacity {'event_value': (1866,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.56537775544741
1: allocatable_rate=126
1: delta=-28.434622244552585 (97.56537775544741-126)
1: sending_rate=123
2018-04-14 17:18:39,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:39,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2547.9456214894763
lowpan0: alpha_W=0.01; capacity=2547.9456214894763
Sending rate 123.41503434140431
[US] lowpan0: capacity {'event_value': (2547,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41503434140431
1: allocatable_rate=151
1: delta=-27.584965658595692 (123.41503434140431-151)
1: sending_rate=148
2018-04-14 17:19:09,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:19:09,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3222.4661652745813
lowpan0: alpha_W=0.01; capacity=3222.4661652745813
Sending rate 148.49227584921857
[US] lowpan0: capacity {'event_value': (3222,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49227584921857
1: allocatable_rate=177
1: delta=-28.507724150781428 (148.49227584921857-177)
1: sending_rate=174
2018-04-14 17:19:39,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:39,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3277.7415036218354
lowpan0: alpha_W=0.01; capacity=3277.7415036218354
Sending rate 174.40838871356533
[US] lowpan0: capacity {'event_value': (3277,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40838871356533
1: allocatable_rate=178
1: delta=-3.59161128643467 (174.40838871356533-178)
1: sending_rate=177
2018-04-14 17:20:09,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:20:09,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3332.464088585617
lowpan0: alpha_W=0.01; capacity=3332.464088585617
Sending rate 177.6734898830514
[US] lowpan0: capacity {'event_value': (3332,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.6734898830514
1: allocatable_rate=180
1: delta=-2.3265101169486115 (177.6734898830514-180)
1: sending_rate=179
2018-04-14 17:20:39,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:39,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3415.806114366427
lowpan0: alpha_W=0.01; capacity=3415.806114366427
Sending rate 179.7884990802774
[US] lowpan0: capacity {'event_value': (3415,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.7884990802774
1: allocatable_rate=205
1: delta=-25.211500919722596 (179.7884990802774-205)
1: sending_rate=202
2018-04-14 17:21:09,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:09,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3498.3147198894294
lowpan0: alpha_W=0.01; capacity=3498.3147198894294
Sending rate 202.70804537093431
[US] lowpan0: capacity {'event_value': (3498,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.70804537093431
1: allocatable_rate=230
1: delta=-27.291954629065685 (202.70804537093431-230)
1: sending_rate=227
2018-04-14 17:21:39,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:39,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4163.331572690535
lowpan0: alpha_W=0.01; capacity=4163.331572690535
Sending rate 227.51891321553947
[US] lowpan0: capacity {'event_value': (4163,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51891321553947
1: allocatable_rate=254
1: delta=-26.48108678446053 (227.51891321553947-254)
1: sending_rate=251
2018-04-14 17:22:09,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:09,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4821.698256963629
lowpan0: alpha_W=0.01; capacity=4821.698256963629
Sending rate 251.59262847413996
[US] lowpan0: capacity {'event_value': (4821,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:39,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:39,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:45,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:45,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-14 17:22:45,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 17:22:45,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:45,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15174
2018-04-14 17:23:00,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15219
2018-04-14 17:23:00,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15291
2018-04-14 17:23:00,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15340
2018-04-14 17:23:00,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15385
2018-04-14 17:23:00,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15431
2018-04-14 17:23:00,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15505
2018-04-14 17:23:00,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15565
2018-04-14 17:23:00,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15635
2018-04-14 17:23:00,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15688
2018-04-14 17:23:01,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15741
2018-04-14 17:23:01,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15797
2018-04-14 17:23:01,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15852
2018-04-14 17:23:01,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15901
2018-04-14 17:23:01,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15945
2018-04-14 17:23:01,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15998
2018-04-14 17:23:01,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 16050
2018-04-14 17:23:01,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16101
2018-04-14 17:23:01,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18715
2018-04-14 17:23:04,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18771
2018-04-14 17:23:04,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18818
2018-04-14 17:23:04,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18864
2018-04-14 17:23:04,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18913
2018-04-14 17:23:04,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 18958
2018-04-14 17:23:04,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 19003
2018-04-14 17:23:04,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 19052
2018-04-14 17:23:04,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19097
2018-04-14 17:23:04,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19158
2018-04-14 17:23:04,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 19217
2018-04-14 17:23:04,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4890.14794106066
lowpan0: alpha_W=0.01; capacity=4890.14794106066
Sending rate 276.50842077037635
[US] lowpan0: capacity {'event_value': (4890,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:09,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:09,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:12,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27427
2018-04-14 17:23:12,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:13,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27479
2018-04-14 17:23:13,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:13,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27524
2018-04-14 17:23:13,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:13,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 27569
2018-04-14 17:23:13,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:13,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27624
2018-04-14 17:23:13,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:15,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29744
2018-04-14 17:23:15,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37914
2018-04-14 17:23:23,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37967
2018-04-14 17:23:23,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38021
2018-04-14 17:23:23,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 38075


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4957.91312831672
lowpan0: alpha_W=0.01; capacity=4957.91312831672
Sending rate 278.7734927973069
[US] lowpan0: capacity {'event_value': (4957,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:39,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:39,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4966.667330366886
lowpan0: alpha_W=0.01; capacity=4966.667330366886
Sending rate 278.97940843611883
[US] lowpan0: capacity {'event_value': (4966,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:09,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:09,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4975.33399039655
lowpan0: alpha_W=0.01; capacity=4975.33399039655
Sending rate 298.99812803964716
[US] lowpan0: capacity {'event_value': (4975,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:39,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:39,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5013.080650492584
lowpan0: alpha_W=0.01; capacity=5013.080650492584
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (5013,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.908920730877
1: allocatable_rate=472
1: delta=-172.091079269123 (299.908920730877-472)
1: sending_rate=456
2018-04-14 17:25:09,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 456
2018-04-14 17:25:09,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 456


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5050.449843987658
lowpan0: alpha_W=0.01; capacity=5050.449843987658
Sending rate 456.3553564300797
[US] lowpan0: capacity {'event_value': (5050,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=456.3553564300797
1: allocatable_rate=464
1: delta=-7.644643569920277 (456.3553564300797-464)
1: sending_rate=463
2018-04-14 17:25:40,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-14 17:25:40,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5087.4453455477815
lowpan0: alpha_W=0.01; capacity=5087.4453455477815
Sending rate 463.3050324027345
[US] lowpan0: capacity {'event_value': (5087,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 410, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.3050324027345
1: allocatable_rate=410
1: delta=53.305032402734525 (463.3050324027345-410)
1: sending_rate=414
2018-04-14 17:26:10,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-14 17:26:10,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5124.070892092303
lowpan0: alpha_W=0.01; capacity=5124.070892092303
Sending rate 414.8459120366122
[US] lowpan0: capacity {'event_value': (5124,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 405, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=414.8459120366122
1: allocatable_rate=405
1: delta=9.84591203661222 (414.8459120366122-405)
1: sending_rate=414
2018-04-14 17:26:40,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-14 17:26:40,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5142.830183171381
lowpan0: alpha_W=0.01; capacity=5142.830183171381
Sending rate 414.8459120366122
[US] lowpan0: capacity {'event_value': (5142,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=414.8459120366122
1: allocatable_rate=321
1: delta=93.84591203661222 (414.8459120366122-321)
1: sending_rate=329
2018-04-14 17:27:10,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 17:27:10,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5161.401881339667
lowpan0: alpha_W=0.01; capacity=5161.401881339667
Sending rate 329.5314465487829
[US] lowpan0: capacity {'event_value': (5161,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.5314465487829
1: allocatable_rate=318
1: delta=11.531446548782924 (329.5314465487829-318)
1: sending_rate=329
2018-04-14 17:27:40,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 17:27:40,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5197.28786252627
lowpan0: alpha_W=0.01; capacity=5197.28786252627
Sending rate 329.5314465487829
[US] lowpan0: capacity {'event_value': (5197,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.5314465487829
1: allocatable_rate=274
1: delta=55.531446548782924 (329.5314465487829-274)
1: sending_rate=279
2018-04-14 17:28:10,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 17:28:10,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5232.8149839010075
lowpan0: alpha_W=0.01; capacity=5232.8149839010075
Sending rate 279.04831332261665
[US] lowpan0: capacity {'event_value': (5232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.04831332261665
1: allocatable_rate=275
1: delta=4.04831332261665 (279.04831332261665-275)
1: sending_rate=279
2018-04-14 17:28:40,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 17:28:40,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5297.153500728665
lowpan0: alpha_W=0.01; capacity=5297.153500728665
Sending rate 279.04831332261665
[US] lowpan0: capacity {'event_value': (5297,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.04831332261665
1: allocatable_rate=310
1: delta=-30.95168667738335 (279.04831332261665-310)
1: sending_rate=307
2018-04-14 17:29:10,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 17:29:10,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5360.848632388045
lowpan0: alpha_W=0.01; capacity=5360.848632388045
Sending rate 307.18621030205605
[US] lowpan0: capacity {'event_value': (5360,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.18621030205605
1: allocatable_rate=331
1: delta=-23.813789697943946 (307.18621030205605-331)
1: sending_rate=328
2018-04-14 17:29:40,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:40,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6007.240146064165
lowpan0: alpha_W=0.01; capacity=6007.240146064165
Sending rate 328.8351100274596
[US] lowpan0: capacity {'event_value': (6007,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 358, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.8351100274596
1: allocatable_rate=358
1: delta=-29.16488997254038 (328.8351100274596-358)
1: sending_rate=355
2018-04-14 17:30:11,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:11,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6647.167744603523
lowpan0: alpha_W=0.01; capacity=6647.167744603523
Sending rate 355.3486463661327
[US] lowpan0: capacity {'event_value': (6647,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=355.3486463661327
1: allocatable_rate=385
1: delta=-29.651353633867302 (355.3486463661327-385)
1: sending_rate=382
2018-04-14 17:30:41,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:41,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7280.696067157488
lowpan0: alpha_W=0.01; capacity=7280.696067157488
Sending rate 382.30442239692115
[US] lowpan0: capacity {'event_value': (7280,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=382.30442239692115
1: allocatable_rate=385
1: delta=-2.6955776030788456 (382.30442239692115-385)
1: sending_rate=384
2018-04-14 17:31:11,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:11,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7907.889106485913
lowpan0: alpha_W=0.01; capacity=7907.889106485913
Sending rate 384.7549474906292
[US] lowpan0: capacity {'event_value': (7907,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.7549474906292
1: allocatable_rate=385
1: delta=-0.24505250937079381 (384.7549474906292-385)
1: sending_rate=384
2018-04-14 17:31:41,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:41,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8528.810215421054
lowpan0: alpha_W=0.01; capacity=8528.810215421054
Sending rate 384.9777224991481
[US] lowpan0: capacity {'event_value': (8528,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9777224991481
1: allocatable_rate=385
1: delta=-0.02227750085188518 (384.9777224991481-385)
1: sending_rate=384
2018-04-14 17:32:11,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:11,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9143.522113266843
lowpan0: alpha_W=0.01; capacity=9143.522113266843
Sending rate 384.99797477264985
[US] lowpan0: capacity {'event_value': (9143,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.99797477264985
1: allocatable_rate=385
1: delta=-0.002025227350145542 (384.99797477264985-385)
1: sending_rate=384
2018-04-14 17:32:41,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:41,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:45,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 17:32:45,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 17:32:45,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 17:32:45,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 17:32:45,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-14 17:32:45,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 17:32:45,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-14 17:32:45,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-14 17:32:45,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-14 17:32:45,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-14 17:32:45,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-14 17:32:45,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 17:32:45,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-14 17:32:45,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 17:32:45,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-14 17:32:45,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 17:32:45,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 306 452
2018-04-14 17:32:45,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 17:32:45,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 340 504
2018-04-14 17:32:45,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 17:32:45,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 374 552
2018-04-14 17:32:45,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 17:32:45,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 408 611
2018-04-14 17:32:45,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-14 17:32:45,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 442 659
2018-04-14 17:32:45,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 17:32:45,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 476 707
2018-04-14 17:32:45,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 17:32:45,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 510 759
2018-04-14 17:32:45,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 17:32:45,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 544 811
2018-04-14 17:32:45,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 17:32:45,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:45,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 578 862
2018-04-14 17:32:45,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 17:32:45,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:45,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 612 909
2018-04-14 17:32:46,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 17:32:46,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:46,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 646 965
2018-04-14 17:32:46,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 17:32:46,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:46,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 680 1016
2018-04-14 17:32:46,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 17:32:46,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:46,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 714 1064
2018-04-14 17:32:46,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 17:32:46,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:46,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 748 1139
2018-04-14 17:32:46,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-14 17:32:46,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:46,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 782 1191
2018-04-14 17:32:46,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-14 17:32:46,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:46,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 816 1239
2018-04-14 17:32:46,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-14 17:32:46,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:46,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 850 1286
2018-04-14 17:32:46,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-14 17:32:46,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:46,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:46,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 884 1334
2018-04-14 17:32:46,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-14 17:32:46,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:46,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 918 7820
2018-04-14 17:32:53,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 952 7868
2018-04-14 17:32:53,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:55,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 986 10190
2018-04-14 17:32:55,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:55,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1020 10257
2018-04-14 17:32:55,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9139.586892134175
lowpan0: alpha_W=0.012; capacity=9138.799847907641
Sending rate 384.9998158884227
[US] lowpan0: capacity {'event_value': (9138,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9998158884227
1: allocatable_rate=385
1: delta=-0.00018411157731179628 (384.9998158884227-385)
1: sending_rate=384
2018-04-14 17:33:12,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:12,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:12,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26637
2018-04-14 17:33:12,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 26691
2018-04-14 17:33:12,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 29578
2018-04-14 17:33:15,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 29626
2018-04-14 17:33:15,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29672
2018-04-14 17:33:15,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29718
2018-04-14 17:33:15,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29763
2018-04-14 17:33:15,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 29808
2018-04-14 17:33:15,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 29853
2018-04-14 17:33:15,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 29898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9135.691023212834
lowpan0: alpha_W=0.012; capacity=9134.13424973275
Sending rate 384.9999832625839
[US] lowpan0: capacity {'event_value': (9134,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9999832625839
1: allocatable_rate=385
1: delta=-1.6737416103751457e-05 (384.9999832625839-385)
1: sending_rate=384
2018-04-14 17:33:42,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:42,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9114.334112980705
lowpan0: alpha_W=0.012; capacity=9108.524638735957
Sending rate 384.9999984784167
[US] lowpan0: capacity {'event_value': (9108,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.9999984784167
1: allocatable_rate=634
1: delta=-249.00000152158327 (384.9999984784167-634)
1: sending_rate=611
2018-04-14 17:34:12,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:12,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9093.190771850897
lowpan0: alpha_W=0.012; capacity=9083.222343071126
Sending rate 611.3636362253105
[US] lowpan0: capacity {'event_value': (9083,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=611.3636362253105
1: allocatable_rate=630
1: delta=-18.63636377468947 (611.3636362253105-630)
1: sending_rate=628
2018-04-14 17:34:42,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:42,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9089.75886413239
lowpan0: alpha_W=0.012; capacity=9079.223674954272
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (9079,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=585
1: delta=43.305785111391856 (628.3057851113919-585)
1: sending_rate=628
2018-04-14 17:35:12,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:12,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9086.361275491065
lowpan0: alpha_W=0.012; capacity=9075.27299085482
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (9075,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=584
1: delta=44.305785111391856 (628.3057851113919-584)
1: sending_rate=628
2018-04-14 17:35:42,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:42,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9082.997662736154
lowpan0: alpha_W=0.012; capacity=9071.369714964563
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_value': (9071,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=365
1: delta=263.30578511139186 (628.3057851113919-365)
1: sending_rate=388
2018-04-14 17:36:12,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:12,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9079.667686108793
lowpan0: alpha_W=0.012; capacity=9067.513278384988
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9067,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:36:42,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:42,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9076.371009247705
lowpan0: alpha_W=0.012; capacity=9063.703119044369
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9063,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:12,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:12,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9073.107299155228
lowpan0: alpha_W=0.012; capacity=9059.938681615837
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9059,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:42,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:42,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9069.876226163677
lowpan0: alpha_W=0.012; capacity=9056.219417436447
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9056,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:12,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:12,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9066.67746390204
lowpan0: alpha_W=0.012; capacity=9052.54478442721
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9052,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:42,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:42,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9063.51068926302
lowpan0: alpha_W=0.012; capacity=9048.914247014083
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_value': (9048,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=390
1: delta=-1.0631104444188963 (388.9368895555811-390)
1: sending_rate=389
2018-04-14 17:39:12,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:12,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9060.375582370389
lowpan0: alpha_W=0.012; capacity=9045.327276049915
Sending rate 389.9033535959619
[US] lowpan0: capacity {'event_value': (9045,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.9033535959619
1: allocatable_rate=416
1: delta=-26.096646404038097 (389.9033535959619-416)
1: sending_rate=413
2018-04-14 17:39:42,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:42,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9669.771826546685
lowpan0: alpha_W=0.01; capacity=9654.874003289415
Sending rate 413.6275775996329
[US] lowpan0: capacity {'event_value': (9654,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=413.6275775996329
1: allocatable_rate=441
1: delta=-27.3724224003671 (413.6275775996329-441)
1: sending_rate=438
2018-04-14 17:40:12,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:12,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10273.074108281218
lowpan0: alpha_W=0.01; capacity=10258.32526325652
Sending rate 438.511597963603
[US] lowpan0: capacity {'event_value': (10258,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:42,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:42,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10870.343367198406
lowpan0: alpha_W=0.01; capacity=10855.742010623955
Sending rate 462.5919634512366
[US] lowpan0: capacity {'event_value': (10855,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:13,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:13,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11461.639933526421
lowpan0: alpha_W=0.01; capacity=11447.184590517716
Sending rate 487.50836031374877
[US] lowpan0: capacity {'event_value': (11447,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:43,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:43,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11463.690200857824
lowpan0: alpha_W=0.01; capacity=11449.379411279206
Sending rate 511.5916691194317
[US] lowpan0: capacity {'event_value': (11449,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:13,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:13,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11465.719965515911
lowpan0: alpha_W=0.01; capacity=11451.55228383308
Sending rate 511.9628790108574
[US] lowpan0: capacity {'event_value': (11451,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:43,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:43,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:45,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:52,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7030
2018-04-14 17:42:52,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:52,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7080
2018-04-14 17:42:52,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:54,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9510
2018-04-14 17:42:54,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:54,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9561
2018-04-14 17:42:54,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11951
2018-04-14 17:42:57,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12008
2018-04-14 17:42:57,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14834
2018-04-14 17:43:00,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14881
2018-04-14 17:43:00,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14943
2018-04-14 17:43:00,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14990
2018-04-14 17:43:00,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15037
2018-04-14 17:43:00,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 15090
2018-04-14 17:43:00,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15135
2018-04-14 17:43:00,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15180
2018-04-14 17:43:00,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15226
2018-04-14 17:43:00,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15294
2018-04-14 17:43:00,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15344
2018-04-14 17:43:00,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15389
2018-04-14 17:43:00,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15435
2018-04-14 17:43:00,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15481
2018-04-14 17:43:00,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15526
2018-04-14 17:43:00,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 748 15571
2018-04-14 17:43:00,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:00,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 782 15616
2018-04-14 17:43:00,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 816 15661
2018-04-14 17:43:01,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 850 15707
2018-04-14 17:43:01,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15752
2018-04-14 17:43:01,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 918 15797
2018-04-14 17:43:01,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 952 15842
2018-04-14 17:43:01,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 986 15888
2018-04-14 17:43:01,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15933
2018-04-14 17:43:01,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1054 15978
2018-04-14 17:43:01,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1088 16023
2018-04-14 17:43:01,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1122 16068
2018-04-14 17:43:01,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1156 16116
2018-04-14 17:43:01,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1190 16161
2018-04-14 17:43:01,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1224 16206
2018-04-14 17:43:01,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1258 16252
2018-04-14 17:43:01,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1292 16297
2018-04-14 17:43:01,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1326 16347
2018-04-14 17:43:01,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:01,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1360 16392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11438.562765860752
lowpan0: alpha_W=0.012; capacity=11419.133656427082
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (11419,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:13,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:13,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11411.677138202143
lowpan0: alpha_W=0.012; capacity=11387.104052549957
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (11387,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:43,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:43,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11355.893700153456
lowpan0: alpha_W=0.012; capacity=11320.458803919359
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_value': (11320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=1437
1: delta=-925.0033746353765 (511.9966253646234-1437)
1: sending_rate=1352
2018-04-14 17:44:13,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1352
2018-04-14 17:44:13,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1352


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11300.668096485255
lowpan0: alpha_W=0.012; capacity=11254.613298272327
Sending rate 1352.9087841240566
[US] lowpan0: capacity {'event_value': (11254,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1352.9087841240566
1: allocatable_rate=1420
1: delta=-67.09121587594336 (1352.9087841240566-1420)
1: sending_rate=1413
2018-04-14 17:44:43,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1413
2018-04-14 17:44:43,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11275.161415520402
lowpan0: alpha_W=0.012; capacity=11224.557938693059
Sending rate 1413.9007985567325
[US] lowpan0: capacity {'event_value': (11224,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1413.9007985567325
1: allocatable_rate=1204
1: delta=209.90079855673252 (1413.9007985567325-1204)
1: sending_rate=1223
2018-04-14 17:45:13,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 17:45:13,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11249.909801365198
lowpan0: alpha_W=0.012; capacity=11194.863243428741
Sending rate 1223.0818907778848
[US] lowpan0: capacity {'event_value': (11194,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1223.0818907778848
1: allocatable_rate=1187
1: delta=36.08189077788484 (1223.0818907778848-1187)
1: sending_rate=1223
2018-04-14 17:45:43,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 17:45:43,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11195.74403668488
lowpan0: alpha_W=0.012; capacity=11130.524884507597
Sending rate 1223.0818907778848
[US] lowpan0: capacity {'event_value': (11130,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1223.0818907778848
1: allocatable_rate=1671
1: delta=-447.91810922211516 (1223.0818907778848-1671)
1: sending_rate=1630
2018-04-14 17:46:13,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1630
2018-04-14 17:46:13,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1630


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11142.119929651366
lowpan0: alpha_W=0.012; capacity=11066.958585893506
Sending rate 1630.2801718888986
[US] lowpan0: capacity {'event_value': (11066,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1630.2801718888986
1: allocatable_rate=1660
1: delta=-29.71982811110138 (1630.2801718888986-1660)
1: sending_rate=1657
2018-04-14 17:46:43,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 17:46:43,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11118.198730354852
lowpan0: alpha_W=0.012; capacity=11039.155082862784
Sending rate 1657.2981974444453
[US] lowpan0: capacity {'event_value': (11039,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1657.2981974444453
1: allocatable_rate=1126
1: delta=531.2981974444453 (1657.2981974444453-1126)
1: sending_rate=1174
2018-04-14 17:47:13,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:47:13,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11094.516743051303
lowpan0: alpha_W=0.012; capacity=11011.68522186843
Sending rate 1174.2998361313132
[US] lowpan0: capacity {'event_value': (11011,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.2998361313132
1: allocatable_rate=1113
1: delta=61.299836131313214 (1174.2998361313132-1113)
1: sending_rate=1174
2018-04-14 17:47:43,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:47:43,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11071.07157562079
lowpan0: alpha_W=0.012; capacity=10984.54499920601
Sending rate 1174.2998361313132
[US] lowpan0: capacity {'event_value': (10984,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1394, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.2998361313132
1: allocatable_rate=1394
1: delta=-219.7001638686868 (1174.2998361313132-1394)
1: sending_rate=1374
2018-04-14 17:48:13,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1374
2018-04-14 17:48:13,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11047.860859864582
lowpan0: alpha_W=0.012; capacity=10957.730459215538
Sending rate 1374.0272578301194
[US] lowpan0: capacity {'event_value': (10957,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1374.0272578301194
1: allocatable_rate=1385
1: delta=-10.972742169880576 (1374.0272578301194-1385)
1: sending_rate=1384
2018-04-14 17:48:43,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-14 17:48:43,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11637.382251265937
lowpan0: alpha_W=0.01; capacity=11548.153154623382
Sending rate 1384.0024779845562
[US] lowpan0: capacity {'event_value': (11548,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.0024779845562
1: allocatable_rate=1073
1: delta=311.0024779845562 (1384.0024779845562-1073)
1: sending_rate=1101
2018-04-14 17:49:14,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:49:14,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12221.008428753277
lowpan0: alpha_W=0.01; capacity=12132.671623077147
Sending rate 1101.2729525440507
[US] lowpan0: capacity {'event_value': (12132,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1101.2729525440507
1: allocatable_rate=1060
1: delta=41.27295254405067 (1101.2729525440507-1060)
1: sending_rate=1101
2018-04-14 17:49:44,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:49:44,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12798.798344465744
lowpan0: alpha_W=0.01; capacity=12711.344906846376
Sending rate 1101.2729525440507
[US] lowpan0: capacity {'event_value': (12711,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1101.2729525440507
1: allocatable_rate=755
1: delta=346.27295254405067 (1101.2729525440507-755)
1: sending_rate=786
2018-04-14 17:50:14,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:14,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13370.810361021086
lowpan0: alpha_W=0.01; capacity=13284.231457777913
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (13284,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=752
1: delta=34.47935932218638 (786.4793593221864-752)
1: sending_rate=786
2018-04-14 17:50:44,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:44,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13937.102257410874
lowpan0: alpha_W=0.01; capacity=13851.389143200133
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (13851,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=747
1: delta=39.47935932218638 (786.4793593221864-747)
1: sending_rate=786
2018-04-14 17:51:14,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:14,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14497.731234836765
lowpan0: alpha_W=0.01; capacity=14412.875251768131
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (14412,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=742
1: delta=44.47935932218638 (786.4793593221864-742)
1: sending_rate=786
2018-04-14 17:51:44,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:44,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15052.753922488397
lowpan0: alpha_W=0.01; capacity=14968.74649925045
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (14968,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 738, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=738
1: delta=48.47935932218638 (786.4793593221864-738)
1: sending_rate=786
2018-04-14 17:52:14,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:14,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15602.226383263513
lowpan0: alpha_W=0.01; capacity=15519.059034257945
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (15519,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=733
1: delta=53.47935932218638 (786.4793593221864-733)
1: sending_rate=786
2018-04-14 17:52:44,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:44,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
2018-04-14 17:52:45,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:45,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-14 17:52:45,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2384
2018-04-14 17:52:47,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2429
2018-04-14 17:52:47,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2475
2018-04-14 17:52:47,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2520
2018-04-14 17:52:47,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2565
2018-04-14 17:52:47,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2611
2018-04-14 17:52:47,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2656
2018-04-14 17:52:47,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2701
2018-04-14 17:52:47,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2747
2018-04-14 17:52:47,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2793
2018-04-14 17:52:47,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 408 2838
2018-04-14 17:52:48,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 442 2883
2018-04-14 17:52:48,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 476 2928
2018-04-14 17:52:48,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 510 2973
2018-04-14 17:52:48,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 544 3018
2018-04-14 17:52:48,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 578 3067
2018-04-14 17:52:48,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 612 3117
2018-04-14 17:52:48,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 646 3162
2018-04-14 17:52:48,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 680 3207
2018-04-14 17:52:48,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 714 3253
2018-04-14 17:52:48,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 748 3298
2018-04-14 17:52:48,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 782 3343
2018-04-14 17:52:48,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 816 3388
2018-04-14 17:52:48,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 850 3434
2018-04-14 17:52:48,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:48,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 884 3480
2018-04-14 17:52:48,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 918 6262
2018-04-14 17:52:51,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 952 6313
2018-04-14 17:52:51,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 986 6382
2018-04-14 17:52:51,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1020 9058
2018-04-14 17:52:54,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1054 9103
2018-04-14 17:52:54,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1088 9149
2018-04-14 17:52:54,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1122 9194
2018-04-14 17:52:54,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1156 9239
2018-04-14 17:52:54,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1190 9285
2018-04-14 17:52:54,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1224 9330
2018-04-14 17:52:54,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1258 9376
2018-04-14 17:52:54,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1292 9422
2018-04-14 17:52:54,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1326 9467
2018-04-14 17:52:54,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:54,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1360 9513


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15562.870786097543
lowpan0: alpha_W=0.012; capacity=15472.83032584685
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (15472,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=729
1: delta=57.47935932218638 (786.4793593221864-729)
1: sending_rate=786
2018-04-14 17:53:14,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:53:14,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15523.908744903234
lowpan0: alpha_W=0.012; capacity=15427.156361936688
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (15427,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=724
1: delta=62.47935932218638 (786.4793593221864-724)
1: sending_rate=786
2018-04-14 17:53:44,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:53:44,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15438.669657454202
lowpan0: alpha_W=0.012; capacity=15326.030485593448
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_value': (15326,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=1569
1: delta=-782.5206406778136 (786.4793593221864-1569)
1: sending_rate=1497
2018-04-14 17:54:14,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 17:54:14,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15371.78296087966
lowpan0: alpha_W=0.012; capacity=15247.118119766326
Sending rate 1497.8617599383806
[US] lowpan0: capacity {'event_value': (15247,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1497.8617599383806
1: allocatable_rate=1570
1: delta=-72.1382400616194 (1497.8617599383806-1570)
1: sending_rate=1563
2018-04-14 17:54:44,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1563
2018-04-14 17:54:44,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15305.565131270863
lowpan0: alpha_W=0.012; capacity=15169.152702329131
Sending rate 1563.4419781762165
[US] lowpan0: capacity {'event_value': (15169,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1563.4419781762165
1: allocatable_rate=1732
1: delta=-168.55802182378352 (1563.4419781762165-1732)
1: sending_rate=1716
2018-04-14 17:55:14,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1716
2018-04-14 17:55:14,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1716
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15240.009479958155
lowpan0: alpha_W=0.012; capacity=15092.12286990118
Sending rate 1716.676543470565
[US] lowpan0: capacity {'event_value': (15092,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1716.676543470565
1: allocatable_rate=1719
1: delta=-2.3234565294349068 (1716.676543470565-1719)
1: sending_rate=1718
2018-04-14 17:55:44,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:55:44,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15175.109385158574
lowpan0: alpha_W=0.012; capacity=15016.017395462366
Sending rate 1718.7887766791423
[US] lowpan0: capacity {'event_value': (15016,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1718.7887766791423
1: allocatable_rate=1514
1: delta=204.7887766791423 (1718.7887766791423-1514)
1: sending_rate=1532
2018-04-14 17:56:14,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:56:14,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15723.358291306988
lowpan0: alpha_W=0.01; capacity=15565.857221507742
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (15565,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1496, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1496
1: delta=36.617161516285705 (1532.6171615162857-1496)
1: sending_rate=1532
2018-04-14 17:56:44,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:56:44,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16266.124708393918
lowpan0: alpha_W=0.01; capacity=16110.198649292664
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (16110,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1481, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1481
1: delta=51.617161516285705 (1532.6171615162857-1481)
1: sending_rate=1532
2018-04-14 17:57:15,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:57:15,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16803.463461309977
lowpan0: alpha_W=0.01; capacity=16649.096662799737
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (16649,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1466
1: delta=66.6171615162857 (1532.6171615162857-1466)
1: sending_rate=1532
2018-04-14 17:57:45,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:57:45,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16752.095493363544
lowpan0: alpha_W=0.012; capacity=16589.30750284614
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (16589,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1451, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1451
1: delta=81.6171615162857 (1532.6171615162857-1451)
1: sending_rate=1532
2018-04-14 17:58:15,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:58:15,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17284.574538429908
lowpan0: alpha_W=0.01; capacity=17123.41442781768
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (17123,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1437
1: delta=95.6171615162857 (1532.6171615162857-1437)
1: sending_rate=1532
2018-04-14 17:58:45,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:58:45,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17811.728793045608
lowpan0: alpha_W=0.01; capacity=17652.180283539503
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (17652,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1422
1: delta=110.6171615162857 (1532.6171615162857-1422)
1: sending_rate=1532
2018-04-14 17:59:15,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:59:15,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18333.61150511515
lowpan0: alpha_W=0.01; capacity=18175.658480704107
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (18175,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1408
1: delta=124.6171615162857 (1532.6171615162857-1408)
1: sending_rate=1532
2018-04-14 17:59:45,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:59:45,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18850.275390064
lowpan0: alpha_W=0.01; capacity=18693.901895897066
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (18693,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1394, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1394
1: delta=138.6171615162857 (1532.6171615162857-1394)
1: sending_rate=1532
2018-04-14 18:00:15,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 18:00:15,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19361.772636163358
lowpan0: alpha_W=0.01; capacity=19206.962876938094
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_value': (19206,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1380
1: delta=152.6171615162857 (1532.6171615162857-1380)
1: sending_rate=1393
2018-04-14 18:00:45,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 18:00:45,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19868.154909801724
lowpan0: alpha_W=0.01; capacity=19714.89324816871
Sending rate 1393.8742874105715
[US] lowpan0: capacity {'event_value': (19714,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1393.8742874105715
1: allocatable_rate=1493
1: delta=-99.12571258942853 (1393.8742874105715-1493)
1: sending_rate=1483
2018-04-14 18:01:15,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 18:01:15,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19756.973360703705
lowpan0: alpha_W=0.012; capacity=19583.314529190688
Sending rate 1483.9885715827793
[US] lowpan0: capacity {'event_value': (19583,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1604, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1483.9885715827793
1: allocatable_rate=1604
1: delta=-120.01142841722071 (1483.9885715827793-1604)
1: sending_rate=1593
2018-04-14 18:01:45,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 18:01:45,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19646.903627096668
lowpan0: alpha_W=0.012; capacity=19453.314754840398
Sending rate 1593.0898701438891
[US] lowpan0: capacity {'event_value': (19453,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1593.0898701438891
1: allocatable_rate=1588
1: delta=5.089870143889129 (1593.0898701438891-1588)
1: sending_rate=1593
2018-04-14 18:02:10,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 18:02:10,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20150.434590825702
lowpan0: alpha_W=0.01; capacity=19958.781607291992
Sending rate 1593.0898701438891
[US] lowpan0: capacity {'event_value': (19958,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1593.0898701438891
1: allocatable_rate=1710
1: delta=-116.91012985611087 (1593.0898701438891-1710)
1: sending_rate=1699
2018-04-14 18:02:40,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1699
2018-04-14 18:02:40,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1699
2018-04-14 18:02:45,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 18:02:45,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 18:02:45,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-14 18:02:45,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-14 18:02:45,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-14 18:02:45,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-14 18:02:45,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-14 18:02:45,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-14 18:02:45,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-14 18:02:45,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-14 18:02:45,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-14 18:02:45,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 408 554
2018-04-14 18:02:45,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 442 599
2018-04-14 18:02:45,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 476 644
2018-04-14 18:02:45,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 510 691
2018-04-14 18:02:45,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 544 736
2018-04-14 18:02:45,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 578 783
2018-04-14 18:02:45,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:45,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 612 828
2018-04-14 18:02:45,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 646 874
2018-04-14 18:02:46,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 680 920
2018-04-14 18:02:46,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 714 976
2018-04-14 18:02:46,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 748 1023
2018-04-14 18:02:46,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 782 1080
2018-04-14 18:02:46,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 816 1132
2018-04-14 18:02:46,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 850 1178
2018-04-14 18:02:46,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 884 1224
2018-04-14 18:02:46,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 918 1269
2018-04-14 18:02:46,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 952 1314
2018-04-14 18:02:46,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 986 1359
2018-04-14 18:02:46,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 1020 1405
2018-04-14 18:02:46,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 1054 1455
2018-04-14 18:02:46,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 1088 1500
2018-04-14 18:02:46,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 1122 1545
2018-04-14 18:02:46,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 1156 1591
2018-04-14 18:02:46,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 1190 1636
2018-04-14 18:02:46,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 1224 1684
2018-04-14 18:02:46,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 1258 1728
2018-04-14 18:02:46,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 1292 1773
2018-04-14 18:02:46,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:46,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 1326 1820
2018-04-14 18:02:46,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:47,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 1360 1866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20648.930244917443
lowpan0: alpha_W=0.01; capacity=20459.193791219073
Sending rate 1699.3718063767171
[US] lowpan0: capacity {'event_value': (20459,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 3986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1699.3718063767171
1: allocatable_rate=3986
1: delta=-2286.6281936232826 (1699.3718063767171-3986)
1: sending_rate=3778
2018-04-14 18:03:10,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3778
2018-04-14 18:03:10,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3778
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20512.440942468267
lowpan0: alpha_W=0.012; capacity=20297.683465724444
Sending rate 3778.12470967061
[US] lowpan0: capacity {'event_value': (20297,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 3950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3778.12470967061
1: allocatable_rate=3950
1: delta=-171.87529032938983 (3778.12470967061-3950)
1: sending_rate=3934
2018-04-14 18:03:40,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3934
2018-04-14 18:03:40,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3934


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20377.316533043584
lowpan0: alpha_W=0.012; capacity=20138.11126413575
Sending rate 3934.374973606419
[US] lowpan0: capacity {'event_value': (20138,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3934.374973606419
1: allocatable_rate=2108
1: delta=1826.3749736064192 (3934.374973606419-2108)
1: sending_rate=2274
2018-04-14 18:04:10,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:04:10,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20873.543367713148
lowpan0: alpha_W=0.01; capacity=20636.730151494394
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (20636,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2140
1: delta=134.0340885096748 (2274.034088509675-2140)
1: sending_rate=2274
2018-04-14 18:04:41,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:04:41,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21364.807934036016
lowpan0: alpha_W=0.01; capacity=21130.36284997945
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (21130,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2173, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2173
1: delta=101.0340885096748 (2274.034088509675-2173)
1: sending_rate=2274
2018-04-14 18:05:11,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:05:11,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21851.159854695656
lowpan0: alpha_W=0.01; capacity=21619.059221479656
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (21619,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2205
1: delta=69.0340885096748 (2274.034088509675-2205)
1: sending_rate=2274
2018-04-14 18:05:41,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:05:41,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22332.6482561487
lowpan0: alpha_W=0.01; capacity=22102.86862926486
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (22102,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2237, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2237
1: delta=37.0340885096748 (2274.034088509675-2237)
1: sending_rate=2274
2018-04-14 18:06:11,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:06:11,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
