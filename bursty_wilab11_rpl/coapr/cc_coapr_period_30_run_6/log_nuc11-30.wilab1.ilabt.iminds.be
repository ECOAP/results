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
2018-04-15 08:13:47,770 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 08:13:47,933 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:47,934 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:50,002 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd3bc45e0f0>
2018-04-15 08:13:51,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:51,031 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:51,035 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:51,037 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:51,038 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:51,040 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:51,040 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 08:13:51,040 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:51,040 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:51,040 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:51,040 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:51,041 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:51,041 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:51,041 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:51,041 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:51,285 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:51,286 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:51,286 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:51,286 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:52,273 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:19,300 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:23,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:25,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:27,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:29,842 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:31,869 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:32,871 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:33,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:33,873 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:33,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:33,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:33,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:33,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:33,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:33,874 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:34,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:34,876 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:34,876 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:34,876 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:34,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:34,877 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:34,877 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:34,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:34,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:34,877 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:34,877 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:44,894 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:44,896 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 08:17:36,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:17:36,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 08:18:06,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:18:06,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 08:18:36,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:36,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 08:19:06,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:19:06,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 08:19:36,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:36,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1856,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 08:20:06,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:20:06,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1925,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=102
1: delta=-36.58926562506174 (65.41073437493826-102)
1: sending_rate=98
2018-04-15 08:20:37,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:37,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 98.67370312499438
[US] lowpan0: capacity {'event_value': (2605,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=98.67370312499438
1: allocatable_rate=137
1: delta=-38.326296875005625 (98.67370312499438-137)
1: sending_rate=133
2018-04-15 08:21:07,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:21:07,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 133.51579119318131
[US] lowpan0: capacity {'event_value': (3279,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 135, 'interface': 'lowpan0'}


1: sending_rate=133.51579119318131
1: allocatable_rate=135
1: delta=-1.4842088068186854 (133.51579119318131-135)
1: sending_rate=134
2018-04-15 08:21:37,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:37,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 134.86507192665286
[US] lowpan0: capacity {'event_value': (3947,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 125, 'interface': 'lowpan0'}


1: sending_rate=134.86507192665286
1: allocatable_rate=125
1: delta=9.86507192665286 (134.86507192665286-125)
1: sending_rate=134
2018-04-15 08:22:07,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:22:07,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 134.86507192665286
[US] lowpan0: capacity {'event_value': (4607,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 150, 'interface': 'lowpan0'}


1: sending_rate=134.86507192665286
1: allocatable_rate=150
1: delta=-15.13492807334714 (134.86507192665286-150)
1: sending_rate=148
2018-04-15 08:22:37,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:37,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 148.62409744787755
[US] lowpan0: capacity {'event_value': (4649,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 176, 'interface': 'lowpan0'}


1: sending_rate=148.62409744787755
1: allocatable_rate=176
1: delta=-27.375902552122454 (148.62409744787755-176)
1: sending_rate=173
2018-04-15 08:23:07,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:23:07,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 173.5112815861707
[US] lowpan0: capacity {'event_value': (4690,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=173.5112815861707
1: allocatable_rate=201
1: delta=-27.488718413829304 (173.5112815861707-201)
1: sending_rate=198
2018-04-15 08:23:37,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:37,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4730.696705322109
lowpan0: alpha_W=0.01; capacity=4730.696705322109
Sending rate 198.50102559874279
[US] lowpan0: capacity {'event_value': (4730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=198.50102559874279
1: allocatable_rate=226
1: delta=-27.498974401257215 (198.50102559874279-226)
1: sending_rate=223
2018-04-15 08:24:08,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:24:08,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4770.889738268887
lowpan0: alpha_W=0.01; capacity=4770.889738268887
Sending rate 223.50009323624934
[US] lowpan0: capacity {'event_value': (4770,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=223.50009323624934
1: allocatable_rate=228
1: delta=-4.4999067637506585 (223.50009323624934-228)
1: sending_rate=227
2018-04-15 08:24:38,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:38,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5423.180840886199
lowpan0: alpha_W=0.01; capacity=5423.180840886199
Sending rate 227.59091756693175
[US] lowpan0: capacity {'event_value': (5423,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=227.59091756693175
1: allocatable_rate=230
1: delta=-2.4090824330682494 (227.59091756693175-230)
1: sending_rate=229
2018-04-15 08:25:08,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:25:08,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6068.949032477337
lowpan0: alpha_W=0.01; capacity=6068.949032477337
Sending rate 229.78099250608471
[US] lowpan0: capacity {'event_value': (6068,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=9
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=229.78099250608471
1: allocatable_rate=255
1: delta=-25.219007493915285 (229.78099250608471-255)
1: sending_rate=252
2018-04-15 08:25:38,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:38,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:44,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 08:25:44,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 08:25:44,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:44,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 08:25:44,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 08:25:44,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:44,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:45,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 08:25:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 08:25:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:45,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-15 08:25:45,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 08:25:45,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:45,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:45,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 170 294
2018-04-15 08:25:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-15 08:25:45,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:45,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:45,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 08:25:45,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 08:25:45,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:45,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:59,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14429
2018-04-15 08:25:59,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:59,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14474
2018-04-15 08:25:59,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17136
2018-04-15 08:26:02,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17182
2018-04-15 08:26:02,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17240
2018-04-15 08:26:02,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17289
2018-04-15 08:26:02,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17359
2018-04-15 08:26:02,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17427
2018-04-15 08:26:02,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17472
2018-04-15 08:26:02,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6047.148431041453
lowpan0: alpha_W=0.012; capacity=6042.788310754276
Sending rate 252.7073629550986
[US] lowpan0: capacity {'event_value': (6042,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 08:26:05,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20227
2018-04-15 08:26:05,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:05,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20277
2018-04-15 08:26:05,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:05,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20340
2018-04-15 08:26:05,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:05,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20407
2018-04-15 08:26:05,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:05,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20456
2018-04-15 08:26:05,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:05,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20526
2018-04-15 08:26:05,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:05,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20580
2018-04-15 08:26:05,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:26:08,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:26:08,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:26:08,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23519
2018-04-15 08:26:08,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23573
2018-04-15 08:26:08,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23623
2018-04-15 08:26:08,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23685
2018-04-15 08:26:08,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:09,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23735
2018-04-15 08:26:09,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:09,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23800
2018-04-15 08:26:09,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:09,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23853
2018-04-15 08:26:09,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:11,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26380


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6025.5658356199265
lowpan0: alpha_W=0.012; capacity=6016.941517691891
Sending rate 276.60976026864535
[US] lowpan0: capacity {'event_value': (6016,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=9
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:38,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:38,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6004.199066152616
lowpan0: alpha_W=0.012; capacity=5991.404886146255
Sending rate 279.69179638805866
[US] lowpan0: capacity {'event_value': (5991,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:27:08,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:08,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=5983.045964379979
lowpan0: alpha_W=0.012; capacity=5966.174694179167
Sending rate 279.9719814898235
[US] lowpan0: capacity {'event_value': (5966,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:38,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:38,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5993.215504736178
lowpan0: alpha_W=0.01; capacity=5976.512947237376
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_value': (5976,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:08,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:08,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6003.283349688817
lowpan0: alpha_W=0.01; capacity=5986.747817765002
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_value': (5986,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:38,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:38,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5987.000516191929
lowpan0: alpha_W=0.012; capacity=5967.406843951821
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_value': (5967,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:29:08,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:29:08,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5970.88051103001
lowpan0: alpha_W=0.012; capacity=5948.2979618244
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_value': (5948,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:38,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:38,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5998.67170591971
lowpan0: alpha_W=0.01; capacity=5976.314982206156
Sending rate 300.90885935115557
[US] lowpan0: capacity {'event_value': (5976,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:30:08,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:30:08,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6026.184988860513
lowpan0: alpha_W=0.01; capacity=6004.051832384094
Sending rate 324.62807812283233
[US] lowpan0: capacity {'event_value': (6004,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:38,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:38,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6082.589805638575
lowpan0: alpha_W=0.01; capacity=6060.67798072692
Sending rate 347.6934616475302
[US] lowpan0: capacity {'event_value': (6060,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 354, 'interface': 'lowpan0'}


1: sending_rate=347.6934616475302
1: allocatable_rate=354
1: delta=-6.306538352469772 (347.6934616475302-354)
1: sending_rate=353
2018-04-15 08:31:08,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:31:08,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6138.430574248856
lowpan0: alpha_W=0.01; capacity=6116.737867586318
Sending rate 353.4266783315937
[US] lowpan0: capacity {'event_value': (6116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 355, 'interface': 'lowpan0'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:39,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:39,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6777.046268506368
lowpan0: alpha_W=0.01; capacity=6755.570488910455
Sending rate 354.8569707574176
[US] lowpan0: capacity {'event_value': (6755,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 356, 'interface': 'lowpan0'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:32:09,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:32:09,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7409.275805821304
lowpan0: alpha_W=0.01; capacity=7388.014784021351
Sending rate 355.8960882506743
[US] lowpan0: capacity {'event_value': (7388,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 392, 'interface': 'lowpan0'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:39,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:39,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7451.849714429758
lowpan0: alpha_W=0.01; capacity=7430.801302847804
Sending rate 388.71782620460675
[US] lowpan0: capacity {'event_value': (7430,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 427, 'interface': 'lowpan0'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:33:09,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:33:09,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7493.997883952127
lowpan0: alpha_W=0.01; capacity=7473.1599564859935
Sending rate 423.519802382237
[US] lowpan0: capacity {'event_value': (7473,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:39,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:39,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8119.057905112606
lowpan0: alpha_W=0.01; capacity=8098.428356921134
Sending rate 457.59270930747607
[US] lowpan0: capacity {'event_value': (8098,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 496, 'interface': 'lowpan0'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:34:09,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:34:09,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8737.86732606148
lowpan0: alpha_W=0.01; capacity=8717.444073351922
Sending rate 492.50842811886145
[US] lowpan0: capacity {'event_value': (8717,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:39,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:39,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9350.488652800865
lowpan0: alpha_W=0.01; capacity=9330.269632618403
Sending rate 494.77349346535107
[US] lowpan0: capacity {'event_value': (9330,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:35:09,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:35:09,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9956.983766272855
lowpan0: alpha_W=0.01; capacity=9936.96693629222
Sending rate 494.9794084968501
[US] lowpan0: capacity {'event_value': (9936,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:39,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:39,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:44,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:44,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 08:35:44,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 08:35:44,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:44,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19025
2018-04-15 08:36:04,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19078
2018-04-15 08:36:04,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19132
2018-04-15 08:36:04,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19200
2018-04-15 08:36:04,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19258
2018-04-15 08:36:04,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19322
2018-04-15 08:36:04,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19375
2018-04-15 08:36:04,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19433
2018-04-15 08:36:04,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19487
2018-04-15 08:36:04,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19541
2018-04-15 08:36:04,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19599
2018-04-15 08:36:04,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:04,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19653
2018-04-15 08:36:04,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10557.413928610127
lowpan0: alpha_W=0.01; capacity=10537.597266929297
Sending rate 525.9072189542591
[US] lowpan0: capacity {'event_value': (10537,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 08:36:07,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22641
2018-04-15 08:36:07,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:07,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22695
2018-04-15 08:36:07,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22748
2018-04-15 08:36:08,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22805
2018-04-15 08:36:08,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22870
2018-04-15 08:36:08,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22923
2018-04-15 08:36:08,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22977
2018-04-15 08:36:08,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23041
2018-04-15 08:36:08,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23094
2018-04-15 08:36:08,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23162
2018-04-15 08:36:08,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23216
2018-04-15 08:36:08,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23277
2018-04-15 08:36:08,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23330
2018-04-15 08:36:08,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23395
2018-04-15 08:36:08,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23448
2018-04-15 08:36:08,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23513
2018-04-15 08:36:08,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:36:08,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23566
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:36:09,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:36:09,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11151.839789324025
lowpan0: alpha_W=0.01; capacity=11132.221294260004
Sending rate 559.6279289958418
[US] lowpan0: capacity {'event_value': (11132,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:39,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:39,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11098.65472476412
lowpan0: alpha_W=0.012; capacity=11068.634638728883
Sending rate 561.7843571814402
[US] lowpan0: capacity {'event_value': (11068,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:37:09,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:37:09,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11046.001510849812
lowpan0: alpha_W=0.012; capacity=11005.811023064136
Sending rate 608.34403247104
[US] lowpan0: capacity {'event_value': (11005,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 611, 'interface': 'lowpan0'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:37:39,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:37:39,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11052.20816240798
lowpan0: alpha_W=0.01; capacity=11012.41957950016
Sending rate 610.7585484064582
[US] lowpan0: capacity {'event_value': (11012,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:38:09,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:09,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11058.352747450566
lowpan0: alpha_W=0.01; capacity=11018.962050371823
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (11018,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:39,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:39,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11064.435886642726
lowpan0: alpha_W=0.01; capacity=11025.43909653477
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (11025,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:39:09,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:09,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11070.458194442965
lowpan0: alpha_W=0.01; capacity=11031.851372236088
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (11031,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:39:39,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:39,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11659.753612498534
lowpan0: alpha_W=0.01; capacity=11621.532858513727
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (11621,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:40:10,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:10,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12243.156076373549
lowpan0: alpha_W=0.01; capacity=12205.317529928589
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (12205,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:40:40,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:40,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12208.224515609812
lowpan0: alpha_W=0.012; capacity=12163.853719569446
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (12163,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:41:10,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:10,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12173.642270453714
lowpan0: alpha_W=0.012; capacity=12122.887474934612
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (12122,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:40,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:40,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12751.905847749178
lowpan0: alpha_W=0.01; capacity=12701.658600185267
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (12701,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:42:10,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:10,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13324.386789271686
lowpan0: alpha_W=0.01; capacity=13274.642014183413
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (13274,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:42:40,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:40,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13891.142921378969
lowpan0: alpha_W=0.01; capacity=13841.89559404158
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (13841,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:43:10,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:43:10,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14452.23149216518
lowpan0: alpha_W=0.01; capacity=14403.476638101163
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (14403,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:43:40,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:43:40,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15007.709177243527
lowpan0: alpha_W=0.01; capacity=14959.441871720152
Sending rate 484.79965742484677
[US] lowpan0: capacity {'event_value': (14959,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:44:10,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:44:10,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15557.632085471092
lowpan0: alpha_W=0.01; capacity=15509.84745300295
Sending rate 509.527241584077
[US] lowpan0: capacity {'event_value': (15509,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:44:40,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:40,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15489.555764616382
lowpan0: alpha_W=0.012; capacity=15428.729283566916
Sending rate 512.6842946894616
[US] lowpan0: capacity {'event_value': (15428,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:45:10,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:45:10,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15422.160206970218
lowpan0: alpha_W=0.012; capacity=15348.584532164114
Sending rate 512.9712995172238
[US] lowpan0: capacity {'event_value': (15348,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:45:40,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:40,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:44,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7578
2018-04-15 08:45:52,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15967.938604900517
lowpan0: alpha_W=0.01; capacity=15895.098686842472
Sending rate 536.6337545015658
[US] lowpan0: capacity {'event_value': (15895,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 08:46:08,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22702
2018-04-15 08:46:08,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22818
2018-04-15 08:46:08,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22925
2018-04-15 08:46:08,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23018
2018-04-15 08:46:08,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23106
2018-04-15 08:46:08,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23179
2018-04-15 08:46:08,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23241
2018-04-15 08:46:08,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23307
2018-04-15 08:46:08,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23374
2018-04-15 08:46:08,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23440
2018-04-15 08:46:08,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23506
2018-04-15 08:46:08,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23576
2018-04-15 08:46:08,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:08,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23651
2018-04-15 08:46:08,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:09,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23723
2018-04-15 08:46:09,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:46:10,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:46:10,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:46:16,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30759
2018-04-15 08:46:16,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30832
2018-04-15 08:46:16,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 30895
2018-04-15 08:46:16,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31012
2018-04-15 08:46:16,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:18,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33096
2018-04-15 08:46:18,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:18,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33173
2018-04-15 08:46:18,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:18,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33240
2018-04-15 08:46:18,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:18,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33306
2018-04-15 08:46:18,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:18,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33373
2018-04-15 08:46:18,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:18,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33435
2018-04-15 08:46:18,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:19,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33502
2018-04-15 08:46:19,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16508.259218851512
lowpan0: alpha_W=0.01; capacity=16436.147699974048
Sending rate 563.3303413183241
[US] lowpan0: capacity {'event_value': (16436,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-15 08:46:36,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50746
2018-04-15 08:46:36,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50817
2018-04-15 08:46:36,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50887
2018-04-15 08:46:36,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:36,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50954
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:46:40,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:40,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16393.176626662997
lowpan0: alpha_W=0.012; capacity=16298.91392757436
Sending rate 564.8482128471204
[US] lowpan0: capacity {'event_value': (16298,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=564.8482128471204
1: allocatable_rate=1095
1: delta=-530.1517871528796 (564.8482128471204-1095)
1: sending_rate=1046
2018-04-15 08:47:10,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:47:10,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16279.244860396366
lowpan0: alpha_W=0.012; capacity=16163.326960443468
Sending rate 1046.8043829861017
[US] lowpan0: capacity {'event_value': (16163,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1046.8043829861017
1: allocatable_rate=1086
1: delta=-39.1956170138983 (1046.8043829861017-1086)
1: sending_rate=1082
2018-04-15 08:47:40,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:40,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16166.452411792401
lowpan0: alpha_W=0.012; capacity=16029.367036918145
Sending rate 1082.4367620896455
[US] lowpan0: capacity {'event_value': (16029,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=1082.4367620896455
1: allocatable_rate=787
1: delta=295.4367620896455 (1082.4367620896455-787)
1: sending_rate=813
2018-04-15 08:48:11,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:11,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16054.787887674476
lowpan0: alpha_W=0.012; capacity=15897.014632475128
Sending rate 813.8578874626951
[US] lowpan0: capacity {'event_value': (15897,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=780
1: delta=33.85788746269509 (813.8578874626951-780)
1: sending_rate=813
2018-04-15 08:48:41,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:41,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15981.740008797731
lowpan0: alpha_W=0.012; capacity=15811.250456885426
Sending rate 813.8578874626951
[US] lowpan0: capacity {'event_value': (15811,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:49:11,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:11,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15909.422608709754
lowpan0: alpha_W=0.012; capacity=15726.5154514028
Sending rate 813.8578874626951
[US] lowpan0: capacity {'event_value': (15726,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=769
1: delta=44.85788746269509 (813.8578874626951-769)
1: sending_rate=813
2018-04-15 08:49:41,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:41,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16450.328382622654
lowpan0: alpha_W=0.01; capacity=16269.250296888771
Sending rate 813.8578874626951
[US] lowpan0: capacity {'event_value': (16269,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=752
1: delta=61.85788746269509 (813.8578874626951-752)
1: sending_rate=813
2018-04-15 08:50:11,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:11,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16985.825098796427
lowpan0: alpha_W=0.01; capacity=16806.557793919885
Sending rate 813.8578874626951
[US] lowpan0: capacity {'event_value': (16806,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=749
1: delta=64.85788746269509 (813.8578874626951-749)
1: sending_rate=813
2018-04-15 08:50:41,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:41,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16932.633514475132
lowpan0: alpha_W=0.012; capacity=16744.879100392845
Sending rate 813.8578874626951
[US] lowpan0: capacity {'event_value': (16744,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 703, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=703
1: delta=110.85788746269509 (813.8578874626951-703)
1: sending_rate=713
2018-04-15 08:51:11,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:11,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17463.30717933038
lowpan0: alpha_W=0.01; capacity=17277.430309388918
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (17277,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=701
1: delta=12.077989769335886 (713.0779897693359-701)
1: sending_rate=713
2018-04-15 08:51:41,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:41,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17988.674107537074
lowpan0: alpha_W=0.01; capacity=17804.656006295027
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (17804,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=700
1: delta=13.077989769335886 (713.0779897693359-700)
1: sending_rate=713
2018-04-15 08:52:11,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:11,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18508.787366461704
lowpan0: alpha_W=0.01; capacity=18326.609446232076
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (18326,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=700
1: delta=13.077989769335886 (713.0779897693359-700)
1: sending_rate=713
2018-04-15 08:52:41,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:41,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19023.699492797088
lowpan0: alpha_W=0.01; capacity=18843.343351769756
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (18843,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=698
1: delta=15.077989769335886 (713.0779897693359-698)
1: sending_rate=713
2018-04-15 08:53:11,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:11,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18920.962497869117
lowpan0: alpha_W=0.012; capacity=18722.22323154852
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (18722,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=696
1: delta=17.077989769335886 (713.0779897693359-696)
1: sending_rate=713
2018-04-15 08:53:41,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:41,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18819.252872890425
lowpan0: alpha_W=0.012; capacity=18602.556552769936
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (18602,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=694
1: delta=19.077989769335886 (713.0779897693359-694)
1: sending_rate=713
2018-04-15 08:54:11,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:11,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19331.06034416152
lowpan0: alpha_W=0.01; capacity=19116.530987242237
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (19116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=691
1: delta=22.077989769335886 (713.0779897693359-691)
1: sending_rate=713
2018-04-15 08:54:41,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:41,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19837.749740719904
lowpan0: alpha_W=0.01; capacity=19625.365677369813
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (19625,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=689
1: delta=24.077989769335886 (713.0779897693359-689)
1: sending_rate=713
2018-04-15 08:55:11,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:11,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20339.372243312704
lowpan0: alpha_W=0.01; capacity=20129.112020596116
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (20129,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=711
1: delta=2.077989769335886 (713.0779897693359-711)
1: sending_rate=713
2018-04-15 08:55:42,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:42,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:44,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:47,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2950
2018-04-15 08:55:47,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:48,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3012
2018-04-15 08:55:48,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:48,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3087
2018-04-15 08:55:48,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20835.978520879577
lowpan0: alpha_W=0.01; capacity=20627.820900390154
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (20627,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=706
1: delta=7.077989769335886 (713.0779897693359-706)
1: sending_rate=713
2018-04-15 08:56:12,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:12,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:56:26,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40896
2018-04-15 08:56:26,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20671.36873567078
lowpan0: alpha_W=0.012; capacity=20432.787049585473
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (20432,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=702
1: delta=11.077989769335886 (713.0779897693359-702)
1: sending_rate=713
2018-04-15 08:56:42,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:42,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20508.405048314075
lowpan0: alpha_W=0.012; capacity=20240.09360499045
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (20240,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=0
1: delta=713.0779897693359 (713.0779897693359-0)
1: sending_rate=713
2018-04-15 08:57:07,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:07,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:57:08,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82291
2018-04-15 08:57:08,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20347.070997830935
lowpan0: alpha_W=0.012; capacity=20049.712481730563
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (20049,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=0
1: delta=713.0779897693359 (713.0779897693359-0)
1: sending_rate=713
2018-04-15 08:57:37,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:37,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:57:46,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 119377
2018-04-15 08:57:46,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:54,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 127759
2018-04-15 08:57:54,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:54,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 127834
2018-04-15 08:57:54,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:55,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 127909
2018-04-15 08:57:55,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:55,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 127980
2018-04-15 08:57:55,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:57,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 130273
2018-04-15 08:57:57,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:57,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 130354
2018-04-15 08:57:57,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:00,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 133281
2018-04-15 08:58:00,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:02,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 135612
2018-04-15 08:58:02,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:02,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 135693
2018-04-15 08:58:02,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:03,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 135778
2018-04-15 08:58:03,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:03,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 135865
2018-04-15 08:58:03,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:03,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 135941
2018-04-15 08:58:03,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:03,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 136033
2018-04-15 08:58:03,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:03,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 136125
2018-04-15 08:58:03,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20187.350287852627
lowpan0: alpha_W=0.012; capacity=19861.615931949797
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (19861,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=682
1: delta=31.077989769335886 (713.0779897693359-682)
1: sending_rate=713
2018-04-15 08:58:07,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:07,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:58:10,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 143195
2018-04-15 08:58:10,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:10,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 143274
2018-04-15 08:58:10,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:10,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 143350
2018-04-15 08:58:10,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:12,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 145518
2018-04-15 08:58:12,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:13,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 145588
2018-04-15 08:58:13,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:13,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 145663
2018-04-15 08:58:13,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:13,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 145741
2018-04-15 08:58:13,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:13,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 145835
2018-04-15 08:58:13,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:13,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 145905
2018-04-15 08:58:13,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:58:13,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 145993
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20043.810118307432
lowpan0: alpha_W=0.012; capacity=19693.276540766397
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (19693,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=677
1: delta=36.077989769335886 (713.0779897693359-677)
1: sending_rate=713
2018-04-15 08:58:37,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:37,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19901.70535045769
lowpan0: alpha_W=0.012; capacity=19526.9572222772
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (19526,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 673, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=673
1: delta=40.077989769335886 (713.0779897693359-673)
1: sending_rate=713
2018-04-15 08:59:07,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:07,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=12


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=19731.854963619782
lowpan0: alpha_W=0.012; capacity=19327.633735609874
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (19327,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=669
1: delta=44.077989769335886 (713.0779897693359-669)
1: sending_rate=713
2018-04-15 08:59:37,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:37,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=19563.70308065025
lowpan0: alpha_W=0.012; capacity=19130.702130782556
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (19130,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=665
1: delta=48.077989769335886 (713.0779897693359-665)
1: sending_rate=713
2018-04-15 09:00:07,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:07,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19455.56604984375
lowpan0: alpha_W=0.012; capacity=19006.133705213164
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (19006,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=661
1: delta=52.077989769335886 (713.0779897693359-661)
1: sending_rate=713
2018-04-15 09:00:37,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:37,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19348.510389345312
lowpan0: alpha_W=0.012; capacity=18883.060100750605
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (18883,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=681
1: delta=32.077989769335886 (713.0779897693359-681)
1: sending_rate=713
2018-04-15 09:01:07,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:01:07,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19855.02528545186
lowpan0: alpha_W=0.01; capacity=19394.229499743098
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (19394,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=701
1: delta=12.077989769335886 (713.0779897693359-701)
1: sending_rate=713
2018-04-15 09:01:37,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:01:37,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20356.47503259734
lowpan0: alpha_W=0.01; capacity=19900.287204745666
Sending rate 713.0779897693359
[US] lowpan0: capacity {'event_value': (19900,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=713.0779897693359
1: allocatable_rate=721
1: delta=-7.922010230664114 (713.0779897693359-721)
1: sending_rate=720
2018-04-15 09:02:07,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:02:07,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20240.410282271365
lowpan0: alpha_W=0.012; capacity=19766.48375828872
Sending rate 720.2798172517578
[US] lowpan0: capacity {'event_value': (19766,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=720.2798172517578
1: allocatable_rate=741
1: delta=-20.720182748242223 (720.2798172517578-741)
1: sending_rate=739
2018-04-15 09:02:37,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:37,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20125.50617944865
lowpan0: alpha_W=0.012; capacity=19634.285953189254
Sending rate 739.1163470228871
[US] lowpan0: capacity {'event_value': (19634,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.1163470228871
1: allocatable_rate=760
1: delta=-20.883652977112888 (739.1163470228871-760)
1: sending_rate=758
2018-04-15 09:03:07,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:03:07,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20624.251117654163
lowpan0: alpha_W=0.01; capacity=20137.943093657363
Sending rate 758.1014860929897
[US] lowpan0: capacity {'event_value': (20137,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.1014860929897
1: allocatable_rate=780
1: delta=-21.898513907010283 (758.1014860929897-780)
1: sending_rate=778
2018-04-15 09:03:38,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:38,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21118.008606477622
lowpan0: alpha_W=0.01; capacity=20636.56366272079
Sending rate 778.0092260084537
[US] lowpan0: capacity {'event_value': (20636,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=778.0092260084537
1: allocatable_rate=799
1: delta=-20.990773991546348 (778.0092260084537-799)
1: sending_rate=797
2018-04-15 09:04:08,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:04:08,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21606.828520412844
lowpan0: alpha_W=0.01; capacity=21130.19802609358
Sending rate 797.0917478189504
[US] lowpan0: capacity {'event_value': (21130,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=797.0917478189504
1: allocatable_rate=818
1: delta=-20.908252181049647 (797.0917478189504-818)
1: sending_rate=816
2018-04-15 09:04:38,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:38,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22090.760235208716
lowpan0: alpha_W=0.01; capacity=21618.896045832647
Sending rate 816.0992498017227
[US] lowpan0: capacity {'event_value': (21618,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=816.0992498017227
1: allocatable_rate=837
1: delta=-20.90075019827725 (816.0992498017227-837)
1: sending_rate=835
2018-04-15 09:05:08,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:05:08,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21957.35263285663
lowpan0: alpha_W=0.012; capacity=21464.469293282655
Sending rate 835.0999318001566
[US] lowpan0: capacity {'event_value': (21464,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=835.0999318001566
1: allocatable_rate=855
1: delta=-19.900068199843417 (835.0999318001566-855)
1: sending_rate=853
2018-04-15 09:05:38,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:38,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:44,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2667
2018-04-15 09:05:47,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:55,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 9875
2018-04-15 09:05:55,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:55,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9969
2018-04-15 09:05:55,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17993
2018-04-15 09:06:03,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18082
2018-04-15 09:06:03,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18222
2018-04-15 09:06:03,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18301
2018-04-15 09:06:03,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18378
2018-04-15 09:06:03,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18457
2018-04-15 09:06:03,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18532
2018-04-15 09:06:03,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18608
2018-04-15 09:06:03,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18698
2018-04-15 09:06:03,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18777
2018-04-15 09:06:04,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18870
2018-04-15 09:06:04,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18945
2018-04-15 09:06:04,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19024
2018-04-15 09:06:04,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19112
2018-04-15 09:06:04,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21825.27910652806
lowpan0: alpha_W=0.012; capacity=21311.89566176326
Sending rate 853.1909028909233
[US] lowpan0: capacity {'event_value': (21311,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7133, 'interface': 'lowpan0'}


1: sending_rate=853.1909028909233
1: allocatable_rate=7133
1: delta=-6279.809097109077 (853.1909028909233-7133)
1: sending_rate=6562
2018-04-15 09:06:08,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6562
2018-04-15 09:06:08,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6562
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21677.02631546278
lowpan0: alpha_W=0.012; capacity=21140.1529138221
Sending rate 6562.108263899175
[US] lowpan0: capacity {'event_value': (21140,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7412, 'interface': 'lowpan0'}
2018-04-15 09:06:38,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52945
2018-04-15 09:06:38,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6562


1: sending_rate=6562.108263899175
1: allocatable_rate=7412
1: delta=-849.8917361008253 (6562.108263899175-7412)
1: sending_rate=7334
2018-04-15 09:06:38,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7334
2018-04-15 09:06:38,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7334
2018-04-15 09:06:55,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69080
2018-04-15 09:06:55,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:55,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69169
2018-04-15 09:06:55,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:55,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69249
2018-04-15 09:06:55,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:55,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 69338
2018-04-15 09:06:55,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:55,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 69434
2018-04-15 09:06:55,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:55,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69515
2018-04-15 09:06:55,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:55,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69609
2018-04-15 09:06:55,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:55,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69698
2018-04-15 09:06:55,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:55,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69796
2018-04-15 09:06:55,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:56,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69916
2018-04-15 09:06:56,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:56,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 70004
2018-04-15 09:06:56,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7334
2018-04-15 09:06:56,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70096


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21530.256052308152
lowpan0: alpha_W=0.012; capacity=20970.471078856237
Sending rate 7334.737114899925
[US] lowpan0: capacity {'event_value': (20970,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=7334.737114899925
1: allocatable_rate=920
1: delta=6414.737114899925 (7334.737114899925-920)
1: sending_rate=1503
2018-04-15 09:07:08,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1503
2018-04-15 09:07:08,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1503
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21364.95349178507
lowpan0: alpha_W=0.012; capacity=20778.825425909963
Sending rate 1503.1579195363574
[US] lowpan0: capacity {'event_value': (20778,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=1503.1579195363574
1: allocatable_rate=912
1: delta=591.1579195363574 (1503.1579195363574-912)
1: sending_rate=965
2018-04-15 09:07:38,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 09:07:38,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21201.303956867217
lowpan0: alpha_W=0.012; capacity=20589.479520799043
Sending rate 965.7416290487598
[US] lowpan0: capacity {'event_value': (20589,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=965.7416290487598
1: allocatable_rate=870
1: delta=95.74162904875982 (965.7416290487598-870)
1: sending_rate=878
2018-04-15 09:08:08,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 09:08:08,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21689.290917298546
lowpan0: alpha_W=0.01; capacity=21083.584725591052
Sending rate 878.7037844589781
[US] lowpan0: capacity {'event_value': (21083,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=878.7037844589781
1: allocatable_rate=864
1: delta=14.703784458978134 (878.7037844589781-864)
1: sending_rate=878
2018-04-15 09:08:38,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 09:08:38,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22172.39800812556
lowpan0: alpha_W=0.01; capacity=21572.74887833514
Sending rate 878.7037844589781
[US] lowpan0: capacity {'event_value': (21572,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=878.7037844589781
1: allocatable_rate=882
1: delta=-3.2962155410218656 (878.7037844589781-882)
1: sending_rate=881
2018-04-15 09:09:08,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:09:08,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
