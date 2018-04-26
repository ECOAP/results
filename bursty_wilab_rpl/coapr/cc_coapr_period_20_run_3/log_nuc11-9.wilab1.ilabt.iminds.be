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
2018-04-14 19:18:24,776 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 19:18:24,940 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:18:24,940 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:27,006 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbfaf0d01d0>
2018-04-14 19:18:28,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:28,035 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:28,038 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:28,041 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:28,041 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:28,043 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:28,043 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 19:18:28,044 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:28,044 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:28,044 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:28,044 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:28,044 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:28,045 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:28,045 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:28,045 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:28,292 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:28,292 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:28,292 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:28,292 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:29,279 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:56,168 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:55,167 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:20:00,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:02,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:04,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:06,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:08,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:09,646 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:10,648 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:10,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:10,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:10,649 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:10,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:10,649 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:10,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:10,649 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:11,652 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:11,652 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:11,652 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:11,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:11,653 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:11,653 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:11,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:11,653 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:11,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:11,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:11,653 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:13,945 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:13,946 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11}


1: sending_rate=70
1: allocatable_rate=11
1: delta=59 (70-11)
1: sending_rate=16
2018-04-14 19:22:15,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 19:22:15,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 16.363636363636367
[US] lowpan0: capacity {'event_value': (225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21}


1: sending_rate=16.363636363636367
1: allocatable_rate=21
1: delta=-4.636363636363633 (16.363636363636367-21)
1: sending_rate=20
2018-04-14 19:22:45,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20
2018-04-14 19:22:45,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 20.578512396694215
[US] lowpan0: capacity {'event_value': (310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=20.578512396694215
1: allocatable_rate=17
1: delta=3.578512396694215 (20.578512396694215-17)
1: sending_rate=17
2018-04-14 19:23:15,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:23:15,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 17.325319308790384
[US] lowpan0: capacity {'event_value': (1007,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19}


1: sending_rate=17.325319308790384
1: allocatable_rate=19
1: delta=-1.6746806912096162 (17.325319308790384-19)
1: sending_rate=18
2018-04-14 19:23:45,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:45,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 18.847756300799126
[US] lowpan0: capacity {'event_value': (1697,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 46}


1: sending_rate=18.847756300799126
1: allocatable_rate=46
1: delta=-27.152243699200874 (18.847756300799126-46)
1: sending_rate=43
2018-04-14 19:24:15,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:15,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 43.53161420916355
[US] lowpan0: capacity {'event_value': (1767,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=43.53161420916355
1: allocatable_rate=73
1: delta=-29.46838579083645 (43.53161420916355-73)
1: sending_rate=70
2018-04-14 19:24:45,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:45,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 70.32105583719668
[US] lowpan0: capacity {'event_value': (1837,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 75}


1: sending_rate=70.32105583719668
1: allocatable_rate=75
1: delta=-4.678944162803319 (70.32105583719668-75)
1: sending_rate=74
2018-04-14 19:25:16,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:16,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 74.57464143974515
[US] lowpan0: capacity {'event_value': (2519,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=74.57464143974515
1: allocatable_rate=78
1: delta=-3.4253585602548497 (74.57464143974515-78)
1: sending_rate=77
2018-04-14 19:25:46,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:46,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 77.68860376724956
[US] lowpan0: capacity {'event_value': (3194,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 104}


1: sending_rate=77.68860376724956
1: allocatable_rate=104
1: delta=-26.31139623275044 (77.68860376724956-104)
1: sending_rate=101
2018-04-14 19:26:16,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:16,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 101.60805488793177
[US] lowpan0: capacity {'event_value': (3862,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 130}


1: sending_rate=101.60805488793177
1: allocatable_rate=130
1: delta=-28.39194511206823 (101.60805488793177-130)
1: sending_rate=127
2018-04-14 19:26:46,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:46,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 127.41891408072107
[US] lowpan0: capacity {'event_value': (4523,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 155}


1: sending_rate=127.41891408072107
1: allocatable_rate=155
1: delta=-27.581085919278934 (127.41891408072107-155)
1: sending_rate=152
2018-04-14 19:27:16,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:16,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 152.49262855279284
[US] lowpan0: capacity {'event_value': (5178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=152.49262855279284
1: allocatable_rate=181
1: delta=-28.507371447207163 (152.49262855279284-181)
1: sending_rate=178
2018-04-14 19:27:46,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:46,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 178.40842077752663
[US] lowpan0: capacity {'event_value': (5826,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 206}


1: sending_rate=178.40842077752663
1: allocatable_rate=206
1: delta=-27.59157922247337 (178.40842077752663-206)
1: sending_rate=203
2018-04-14 19:28:16,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:16,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5885.057169652939
lowpan0: alpha_W=0.01; capacity=5885.057169652939
Sending rate 203.4916746161388
[US] lowpan0: capacity {'event_value': (5885,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=203.4916746161388
1: allocatable_rate=231
1: delta=-27.508325383861205 (203.4916746161388-231)
1: sending_rate=228
2018-04-14 19:28:46,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:46,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5942.8732646230765
lowpan0: alpha_W=0.01; capacity=5942.8732646230765
Sending rate 228.4992431469217
[US] lowpan0: capacity {'event_value': (5942,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=228.4992431469217
1: allocatable_rate=233
1: delta=-4.500756853078286 (228.4992431469217-233)
1: sending_rate=232
2018-04-14 19:29:16,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:16,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6583.444531976846
lowpan0: alpha_W=0.01; capacity=6583.444531976846
Sending rate 232.5908402860838
[US] lowpan0: capacity {'event_value': (6583,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 235}


1: sending_rate=232.5908402860838
1: allocatable_rate=235
1: delta=-2.4091597139162104 (232.5908402860838-235)
1: sending_rate=234
2018-04-14 19:29:46,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:46,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7217.610086657077
lowpan0: alpha_W=0.01; capacity=7217.610086657077
Sending rate 234.78098548055308
[US] lowpan0: capacity {'event_value': (7217,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 19:30:13,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:13,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 19:30:13,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 19:30:13,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:13,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:14,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 19:30:14,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 19:30:14,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:14,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:14,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-14 19:30:14,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-14 19:30:14,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:14,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:14,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-14 19:30:14,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 19:30:14,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:14,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:14,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-14 19:30:14,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-14 19:30:14,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:14,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:14,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-14 19:30:14,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-14 19:30:14,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:14,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:14,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-14 19:30:14,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-14 19:30:14,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:14,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:14,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-14 19:30:14,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 844
2018-04-14 19:30:14,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:14,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:14,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-14 19:30:14,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 847
2018-04-14 19:30:14,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:14,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:14,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-14 19:30:14,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 19:30:14,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 19:30:15,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:15,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 374 1426
2018-04-14 19:30:15,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-14 19:30:15,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:15,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:15,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 408 1465
2018-04-14 19:30:15,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-14 19:30:15,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:15,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:15,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 442 1505
2018-04-14 19:30:15,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-14 19:30:15,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:15,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:15,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 476 1549
2018-04-14 19:30:15,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-14 19:30:15,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:15,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:15,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 510 1592
2018-04-14 19:30:15,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-14 19:30:15,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:15,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:15,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 544 1631
2018-04-14 19:30:15,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 333
2018-04-14 19:30:15,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:15,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:15,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 578 1682
2018-04-14 19:30:15,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 343
2018-04-14 19:30:15,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:15,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:15,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 612 1723
2018-04-14 19:30:15,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 355
2018-04-14 19:30:15,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:15,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 260}


1: sending_rate=234.78098548055308
1: allocatable_rate=260
1: delta=-25.219014519446915 (234.78098548055308-260)
1: sending_rate=257
2018-04-14 19:30:16,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:16,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:17,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3809
2018-04-14 19:30:17,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:17,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7232.933985790506
lowpan0: alpha_W=0.01; capacity=7232.933985790506
Sending rate 257.70736231641393
[US] lowpan0: capacity {'event_value': (7232,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 389}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:46,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:46,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7248.104645932601
lowpan0: alpha_W=0.01; capacity=7248.104645932601
Sending rate 377.06430566512853
[US] lowpan0: capacity {'event_value': (7248,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 391}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:31:16,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:16,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7245.623599473275
lowpan0: alpha_W=0.012; capacity=7245.127390181409
Sending rate 389.7331186968299
[US] lowpan0: capacity {'event_value': (7245,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:46,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:46,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7243.167363478542
lowpan0: alpha_W=0.012; capacity=7242.1858614992325
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_value': (7242,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:16,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:16,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7258.2356898437565
lowpan0: alpha_W=0.01; capacity=7257.26400288424
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_value': (7257,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:46,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:46,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7273.153332945319
lowpan0: alpha_W=0.01; capacity=7272.1913628553975
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_value': (7272,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 311}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:33:17,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:17,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7900.421799615865
lowpan0: alpha_W=0.01; capacity=7899.469449226844
Sending rate 309.6672158569986
[US] lowpan0: capacity {'event_value': (7899,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 335}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:47,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:47,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8521.417581619706
lowpan0: alpha_W=0.01; capacity=8520.474754734576
Sending rate 332.69701962336353
[US] lowpan0: capacity {'event_value': (8520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 382}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:17,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:17,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9136.203405803508
lowpan0: alpha_W=0.01; capacity=9135.27000718723
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_value': (9135,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 405}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:47,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:47,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9744.841371745473
lowpan0: alpha_W=0.01; capacity=9743.917307115356
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_value': (9743,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 428}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:17,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:17,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10347.392958028018
lowpan0: alpha_W=0.01; capacity=10346.478134044202
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_value': (10346,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:47,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:47,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10943.919028447737
lowpan0: alpha_W=0.01; capacity=10943.01335270376
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_value': (10943,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 473}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:17,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:17,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11534.479838163259
lowpan0: alpha_W=0.01; capacity=11533.583219176722
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_value': (11533,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:47,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:47,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12119.135039781626
lowpan0: alpha_W=0.01; capacity=12118.247386984955
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_value': (12118,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:12,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:12,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12697.94368938381
lowpan0: alpha_W=0.01; capacity=12697.064913115106
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_value': (12697,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 538}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:43,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:43,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13270.964252489972
lowpan0: alpha_W=0.01; capacity=13270.094263983954
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_value': (13270,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:13,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:13,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13838.254609965072
lowpan0: alpha_W=0.01; capacity=13837.393321344114
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_value': (13837,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:43,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:43,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14399.872063865421
lowpan0: alpha_W=0.01; capacity=14399.019388130673
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_value': (14399,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:13,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:13,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14955.873343226767
lowpan0: alpha_W=0.01; capacity=14955.029194249366
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_value': (14955,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 623}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:43,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:43,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15506.3146097945
lowpan0: alpha_W=0.01; capacity=15505.478902306872
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_value': (15505,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=19
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:13,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:13,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:13,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 19:40:14,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 19:40:14,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-14 19:40:14,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-14 19:40:14,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-14 19:40:14,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 19:40:14,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-14 19:40:14,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 19:40:14,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-14 19:40:14,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 19:40:14,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-14 19:40:14,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-14 19:40:14,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 238 313
2018-04-14 19:40:14,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 19:40:14,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-14 19:40:14,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 19:40:14,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 306 395
2018-04-14 19:40:14,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-14 19:40:14,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 340 434
2018-04-14 19:40:14,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-14 19:40:14,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 374 472
2018-04-14 19:40:14,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-14 19:40:14,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 408 512
2018-04-14 19:40:14,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-14 19:40:14,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 442 553
2018-04-14 19:40:14,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 799
2018-04-14 19:40:14,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 476 593
2018-04-14 19:40:14,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-14 19:40:14,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 510 641
2018-04-14 19:40:14,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-14 19:40:14,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 544 682
2018-04-14 19:40:14,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-14 19:40:14,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 578 720
2018-04-14 19:40:14,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-14 19:40:14,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 612 781
2018-04-14 19:40:14,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-14 19:40:14,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 646 830
2018-04-14 19:40:14,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-14 19:40:14,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:14,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:14,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 680 870
2018-04-14 19:40:14,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 19:40:14,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=19
lowpan0: instantaneous_throughput=1842.1052631578948
lowpan0: long_term_forecast=15369.672516328132
lowpan0: alpha_W=0.012; capacity=15341.518418637084
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (15341,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:43,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:43,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=19
lowpan0: instantaneous_throughput=1842.1052631578948
lowpan0: long_term_forecast=15234.396843796429
lowpan0: alpha_W=0.012; capacity=15179.525460771334
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (15179,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:14,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:14,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15152.052875358464
lowpan0: alpha_W=0.012; capacity=15081.371155242077
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (15081,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1014}


1: sending_rate=641.8999937339107
1: allocatable_rate=1014
1: delta=-372.1000062660893 (641.8999937339107-1014)
1: sending_rate=980
2018-04-14 19:41:44,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 19:41:44,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15070.53234660488
lowpan0: alpha_W=0.012; capacity=14984.394701379173
Sending rate 980.1727267030828
[US] lowpan0: capacity {'event_value': (14984,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1002}


1: sending_rate=980.1727267030828
1: allocatable_rate=1002
1: delta=-21.827273296917156 (980.1727267030828-1002)
1: sending_rate=1000
2018-04-14 19:42:14,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 19:42:14,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15007.32702313883
lowpan0: alpha_W=0.012; capacity=14909.581964962623
Sending rate 1000.015702427553
[US] lowpan0: capacity {'event_value': (14909,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=1000.015702427553
1: allocatable_rate=938
1: delta=62.01570242755304 (1000.015702427553-938)
1: sending_rate=1000
2018-04-14 19:42:44,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 19:42:44,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14944.753752907442
lowpan0: alpha_W=0.012; capacity=14835.66698138307
Sending rate 1000.015702427553
[US] lowpan0: capacity {'event_value': (14835,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1017}


1: sending_rate=1000.015702427553
1: allocatable_rate=1017
1: delta=-16.984297572446962 (1000.015702427553-1017)
1: sending_rate=1015
2018-04-14 19:43:14,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:43:14,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15495.306215378367
lowpan0: alpha_W=0.01; capacity=15387.31031156924
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_value': (15387,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1007}


1: sending_rate=1015.4559729479594
1: allocatable_rate=1007
1: delta=8.455972947959367 (1015.4559729479594-1007)
1: sending_rate=1015
2018-04-14 19:43:44,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:43:44,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16040.353153224583
lowpan0: alpha_W=0.01; capacity=15933.437208453546
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_value': (15933,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 996}


1: sending_rate=1015.4559729479594
1: allocatable_rate=996
1: delta=19.455972947959367 (1015.4559729479594-996)
1: sending_rate=1015
2018-04-14 19:44:14,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:44:14,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15967.449621692338
lowpan0: alpha_W=0.012; capacity=15847.235961952103
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_value': (15847,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 987}


1: sending_rate=1015.4559729479594
1: allocatable_rate=987
1: delta=28.455972947959367 (1015.4559729479594-987)
1: sending_rate=1015
2018-04-14 19:44:44,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:44:44,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15895.275125475415
lowpan0: alpha_W=0.012; capacity=15762.069130408678
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_value': (15762,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1015.4559729479594
1: allocatable_rate=1059
1: delta=-43.54402705204063 (1015.4559729479594-1059)
1: sending_rate=1055
2018-04-14 19:45:14,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:45:14,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16436.32237422066
lowpan0: alpha_W=0.01; capacity=16304.44843910459
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_value': (16304,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1049}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1049
1: delta=6.041452086178197 (1055.0414520861782-1049)
1: sending_rate=1055
2018-04-14 19:45:44,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:45:44,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16971.959150478455
lowpan0: alpha_W=0.01; capacity=16841.403954713543
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_value': (16841,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1038}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1038
1: delta=17.041452086178197 (1055.0414520861782-1038)
1: sending_rate=1055
2018-04-14 19:46:14,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:46:14,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17502.23955897367
lowpan0: alpha_W=0.01; capacity=17372.989915166407
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_value': (17372,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1028}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1028
1: delta=27.041452086178197 (1055.0414520861782-1028)
1: sending_rate=1055
2018-04-14 19:46:44,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:46:44,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18027.21716338393
lowpan0: alpha_W=0.01; capacity=17899.26001601474
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_value': (17899,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 948}


1: sending_rate=1055.0414520861782
1: allocatable_rate=948
1: delta=107.0414520861782 (1055.0414520861782-948)
1: sending_rate=957
2018-04-14 19:47:14,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:14,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18546.944991750093
lowpan0: alpha_W=0.01; capacity=18420.267415854592
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_value': (18420,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=957.7310410987435
1: allocatable_rate=938
1: delta=19.731041098743503 (957.7310410987435-938)
1: sending_rate=957
2018-04-14 19:47:44,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:44,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19061.47554183259
lowpan0: alpha_W=0.01; capacity=18936.064741696046
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_value': (18936,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=957.7310410987435
1: allocatable_rate=929
1: delta=28.731041098743503 (957.7310410987435-929)
1: sending_rate=957
2018-04-14 19:48:14,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:14,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19570.860786414265
lowpan0: alpha_W=0.01; capacity=19446.704094279085
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_value': (19446,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 919}


1: sending_rate=957.7310410987435
1: allocatable_rate=919
1: delta=38.7310410987435 (957.7310410987435-919)
1: sending_rate=957
2018-04-14 19:48:44,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:44,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20075.15217855012
lowpan0: alpha_W=0.01; capacity=19952.237053336292
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_value': (19952,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=957.7310410987435
1: allocatable_rate=910
1: delta=47.7310410987435 (957.7310410987435-910)
1: sending_rate=957
2018-04-14 19:49:14,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:49:14,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20574.40065676462
lowpan0: alpha_W=0.01; capacity=20452.71468280293
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_value': (20452,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 901}


1: sending_rate=957.7310410987435
1: allocatable_rate=901
1: delta=56.7310410987435 (957.7310410987435-901)
1: sending_rate=957
2018-04-14 19:49:44,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:49:44,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21068.656650196976
lowpan0: alpha_W=0.01; capacity=20948.1875359749
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_value': (20948,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 19:50:13,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 957
2018-04-14 19:50:14,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-14 19:50:14,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 957
2018-04-14 19:50:14,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-14 19:50:14,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 957
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=957.7310410987435
1: allocatable_rate=982
1: delta=-24.268958901256497 (957.7310410987435-982)
1: sending_rate=979
2018-04-14 19:50:15,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 19:50:15,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979
2018-04-14 19:50:16,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2176
2018-04-14 19:50:16,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:16,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2228
2018-04-14 19:50:16,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:16,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2282
2018-04-14 19:50:16,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:16,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2337
2018-04-14 19:50:16,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:16,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2388
2018-04-14 19:50:16,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5284
2018-04-14 19:50:19,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5332
2018-04-14 19:50:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5373
2018-04-14 19:50:19,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5416
2018-04-14 19:50:19,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5476
2018-04-14 19:50:19,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5538
2018-04-14 19:50:19,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5582
2018-04-14 19:50:19,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5635
2018-04-14 19:50:19,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5694
2018-04-14 19:50:19,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 578 5734
2018-04-14 19:50:19,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 612 5777
2018-04-14 19:50:19,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 646 5822
2018-04-14 19:50:19,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:19,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 680 5867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20945.470083695007
lowpan0: alpha_W=0.012; capacity=20801.8092855432
Sending rate 979.7937310089767
[US] lowpan0: capacity {'event_value': (20801,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1620}


1: sending_rate=979.7937310089767
1: allocatable_rate=1620
1: delta=-640.2062689910233 (979.7937310089767-1620)
1: sending_rate=1561
2018-04-14 19:50:45,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1561
2018-04-14 19:50:45,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1561


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20823.515382858055
lowpan0: alpha_W=0.012; capacity=20657.18757411668
Sending rate 1561.799430091725
[US] lowpan0: capacity {'event_value': (20657,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1610}


1: sending_rate=1561.799430091725
1: allocatable_rate=1610
1: delta=-48.20056990827493 (1561.799430091725-1610)
1: sending_rate=1605
2018-04-14 19:51:15,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1605
2018-04-14 19:51:15,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1605


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20685.280229029475
lowpan0: alpha_W=0.012; capacity=20493.30132322728
Sending rate 1605.6181300083385
[US] lowpan0: capacity {'event_value': (20493,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 923}


1: sending_rate=1605.6181300083385
1: allocatable_rate=923
1: delta=682.6181300083385 (1605.6181300083385-923)
1: sending_rate=985
2018-04-14 19:51:45,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:51:45,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20548.42742673918
lowpan0: alpha_W=0.012; capacity=20331.38170734855
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_value': (20331,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=985.0561936371217
1: allocatable_rate=915
1: delta=70.05619363712174 (985.0561936371217-915)
1: sending_rate=985
2018-04-14 19:52:15,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:15,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20430.443152471787
lowpan0: alpha_W=0.012; capacity=20192.40512686037
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_value': (20192,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 907}


1: sending_rate=985.0561936371217
1: allocatable_rate=907
1: delta=78.05619363712174 (985.0561936371217-907)
1: sending_rate=985
2018-04-14 19:52:45,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:45,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20313.63872094707
lowpan0: alpha_W=0.012; capacity=20055.096265338045
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_value': (20055,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 925}


1: sending_rate=985.0561936371217
1: allocatable_rate=925
1: delta=60.05619363712174 (985.0561936371217-925)
1: sending_rate=985
2018-04-14 19:53:15,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:15,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20198.0023337376
lowpan0: alpha_W=0.012; capacity=19919.435110153987
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_value': (19919,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 943}


1: sending_rate=985.0561936371217
1: allocatable_rate=943
1: delta=42.05619363712174 (985.0561936371217-943)
1: sending_rate=985
2018-04-14 19:53:45,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:45,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20083.522310400225
lowpan0: alpha_W=0.012; capacity=19785.401888832137
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_value': (19785,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=985.0561936371217
1: allocatable_rate=960
1: delta=25.056193637121737 (985.0561936371217-960)
1: sending_rate=985
2018-04-14 19:54:15,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:54:15,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20582.687087296224
lowpan0: alpha_W=0.01; capacity=20287.547869943817
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_value': (20287,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 978}


1: sending_rate=985.0561936371217
1: allocatable_rate=978
1: delta=7.056193637121737 (985.0561936371217-978)
1: sending_rate=985
2018-04-14 19:54:45,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:54:45,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21076.86021642326
lowpan0: alpha_W=0.01; capacity=20784.672391244378
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_value': (20784,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 995}


1: sending_rate=985.0561936371217
1: allocatable_rate=995
1: delta=-9.943806362878263 (985.0561936371217-995)
1: sending_rate=994
2018-04-14 19:55:15,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:55:15,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20953.59161425903
lowpan0: alpha_W=0.012; capacity=20640.256322549445
Sending rate 994.0960176033747
[US] lowpan0: capacity {'event_value': (20640,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1012}


1: sending_rate=994.0960176033747
1: allocatable_rate=1012
1: delta=-17.903982396625338 (994.0960176033747-1012)
1: sending_rate=1010
2018-04-14 19:55:45,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:45,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20831.555698116437
lowpan0: alpha_W=0.012; capacity=20497.57324667885
Sending rate 1010.3723652366705
[US] lowpan0: capacity {'event_value': (20497,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1010.3723652366705
1: allocatable_rate=1029
1: delta=-18.627634763329525 (1010.3723652366705-1029)
1: sending_rate=1027
2018-04-14 19:56:15,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:15,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21323.240141135273
lowpan0: alpha_W=0.01; capacity=20992.597514212062
Sending rate 1027.306578657879
[US] lowpan0: capacity {'event_value': (20992,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1045}


1: sending_rate=1027.306578657879
1: allocatable_rate=1045
1: delta=-17.693421342120928 (1027.306578657879-1045)
1: sending_rate=1043
2018-04-14 19:56:45,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:45,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21810.00773972392
lowpan0: alpha_W=0.01; capacity=21482.671539069943
Sending rate 1043.3915071507163
[US] lowpan0: capacity {'event_value': (21482,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1062}


1: sending_rate=1043.3915071507163
1: allocatable_rate=1062
1: delta=-18.60849284928372 (1043.3915071507163-1062)
1: sending_rate=1060
2018-04-14 19:57:15,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:15,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22291.907662326677
lowpan0: alpha_W=0.01; capacity=21967.844823679243
Sending rate 1060.3083188318833
[US] lowpan0: capacity {'event_value': (21967,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1078}


1: sending_rate=1060.3083188318833
1: allocatable_rate=1078
1: delta=-17.691681168116702 (1060.3083188318833-1078)
1: sending_rate=1076
2018-04-14 19:57:45,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:45,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22768.98858570341
lowpan0: alpha_W=0.01; capacity=22448.16637544245
Sending rate 1076.391665348353
[US] lowpan0: capacity {'event_value': (22448,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1094}


1: sending_rate=1076.391665348353
1: allocatable_rate=1094
1: delta=-17.608334651647056 (1076.391665348353-1094)
1: sending_rate=1092
2018-04-14 19:58:15,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:15,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23241.298699846375
lowpan0: alpha_W=0.01; capacity=22923.684711688027
Sending rate 1092.3992423043958
[US] lowpan0: capacity {'event_value': (22923,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1126}


1: sending_rate=1092.3992423043958
1: allocatable_rate=1126
1: delta=-33.600757695604216 (1092.3992423043958-1126)
1: sending_rate=1122
2018-04-14 19:58:45,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:45,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23096.38571284791
lowpan0: alpha_W=0.012; capacity=22753.60049514777
Sending rate 1122.945385664036
[US] lowpan0: capacity {'event_value': (22753,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1141}


1: sending_rate=1122.945385664036
1: allocatable_rate=1141
1: delta=-18.05461433596406 (1122.945385664036-1141)
1: sending_rate=1139
2018-04-14 19:59:15,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:15,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22952.921855719433
lowpan0: alpha_W=0.012; capacity=22585.557289205997
Sending rate 1139.3586714240032
[US] lowpan0: capacity {'event_value': (22585,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1157}


1: sending_rate=1139.3586714240032
1: allocatable_rate=1157
1: delta=-17.641328575996795 (1139.3586714240032-1157)
1: sending_rate=1155
2018-04-14 19:59:46,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:46,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23423.392637162236
lowpan0: alpha_W=0.01; capacity=23059.701716313935
Sending rate 1155.3962428567277
[US] lowpan0: capacity {'event_value': (23059,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 20:00:13,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-14 20:00:14,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-14 20:00:14,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-14 20:00:14,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-14 20:00:14,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-14 20:00:14,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-14 20:00:14,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-14 20:00:14,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 272 362
2018-04-14 20:00:14,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 306 402
2018-04-14 20:00:14,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 340 440
2018-04-14 20:00:14,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 374 479
2018-04-14 20:00:14,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 408 518
2018-04-14 20:00:14,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 442 555
2018-04-14 20:00:14,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 476 594
2018-04-14 20:00:14,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 510 637
2018-04-14 20:00:14,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 544 674
2018-04-14 20:00:14,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 578 713
2018-04-14 20:00:14,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 612 753
2018-04-14 20:00:14,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 646 844
2018-04-14 20:00:14,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:14,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 680 882
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1172}


1: sending_rate=1155.3962428567277
1: allocatable_rate=1172
1: delta=-16.603757143272333 (1155.3962428567277-1172)
1: sending_rate=1170
2018-04-14 20:00:16,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:16,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23889.158710790613
lowpan0: alpha_W=0.01; capacity=23529.104699150797
Sending rate 1170.4905675324298
[US] lowpan0: capacity {'event_value': (23529,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1188}


1: sending_rate=1170.4905675324298
1: allocatable_rate=1188
1: delta=-17.50943246757015 (1170.4905675324298-1188)
1: sending_rate=1186
2018-04-14 20:00:46,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:46,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23708.600457016037
lowpan0: alpha_W=0.012; capacity=23316.755442760987
Sending rate 1186.4082334120392
[US] lowpan0: capacity {'event_value': (23316,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1186.4082334120392
1: allocatable_rate=1203
1: delta=-16.59176658796082 (1186.4082334120392-1203)
1: sending_rate=1201
2018-04-14 20:01:16,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:16,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23529.84778577921
lowpan0: alpha_W=0.012; capacity=23106.954377447855
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (23106,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:46,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:46,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23411.215974588085
lowpan0: alpha_W=0.012; capacity=22969.670924918482
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (22969,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1180}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:02:16,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:16,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23293.770481508873
lowpan0: alpha_W=0.012; capacity=22834.03487381946
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (22834,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1195}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:46,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:46,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23760.832776693784
lowpan0: alpha_W=0.01; capacity=23305.694525081264
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (23305,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1210}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:03:16,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:16,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24223.224448926845
lowpan0: alpha_W=0.01; capacity=23772.63757983045
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (23772,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1207}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:46,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:46,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24068.492204437578
lowpan0: alpha_W=0.012; capacity=23592.365928872485
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (23592,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1196}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:16,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:16,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23915.3072823932
lowpan0: alpha_W=0.012; capacity=23414.257537726015
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (23414,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1185}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:46,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:46,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23763.65420956927
lowpan0: alpha_W=0.012; capacity=23238.2864472733
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (23238,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1177}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:16,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:16,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23613.517667473578
lowpan0: alpha_W=0.012; capacity=23064.427009906023
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (23064,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1248}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:46,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:46,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24077.382490798842
lowpan0: alpha_W=0.01; capacity=23533.782739806964
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'event_value': (23533,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1282}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:16,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:16,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24536.608665890853
lowpan0: alpha_W=0.01; capacity=23998.444912408893
Sending rate 1278.588648878725
[US] lowpan0: capacity {'event_value': (23998,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1311}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:46,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:46,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24991.242579231945
lowpan0: alpha_W=0.01; capacity=24458.460463284806
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'event_value': (24458,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1325}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:16,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:16,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25441.330153439623
lowpan0: alpha_W=0.01; capacity=24913.875858651958
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'event_value': (24913,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1339}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:46,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:46,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25886.916851905225
lowpan0: alpha_W=0.01; capacity=25364.73710006544
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'event_value': (25364,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1352}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:16,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:16,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26328.047683386172
lowpan0: alpha_W=0.01; capacity=25811.089729064784
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'event_value': (25811,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:47,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:47,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26764.76720655231
lowpan0: alpha_W=0.01; capacity=26252.978831774137
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'event_value': (26252,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1379}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:17,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:17,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27197.11953448679
lowpan0: alpha_W=0.01; capacity=26690.449043456396
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'event_value': (26690,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1392}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:47,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:47,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27041.81500580859
lowpan0: alpha_W=0.012; capacity=26510.16365493492
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (26510,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 20:10:14,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-14 20:10:14,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 20:10:14,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 20:10:14,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 20:10:14,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-14 20:10:14,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-14 20:10:14,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-14 20:10:14,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-14 20:10:14,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 306 430
2018-04-14 20:10:14,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-14 20:10:14,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 374 520
2018-04-14 20:10:14,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 408 565
2018-04-14 20:10:14,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 442 610
2018-04-14 20:10:14,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 476 668
2018-04-14 20:10:14,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 510 733
2018-04-14 20:10:14,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 544 778
2018-04-14 20:10:14,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 578 823
2018-04-14 20:10:14,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 612 876
2018-04-14 20:10:14,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 646 920
2018-04-14 20:10:14,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:14,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 680 965
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:17,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:17,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26888.06352241717
lowpan0: alpha_W=0.012; capacity=26332.0416910757
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (26332,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1363}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:47,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:47,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26689.182887192997
lowpan0: alpha_W=0.012; capacity=26100.057190782794
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (26100,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1350}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:17,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:17,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26492.29105832107
lowpan0: alpha_W=0.012; capacity=25870.8565044934
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (25870,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1337}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:47,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:47,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26927.36814773786
lowpan0: alpha_W=0.01; capacity=26312.147939448467
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (26312,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1351}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:17,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:17,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27358.09446626048
lowpan0: alpha_W=0.01; capacity=26749.02646005398
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (26749,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:47,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:47,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27201.180188264545
lowpan0: alpha_W=0.012; capacity=26568.038142533333
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (26568,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:17,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:17,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27045.835053048566
lowpan0: alpha_W=0.012; capacity=26389.221684822933
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (26389,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:47,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:47,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
