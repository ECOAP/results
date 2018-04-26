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
2018-04-15 08:13:42,582 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 08:13:42,748 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:42,748 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:44,821 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f57fe2118d0>
2018-04-15 08:13:45,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:45,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:45,846 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:45,848 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:45,848 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 08:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:46,100 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:46,100 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:46,100 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:46,100 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:47,087 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:14,094 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:13,408 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 08:15:18,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:20,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:22,495 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:24,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:26,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:27,551 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:28,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:28,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:28,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:28,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:28,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:28,554 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:28,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:28,554 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:29,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:29,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:29,556 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:29,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:29,556 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:29,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:29,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:29,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:29,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:29,557 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:29,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:43,915 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:43,916 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 08:17:31,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:17:31,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (346,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 08:18:01,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:18:01,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (459,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 08:18:31,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:31,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1155,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 08:19:01,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:19:01,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1843,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 08:19:31,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:31,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1912,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 08:20:01,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:20:01,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1981,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=102
1: delta=-36.58926562506174 (65.41073437493826-102)
1: sending_rate=98
2018-04-15 08:20:31,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:31,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 98.67370312499438
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2048,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=98.67370312499438
1: allocatable_rate=137
1: delta=-38.326296875005625 (98.67370312499438-137)
1: sending_rate=133
2018-04-15 08:21:01,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:21:01,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 133.51579119318131
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2115,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 135, 'interface': 'lowpan0'}


1: sending_rate=133.51579119318131
1: allocatable_rate=135
1: delta=-1.4842088068186854 (133.51579119318131-135)
1: sending_rate=134
2018-04-15 08:21:31,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:31,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 134.86507192665286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2794,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 125, 'interface': 'lowpan0'}


1: sending_rate=134.86507192665286
1: allocatable_rate=125
1: delta=9.86507192665286 (134.86507192665286-125)
1: sending_rate=134
2018-04-15 08:22:01,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:22:01,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 134.86507192665286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3466,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 150, 'interface': 'lowpan0'}


1: sending_rate=134.86507192665286
1: allocatable_rate=150
1: delta=-15.13492807334714 (134.86507192665286-150)
1: sending_rate=148
2018-04-15 08:22:31,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:31,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3548.6041044361255
lowpan0: alpha_W=0.01; capacity=3548.6041044361255
Sending rate 148.62409744787755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3548,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 176, 'interface': 'lowpan0'}


1: sending_rate=148.62409744787755
1: allocatable_rate=176
1: delta=-27.375902552122454 (148.62409744787755-176)
1: sending_rate=173
2018-04-15 08:23:02,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:23:02,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3629.784730058431
lowpan0: alpha_W=0.01; capacity=3629.784730058431
Sending rate 173.5112815861707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3629,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=173.5112815861707
1: allocatable_rate=201
1: delta=-27.488718413829304 (173.5112815861707-201)
1: sending_rate=198
2018-04-15 08:23:32,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:32,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3680.9868827578466
lowpan0: alpha_W=0.01; capacity=3680.9868827578466
Sending rate 198.50102559874279
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3680,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=198.50102559874279
1: allocatable_rate=226
1: delta=-27.498974401257215 (198.50102559874279-226)
1: sending_rate=223
2018-04-15 08:24:02,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:24:02,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3731.677013930268
lowpan0: alpha_W=0.01; capacity=3731.677013930268
Sending rate 223.50009323624934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3731,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=223.50009323624934
1: allocatable_rate=228
1: delta=-4.4999067637506585 (223.50009323624934-228)
1: sending_rate=227
2018-04-15 08:24:32,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:32,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4394.360243790965
lowpan0: alpha_W=0.01; capacity=4394.360243790965
Sending rate 227.59091756693175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4394,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=227.59091756693175
1: allocatable_rate=230
1: delta=-2.4090824330682494 (227.59091756693175-230)
1: sending_rate=229
2018-04-15 08:25:02,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:25:02,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5050.416641353056
lowpan0: alpha_W=0.01; capacity=5050.416641353056
Sending rate 229.78099250608471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5050,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=229.78099250608471
1: allocatable_rate=255
1: delta=-25.219007493915285 (229.78099250608471-255)
1: sending_rate=252
2018-04-15 08:25:32,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:32,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:43,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:43,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 08:25:43,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 08:25:43,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:43,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 08:25:44,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 08:25:44,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 08:25:44,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 08:25:44,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 08:25:44,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 08:25:44,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 08:25:44,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 08:25:44,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-15 08:25:44,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 08:25:44,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 08:25:44,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 08:25:44,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 08:25:44,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 08:25:44,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-15 08:25:44,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 08:25:44,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-15 08:25:44,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 08:25:44,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 374 442
2018-04-15 08:25:44,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-15 08:25:44,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:25:45,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:45,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 408 1479
2018-04-15 08:25:45,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-15 08:25:45,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:45,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:45,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 442 1522
2018-04-15 08:25:45,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-15 08:25:45,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:45,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:52,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8836
2018-04-15 08:25:52,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:52,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8880
2018-04-15 08:25:52,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:53,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 8930
2018-04-15 08:25:53,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:53,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8976
2018-04-15 08:25:53,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:53,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9022
2018-04-15 08:25:53,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5116.579141606192
lowpan0: alpha_W=0.01; capacity=5116.579141606192
Sending rate 252.7073629550986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5116,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 08:26:01,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16900
2018-04-15 08:26:01,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16966
2018-04-15 08:26:01,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17004
2018-04-15 08:26:01,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17047
2018-04-15 08:26:01,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17091
2018-04-15 08:26:01,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17128
2018-04-15 08:26:01,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17165
2018-04-15 08:26:01,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17206
2018-04-15 08:26:01,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17242
2018-04-15 08:26:01,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17305
2018-04-15 08:26:01,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17342
2018-04-15 08:26:01,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:01,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17380
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:26:02,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:26:02,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5182.080016856797
lowpan0: alpha_W=0.01; capacity=5182.080016856797
Sending rate 276.60976026864535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5182,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:32,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:32,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5200.259216688229
lowpan0: alpha_W=0.01; capacity=5200.259216688229
Sending rate 279.69179638805866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5200,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:27:02,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:02,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5218.256624521347
lowpan0: alpha_W=0.01; capacity=5218.256624521347
Sending rate 279.9719814898235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5218,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:32,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:32,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5253.574058276133
lowpan0: alpha_W=0.01; capacity=5253.574058276133
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5253,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:02,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:02,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5288.538317693371
lowpan0: alpha_W=0.01; capacity=5288.538317693371
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5288,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:32,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:32,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5323.152934516437
lowpan0: alpha_W=0.01; capacity=5323.152934516437
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5323,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:29:02,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:29:02,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5357.421405171272
lowpan0: alpha_W=0.01; capacity=5357.421405171272
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5357,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:32,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:32,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5420.513857786226
lowpan0: alpha_W=0.01; capacity=5420.513857786226
Sending rate 300.90885935115557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5420,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:30:02,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:30:02,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5482.975385875031
lowpan0: alpha_W=0.01; capacity=5482.975385875031
Sending rate 324.62807812283233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5482,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:33,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:33,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6128.145632016281
lowpan0: alpha_W=0.01; capacity=6128.145632016281
Sending rate 347.6934616475302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6128,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 419, 'interface': 'lowpan0'}


1: sending_rate=347.6934616475302
1: allocatable_rate=419
1: delta=-71.30653835246977 (347.6934616475302-419)
1: sending_rate=412
2018-04-15 08:31:03,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-15 08:31:03,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6766.864175696118
lowpan0: alpha_W=0.01; capacity=6766.864175696118
Sending rate 412.51758742250274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6766,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 492, 'interface': 'lowpan0'}


1: sending_rate=412.51758742250274
1: allocatable_rate=492
1: delta=-79.48241257749726 (412.51758742250274-492)
1: sending_rate=484
2018-04-15 08:31:33,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:31:33,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7399.195533939157
lowpan0: alpha_W=0.01; capacity=7399.195533939157
Sending rate 484.7743261293184
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7399,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=484.7743261293184
1: allocatable_rate=563
1: delta=-78.22567387068159 (484.7743261293184-563)
1: sending_rate=555
2018-04-15 08:32:03,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 08:32:03,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8025.203578599765
lowpan0: alpha_W=0.01; capacity=8025.203578599765
Sending rate 555.8885751026653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8025,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=555.8885751026653
1: allocatable_rate=558
1: delta=-2.1114248973347003 (555.8885751026653-558)
1: sending_rate=557
2018-04-15 08:32:33,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-15 08:32:33,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8644.951542813767
lowpan0: alpha_W=0.01; capacity=8644.951542813767
Sending rate 557.8080522820604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8644,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=557.8080522820604
1: allocatable_rate=624
1: delta=-66.19194771793957 (557.8080522820604-624)
1: sending_rate=617
2018-04-15 08:33:03,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:03,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9258.50202738563
lowpan0: alpha_W=0.01; capacity=9258.50202738563
Sending rate 617.98255020746
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9258,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 618, 'interface': 'lowpan0'}


1: sending_rate=617.98255020746
1: allocatable_rate=618
1: delta=-0.017449792539991904 (617.98255020746-618)
1: sending_rate=617
2018-04-15 08:33:33,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:33,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9253.417007111773
lowpan0: alpha_W=0.012; capacity=9252.400003057002
Sending rate 617.9984136552237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9252,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 612, 'interface': 'lowpan0'}


1: sending_rate=617.9984136552237
1: allocatable_rate=612
1: delta=5.998413655223658 (617.9984136552237-612)
1: sending_rate=617
2018-04-15 08:34:03,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:34:03,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9248.382837040655
lowpan0: alpha_W=0.012; capacity=9246.371203020319
Sending rate 617.9984136552237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9246,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=617.9984136552237
1: allocatable_rate=683
1: delta=-65.00158634477634 (617.9984136552237-683)
1: sending_rate=677
2018-04-15 08:34:33,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 08:34:33,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9855.899008670249
lowpan0: alpha_W=0.01; capacity=9853.907490990116
Sending rate 677.0907648777476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9853,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=677.0907648777476
1: allocatable_rate=752
1: delta=-74.90923512225243 (677.0907648777476-752)
1: sending_rate=745
2018-04-15 08:35:03,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:03,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10457.340018583547
lowpan0: alpha_W=0.01; capacity=10455.368416080215
Sending rate 745.1900695343406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10455,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 745, 'interface': 'lowpan0'}


1: sending_rate=745.1900695343406
1: allocatable_rate=745
1: delta=0.1900695343406369 (745.1900695343406-745)
1: sending_rate=745
2018-04-15 08:35:33,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:33,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745
2018-04-15 08:35:43,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2506
2018-04-15 08:35:46,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2546
2018-04-15 08:35:46,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2583
2018-04-15 08:35:46,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2628
2018-04-15 08:35:46,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2666
2018-04-15 08:35:46,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2707
2018-04-15 08:35:46,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2744
2018-04-15 08:35:46,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2781
2018-04-15 08:35:46,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2821
2018-04-15 08:35:46,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2858
2018-04-15 08:35:46,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2910
2018-04-15 08:35:46,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 408 2955
2018-04-15 08:35:46,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9717
2018-04-15 08:35:53,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9755
2018-04-15 08:35:53,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9794
2018-04-15 08:35:53,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9832
2018-04-15 08:35:53,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9872
2018-04-15 08:35:53,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9917
2018-04-15 08:35:54,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9957
2018-04-15 08:35:54,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10012
2018-04-15 08:35:54,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 10047
2018-04-15 08:35:54,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 10087
2018-04-15 08:35:54,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10126
2018-04-15 08:35:54,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10168
2018-04-15 08:35:54,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 850 10208
2018-04-15 08:35:54,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 884 10248
2018-04-15 08:35:54,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 918 10288
2018-04-15 08:35:54,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10327
2018-04-15 08:35:54,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 986 10364
2018-04-15 08:35:54,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1020 10402


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10469.433285064377
lowpan0: alpha_W=0.01; capacity=10467.481398586078
Sending rate 745.1900695343406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10467,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=745.1900695343406
1: allocatable_rate=659
1: delta=86.19006953434064 (745.1900695343406-659)
1: sending_rate=666
2018-04-15 08:36:03,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:03,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10481.405618880399
lowpan0: alpha_W=0.01; capacity=10479.473251266883
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10479,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=651
1: delta=15.83546086675824 (666.8354608667582-651)
1: sending_rate=666
2018-04-15 08:36:33,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:33,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10446.591562691594
lowpan0: alpha_W=0.012; capacity=10437.71957225168
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10437,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=613
1: delta=53.83546086675824 (666.8354608667582-613)
1: sending_rate=666
2018-04-15 08:37:03,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:37:03,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10412.125647064679
lowpan0: alpha_W=0.012; capacity=10396.466937384661
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10396,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 611, 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=611
1: delta=55.83546086675824 (666.8354608667582-611)
1: sending_rate=666
2018-04-15 08:37:33,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:37:33,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10378.004390594031
lowpan0: alpha_W=0.012; capacity=10355.709334136045
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10355,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=470
1: delta=196.83546086675824 (666.8354608667582-470)
1: sending_rate=487
2018-04-15 08:38:03,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:38:03,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10344.22434668809
lowpan0: alpha_W=0.012; capacity=10315.440822126413
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10315,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=468
1: delta=19.89413280606891 (487.8941328060689-468)
1: sending_rate=487
2018-04-15 08:38:34,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:38:34,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10310.782103221209
lowpan0: alpha_W=0.012; capacity=10275.655532260897
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10275,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=468
1: delta=19.89413280606891 (487.8941328060689-468)
1: sending_rate=487
2018-04-15 08:39:05,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:39:05,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10277.674282188997
lowpan0: alpha_W=0.012; capacity=10236.347665873765
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10236,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=467
1: delta=20.89413280606891 (487.8941328060689-467)
1: sending_rate=487
2018-04-15 08:39:35,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:39:35,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10262.397539367106
lowpan0: alpha_W=0.012; capacity=10218.51149388328
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10218,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=465
1: delta=22.89413280606891 (487.8941328060689-465)
1: sending_rate=487
2018-04-15 08:40:05,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:40:05,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10247.273563973435
lowpan0: alpha_W=0.012; capacity=10200.88935595668
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10200,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=464
1: delta=23.89413280606891 (487.8941328060689-464)
1: sending_rate=487
2018-04-15 08:40:35,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:40:35,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10232.3008283337
lowpan0: alpha_W=0.012; capacity=10183.4786836852
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10183,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=463
1: delta=24.89413280606891 (487.8941328060689-463)
1: sending_rate=487
2018-04-15 08:41:05,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:41:05,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10217.477820050362
lowpan0: alpha_W=0.012; capacity=10166.276939480977
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10166,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=462
1: delta=25.89413280606891 (487.8941328060689-462)
1: sending_rate=487
2018-04-15 08:41:35,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:41:35,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10185.303041849858
lowpan0: alpha_W=0.012; capacity=10128.281616207205
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10128,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=462
1: delta=25.89413280606891 (487.8941328060689-462)
1: sending_rate=487
2018-04-15 08:42:05,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:42:05,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10153.45001143136
lowpan0: alpha_W=0.012; capacity=10090.742236812719
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10090,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=460
1: delta=27.89413280606891 (487.8941328060689-460)
1: sending_rate=487
2018-04-15 08:42:35,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:42:35,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10751.915511317045
lowpan0: alpha_W=0.01; capacity=10689.834814444592
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10689,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=458
1: delta=29.89413280606891 (487.8941328060689-458)
1: sending_rate=487
2018-04-15 08:43:05,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:43:05,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11344.396356203875
lowpan0: alpha_W=0.01; capacity=11282.936466300145
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11282,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=485
1: delta=2.89413280606891 (487.8941328060689-485)
1: sending_rate=487
2018-04-15 08:43:35,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:43:35,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11347.619059308503
lowpan0: alpha_W=0.01; capacity=11286.77376830381
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11286,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=512
1: delta=-24.10586719393109 (487.8941328060689-512)
1: sending_rate=509
2018-04-15 08:44:05,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:44:05,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11350.809535382085
lowpan0: alpha_W=0.01; capacity=11290.572697287438
Sending rate 509.80855752782446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11290,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=509.80855752782446
1: allocatable_rate=513
1: delta=-3.191442472175538 (509.80855752782446-513)
1: sending_rate=512
2018-04-15 08:44:35,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:35,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11937.301440028263
lowpan0: alpha_W=0.01; capacity=11877.666970314564
Sending rate 512.7098688661658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11877,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=512.7098688661658
1: allocatable_rate=513
1: delta=-0.29013113383416567 (512.7098688661658-513)
1: sending_rate=512
2018-04-15 08:45:05,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:45:05,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12517.92842562798
lowpan0: alpha_W=0.01; capacity=12458.890300611418
Sending rate 512.9736244423788
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12458,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=512.9736244423788
1: allocatable_rate=539
1: delta=-26.026375557621236 (512.9736244423788-539)
1: sending_rate=536
2018-04-15 08:45:35,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:35,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:43,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 08:45:44,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 08:45:44,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 08:45:44,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 08:45:44,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 08:45:44,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 08:45:44,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 08:45:44,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 08:45:44,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-15 08:45:44,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 08:45:44,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-15 08:45:44,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 08:45:44,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 238 363
2018-04-15 08:45:44,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-15 08:45:44,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 272 429
2018-04-15 08:45:44,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 08:45:44,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 306 468
2018-04-15 08:45:44,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 08:45:44,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-15 08:45:44,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 08:45:44,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-15 08:45:44,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 08:45:44,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 408 587
2018-04-15 08:45:44,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 08:45:44,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 442 634
2018-04-15 08:45:44,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 08:45:44,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 476 674
2018-04-15 08:45:44,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 08:45:44,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 510 714
2018-04-15 08:45:44,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 08:45:44,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 544 756
2018-04-15 08:45:44,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 08:45:44,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 578 796
2018-04-15 08:45:44,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-15 08:45:44,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 612 835
2018-04-15 08:45:44,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-15 08:45:44,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:44,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 646 874
2018-04-15 08:45:44,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 08:45:44,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:44,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12509.415808038368
lowpan0: alpha_W=0.012; capacity=12449.383617004081
Sending rate 536.633965858398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12449,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 08:46:02,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18323
2018-04-15 08:46:02,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18388
2018-04-15 08:46:02,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18444
2018-04-15 08:46:02,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18499
2018-04-15 08:46:02,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18544
2018-04-15 08:46:02,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18604
2018-04-15 08:46:02,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18653
2018-04-15 08:46:02,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18709
2018-04-15 08:46:02,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=536.633965858398
1: allocatable_rate=566
1: delta=-29.366034141601972 (536.633965858398-566)
1: sending_rate=563
2018-04-15 08:46:05,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:46:05,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:46:05,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 20915
2018-04-15 08:46:05,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20953
2018-04-15 08:46:05,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21000


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12500.988316624649
lowpan0: alpha_W=0.012; capacity=12439.991013600033
Sending rate 563.3303605325816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12439,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=563.3303605325816
1: allocatable_rate=565
1: delta=-1.669639467418392 (563.3303605325816-565)
1: sending_rate=564
2018-04-15 08:46:36,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:36,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12434.311766791736
lowpan0: alpha_W=0.012; capacity=12360.711121436832
Sending rate 564.848214593871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12360,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=564.848214593871
1: allocatable_rate=1095
1: delta=-530.151785406129 (564.848214593871-1095)
1: sending_rate=1046
2018-04-15 08:47:06,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:47:06,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12368.301982457153
lowpan0: alpha_W=0.012; capacity=12282.38258797959
Sending rate 1046.8043831448972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12282,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1046.8043831448972
1: allocatable_rate=1086
1: delta=-39.1956168551028 (1046.8043831448972-1086)
1: sending_rate=1082
2018-04-15 08:47:36,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:36,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12314.618962632581
lowpan0: alpha_W=0.012; capacity=12218.993996923835
Sending rate 1082.4367621040815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12218,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=1082.4367621040815
1: allocatable_rate=787
1: delta=295.4367621040815 (1082.4367621040815-787)
1: sending_rate=813
2018-04-15 08:48:06,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:06,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12261.472773006255
lowpan0: alpha_W=0.012; capacity=12156.36606896075
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12156,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=780
1: delta=33.85788746400749 (813.8578874640075-780)
1: sending_rate=813
2018-04-15 08:48:36,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:36,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12226.358045276193
lowpan0: alpha_W=0.012; capacity=12115.48967613322
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12115,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=774
1: delta=39.85788746400749 (813.8578874640075-774)
1: sending_rate=813
2018-04-15 08:49:06,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:06,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12191.59446482343
lowpan0: alpha_W=0.012; capacity=12075.103800019622
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12075,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=769
1: delta=44.85788746400749 (813.8578874640075-769)
1: sending_rate=813
2018-04-15 08:49:36,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:36,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12157.178520175197
lowpan0: alpha_W=0.012; capacity=12035.202554419388
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12035,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=752
1: delta=61.85788746400749 (813.8578874640075-752)
1: sending_rate=813
2018-04-15 08:50:06,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:06,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12123.106734973446
lowpan0: alpha_W=0.012; capacity=11995.780123766355
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11995,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=749
1: delta=64.85788746400749 (813.8578874640075-749)
1: sending_rate=813
2018-04-15 08:50:36,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:36,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12089.375667623712
lowpan0: alpha_W=0.012; capacity=11956.830762281159
Sending rate 813.8578874640075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11956,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 703, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=703
1: delta=110.85788746400749 (813.8578874640075-703)
1: sending_rate=713
2018-04-15 08:51:06,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:06,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12055.981910947474
lowpan0: alpha_W=0.012; capacity=11918.348793133784
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11918,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=701
1: delta=12.077989769455257 (713.0779897694553-701)
1: sending_rate=713
2018-04-15 08:51:36,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:36,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12052.088758504666
lowpan0: alpha_W=0.012; capacity=11915.328607616178
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11915,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=700
1: delta=13.077989769455257 (713.0779897694553-700)
1: sending_rate=713
2018-04-15 08:52:06,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:06,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12048.234537586284
lowpan0: alpha_W=0.012; capacity=11912.344664324784
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11912,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=700
1: delta=13.077989769455257 (713.0779897694553-700)
1: sending_rate=713
2018-04-15 08:52:36,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:36,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12015.25219221042
lowpan0: alpha_W=0.012; capacity=11874.396528352887
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11874,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=698
1: delta=15.077989769455257 (713.0779897694553-698)
1: sending_rate=713
2018-04-15 08:53:06,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:06,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11982.599670288317
lowpan0: alpha_W=0.012; capacity=11836.903770012652
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11836,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=696
1: delta=17.077989769455257 (713.0779897694553-696)
1: sending_rate=713
2018-04-15 08:53:36,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:36,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11950.273673585434
lowpan0: alpha_W=0.012; capacity=11799.8609247725
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11799,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=694
1: delta=19.077989769455257 (713.0779897694553-694)
1: sending_rate=713
2018-04-15 08:54:06,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:06,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11918.27093684958
lowpan0: alpha_W=0.012; capacity=11763.26259367523
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11763,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=691
1: delta=22.077989769455257 (713.0779897694553-691)
1: sending_rate=713
2018-04-15 08:54:37,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:37,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11886.588227481085
lowpan0: alpha_W=0.012; capacity=11727.103442551128
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11727,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=689
1: delta=24.077989769455257 (713.0779897694553-689)
1: sending_rate=713
2018-04-15 08:55:07,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:07,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12467.722345206274
lowpan0: alpha_W=0.01; capacity=12309.832408125616
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12309,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=711
1: delta=2.0779897694552574 (713.0779897694553-711)
1: sending_rate=713
2018-04-15 08:55:37,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:37,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:43,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2620
2018-04-15 08:55:46,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2662
2018-04-15 08:55:46,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2706
2018-04-15 08:55:46,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2748
2018-04-15 08:55:46,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2793
2018-04-15 08:55:46,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2837
2018-04-15 08:55:46,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10125
2018-04-15 08:55:54,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10175
2018-04-15 08:55:54,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10224
2018-04-15 08:55:54,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10272
2018-04-15 08:55:54,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10322
2018-04-15 08:55:54,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10368
2018-04-15 08:55:54,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10413
2018-04-15 08:55:54,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10458
2018-04-15 08:55:54,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10503
2018-04-15 08:55:54,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10548
2018-04-15 08:55:54,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10593
2018-04-15 08:55:54,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10639
2018-04-15 08:55:54,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10689
2018-04-15 08:55:54,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10735
2018-04-15 08:55:54,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13343
2018-04-15 08:55:57,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13388
2018-04-15 08:55:57,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13433
2018-04-15 08:55:57,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13479
2018-04-15 08:55:57,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13525
2018-04-15 08:55:57,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13571
2018-04-15 08:55:57,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13616
2018-04-15 08:55:57,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13662
2018-04-15 08:55:57,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13707
2018-04-15 08:55:57,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1020 13753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13043.04512175421
lowpan0: alpha_W=0.01; capacity=12886.73408404436
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12886,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=706
1: delta=7.077989769455257 (713.0779897694553-706)
1: sending_rate=713
2018-04-15 08:56:07,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:07,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12982.614670536668
lowpan0: alpha_W=0.012; capacity=12816.093275035826
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12816,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=702
1: delta=11.077989769455257 (713.0779897694553-702)
1: sending_rate=713
2018-04-15 08:56:37,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:37,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12922.788523831301
lowpan0: alpha_W=0.012; capacity=12746.300155735396
Sending rate 713.0779897694553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12746,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=1200
1: delta=-486.92201023054474 (713.0779897694553-1200)
1: sending_rate=1155
2018-04-15 08:57:02,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 08:57:02,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12881.060638592988
lowpan0: alpha_W=0.012; capacity=12698.344553866571
Sending rate 1155.7343627063142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12698,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1155.7343627063142
1: allocatable_rate=1191
1: delta=-35.26563729368581 (1155.7343627063142-1191)
1: sending_rate=1187
2018-04-15 08:57:32,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:57:32,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12839.750032207057
lowpan0: alpha_W=0.012; capacity=12650.964419220172
Sending rate 1187.7940329733012
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=1187.7940329733012
1: allocatable_rate=682
1: delta=505.7940329733012 (1187.7940329733012-682)
1: sending_rate=727
2018-04-15 08:58:02,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:02,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12798.852531884986
lowpan0: alpha_W=0.012; capacity=12604.15284618953
Sending rate 727.9812757248455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12604,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=727.9812757248455
1: allocatable_rate=677
1: delta=50.981275724845545 (727.9812757248455-677)
1: sending_rate=727
2018-04-15 08:58:32,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:32,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12758.364006566137
lowpan0: alpha_W=0.012; capacity=12557.903012035256
Sending rate 727.9812757248455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12557,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 673, 'interface': 'lowpan0'}


1: sending_rate=727.9812757248455
1: allocatable_rate=673
1: delta=54.981275724845545 (727.9812757248455-673)
1: sending_rate=727
2018-04-15 08:59:02,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:02,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13330.780366500476
lowpan0: alpha_W=0.01; capacity=13132.323981914904
Sending rate 727.9812757248455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13132,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=727.9812757248455
1: allocatable_rate=669
1: delta=58.981275724845545 (727.9812757248455-669)
1: sending_rate=727
2018-04-15 08:59:32,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:32,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13897.472562835472
lowpan0: alpha_W=0.01; capacity=13701.000742095755
Sending rate 727.9812757248455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13701,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=727.9812757248455
1: allocatable_rate=665
1: delta=62.981275724845545 (727.9812757248455-665)
1: sending_rate=727
2018-04-15 09:00:02,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 09:00:02,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14458.497837207116
lowpan0: alpha_W=0.01; capacity=14263.990734674797
Sending rate 727.9812757248455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14263,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=727.9812757248455
1: allocatable_rate=661
1: delta=66.98127572484555 (727.9812757248455-661)
1: sending_rate=667
2018-04-15 09:00:32,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:32,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15013.912858835045
lowpan0: alpha_W=0.01; capacity=14821.35082732805
Sending rate 667.0892068840769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14821,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=667.0892068840769
1: allocatable_rate=681
1: delta=-13.91079311592307 (667.0892068840769-681)
1: sending_rate=679
2018-04-15 09:01:02,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:01:02,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14980.44039691336
lowpan0: alpha_W=0.012; capacity=14783.494617400112
Sending rate 679.735382444007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14783,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=679.735382444007
1: allocatable_rate=701
1: delta=-21.264617555993027 (679.735382444007-701)
1: sending_rate=699
2018-04-15 09:01:32,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:32,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14947.302659610892
lowpan0: alpha_W=0.012; capacity=14746.092681991311
Sending rate 699.0668529494552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14746,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=699.0668529494552
1: allocatable_rate=721
1: delta=-21.93314705054479 (699.0668529494552-721)
1: sending_rate=719
2018-04-15 09:02:03,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:02:03,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15497.829633014782
lowpan0: alpha_W=0.01; capacity=15298.631755171398
Sending rate 719.0060775408596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15298,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=719.0060775408596
1: allocatable_rate=741
1: delta=-21.993922459140435 (719.0060775408596-741)
1: sending_rate=739
2018-04-15 09:02:33,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:33,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16042.851336684635
lowpan0: alpha_W=0.01; capacity=15845.645437619683
Sending rate 739.0005525037145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15845,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.0005525037145
1: allocatable_rate=760
1: delta=-20.999447496285484 (739.0005525037145-760)
1: sending_rate=758
2018-04-15 09:03:03,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:03:03,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16582.422823317786
lowpan0: alpha_W=0.01; capacity=16387.188983243486
Sending rate 758.0909593185195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16387,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.0909593185195
1: allocatable_rate=780
1: delta=-21.90904068148052 (758.0909593185195-780)
1: sending_rate=778
2018-04-15 09:03:33,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:33,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17116.598595084608
lowpan0: alpha_W=0.01; capacity=16923.317093411053
Sending rate 778.0082690289563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16923,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=778.0082690289563
1: allocatable_rate=799
1: delta=-20.991730971043694 (778.0082690289563-799)
1: sending_rate=797
2018-04-15 09:04:03,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:04:03,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17645.43260913376
lowpan0: alpha_W=0.01; capacity=17454.08392247694
Sending rate 797.0916608208142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17454,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=797.0916608208142
1: allocatable_rate=818
1: delta=-20.90833917918576 (797.0916608208142-818)
1: sending_rate=816
2018-04-15 09:04:33,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:33,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18168.978283042423
lowpan0: alpha_W=0.01; capacity=17979.54308325217
Sending rate 816.0992418928013
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17979,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=816.0992418928013
1: allocatable_rate=837
1: delta=-20.900758107198726 (816.0992418928013-837)
1: sending_rate=835
2018-04-15 09:05:03,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:05:03,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18074.788500212
lowpan0: alpha_W=0.012; capacity=17868.788566253144
Sending rate 835.0999310811637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17868,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=835.0999310811637
1: allocatable_rate=855
1: delta=-19.90006891883627 (835.0999310811637-855)
1: sending_rate=853
2018-04-15 09:05:33,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:33,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:43,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2454
2018-04-15 09:05:46,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2499
2018-04-15 09:05:46,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2551
2018-04-15 09:05:46,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2599
2018-04-15 09:05:46,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2644
2018-04-15 09:05:46,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2690
2018-04-15 09:05:46,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2738
2018-04-15 09:05:46,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2783
2018-04-15 09:05:46,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2829
2018-04-15 09:05:46,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2874
2018-04-15 09:05:46,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2920
2018-04-15 09:05:46,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 408 2965
2018-04-15 09:05:46,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3010
2018-04-15 09:05:47,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 476 3066
2018-04-15 09:05:47,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3111
2018-04-15 09:05:47,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 544 3157
2018-04-15 09:05:47,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 578 3205
2018-04-15 09:05:47,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 612 3254
2018-04-15 09:05:47,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 646 3299
2018-04-15 09:05:47,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 680 3344
2018-04-15 09:05:47,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 714 3390
2018-04-15 09:05:47,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 748 3447
2018-04-15 09:05:47,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 782 3497
2018-04-15 09:05:47,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 816 3543
2018-04-15 09:05:47,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 850 3594
2018-04-15 09:05:47,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 884 3670
2018-04-15 09:05:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 918 3742
2018-04-15 09:05:47,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 952 3792
2018-04-15 09:05:47,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 986 3859
2018-04-15 09:05:47,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1020 3909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17981.540615209877
lowpan0: alpha_W=0.012; capacity=17759.363103458105
Sending rate 853.1909028255603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17759,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1623, 'interface': 'lowpan0'}


1: sending_rate=853.1909028255603
1: allocatable_rate=1623
1: delta=-769.8090971744397 (853.1909028255603-1623)
1: sending_rate=1553
2018-04-15 09:06:03,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:06:03,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17871.72520905778
lowpan0: alpha_W=0.012; capacity=17630.250746216607
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17630,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1656, 'interface': 'lowpan0'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:33,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:33,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17763.0079569672
lowpan0: alpha_W=0.012; capacity=17502.687737262007
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17502,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:07:03,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:03,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17643.71121073086
lowpan0: alpha_W=0.012; capacity=17362.655484414863
Sending rate 986.0579946677879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17362,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:33,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:33,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17525.607431956883
lowpan0: alpha_W=0.012; capacity=17224.303618601883
Sending rate 986.0579946677879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17224,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:08:03,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:03,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18050.351357637315
lowpan0: alpha_W=0.01; capacity=17752.060582415863
Sending rate 880.5507267879807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17752,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:33,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:33,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18569.847844060943
lowpan0: alpha_W=0.01; capacity=18274.539976591703
Sending rate 880.5507267879807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18274,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:09:03,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:09:03,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
