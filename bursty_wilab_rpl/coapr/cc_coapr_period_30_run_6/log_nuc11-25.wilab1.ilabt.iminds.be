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
2018-04-15 08:13:02,651 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 08:13:02,815 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:13:02,816 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:04,865 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7febd57e55c0>
2018-04-15 08:13:05,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:05,892 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:05,895 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:05,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:05,899 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:05,901 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:05,901 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 08:13:05,901 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:05,901 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:05,901 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:05,901 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:05,901 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:05,902 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:05,902 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:05,902 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:06,167 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:06,168 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:06,168 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:06,168 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:07,155 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:13:34,064 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:14:38,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:40,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:42,932 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:44,958 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:46,986 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:47,988 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:48,989 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:14:48,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:48,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:48,990 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:48,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:48,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:48,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:48,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-15 08:14:49,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:49,992 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:14:49,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:49,992 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:49,992 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:14:49,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:49,993 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:49,993 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:14:49,993 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:49,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:49,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 08:16:51,053 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 08:16:51,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 08:17:21,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:21,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 08:17:51,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:51,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1097,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 08:18:22,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:22,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 08:18:52,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:18:52,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2468.81150329345
lowpan0: alpha_W=0.01; capacity=2468.81150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2468,), 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 08:19:22,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:22,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3144.1233882605156
lowpan0: alpha_W=0.01; capacity=3144.1233882605156
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3144,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=102
1: delta=-36.58926562506174 (65.41073437493826-102)
1: sending_rate=98
2018-04-15 08:19:52,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:19:52,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3200.1821543779106
lowpan0: alpha_W=0.01; capacity=3200.1821543779106
Sending rate 98.67370312499438
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3200,), 'event_name': 'capacity'}
{'rate_allocation': 137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.67370312499438
1: allocatable_rate=137
1: delta=-38.326296875005625 (98.67370312499438-137)
1: sending_rate=133
2018-04-15 08:20:22,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:22,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3255.6803328341316
lowpan0: alpha_W=0.01; capacity=3255.6803328341316
Sending rate 133.51579119318131
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3255,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 135, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=133.51579119318131
1: allocatable_rate=135
1: delta=-1.4842088068186854 (133.51579119318131-135)
1: sending_rate=134
2018-04-15 08:20:52,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:20:52,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3923.1235295057904
lowpan0: alpha_W=0.01; capacity=3923.1235295057904
Sending rate 134.86507192665286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3923,), 'event_name': 'capacity'}
{'rate_allocation': 125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=134.86507192665286
1: allocatable_rate=125
1: delta=9.86507192665286 (134.86507192665286-125)
1: sending_rate=134
2018-04-15 08:21:22,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:22,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4583.892294210733
lowpan0: alpha_W=0.01; capacity=4583.892294210733
Sending rate 134.86507192665286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4583,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=134.86507192665286
1: allocatable_rate=150
1: delta=-15.13492807334714 (134.86507192665286-150)
1: sending_rate=148
2018-04-15 08:21:52,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:21:52,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5238.053371268626
lowpan0: alpha_W=0.01; capacity=5238.053371268626
Sending rate 148.62409744787755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5238,), 'event_name': 'capacity'}
{'rate_allocation': 176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.62409744787755
1: allocatable_rate=176
1: delta=-27.375902552122454 (148.62409744787755-176)
1: sending_rate=173
2018-04-15 08:22:22,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:22,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5885.67283755594
lowpan0: alpha_W=0.01; capacity=5885.67283755594
Sending rate 173.5112815861707
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5885,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.5112815861707
1: allocatable_rate=201
1: delta=-27.488718413829304 (173.5112815861707-201)
1: sending_rate=198
2018-04-15 08:22:52,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:22:52,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5943.482775847047
lowpan0: alpha_W=0.01; capacity=5943.482775847047
Sending rate 198.50102559874279
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5943,), 'event_name': 'capacity'}
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=198.50102559874279
1: allocatable_rate=226
1: delta=-27.498974401257215 (198.50102559874279-226)
1: sending_rate=223
2018-04-15 08:23:22,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:22,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6000.714614755244
lowpan0: alpha_W=0.01; capacity=6000.714614755244
Sending rate 223.50009323624934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6000,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=223.50009323624934
1: allocatable_rate=228
1: delta=-4.4999067637506585 (223.50009323624934-228)
1: sending_rate=227
2018-04-15 08:23:52,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:23:52,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6640.707468607691
lowpan0: alpha_W=0.01; capacity=6640.707468607691
Sending rate 227.59091756693175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6640,), 'event_name': 'capacity'}
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.59091756693175
1: allocatable_rate=230
1: delta=-2.4090824330682494 (227.59091756693175-230)
1: sending_rate=229
2018-04-15 08:24:22,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:22,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7274.300393921614
lowpan0: alpha_W=0.01; capacity=7274.300393921614
Sending rate 229.78099250608471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7274,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.78099250608471
1: allocatable_rate=255
1: delta=-25.219007493915285 (229.78099250608471-255)
1: sending_rate=252
2018-04-15 08:24:52,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:24:52,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7289.057389982398
lowpan0: alpha_W=0.01; capacity=7289.057389982398
Sending rate 252.7073629550986
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7289,), 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:22,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:22,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7303.666816082574
lowpan0: alpha_W=0.01; capacity=7303.666816082574
Sending rate 276.60976026864535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7303,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:25:52,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:25:52,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7288.963481255081
lowpan0: alpha_W=0.012; capacity=7286.022814289583
Sending rate 279.69179638805866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7286,), 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:23,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:23,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7274.407179775863
lowpan0: alpha_W=0.012; capacity=7268.590540518108
Sending rate 279.9719814898235
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7268,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:26:53,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:53,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7271.663107978105
lowpan0: alpha_W=0.012; capacity=7265.367454031891
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7265,), 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:23,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:23,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7268.946476898323
lowpan0: alpha_W=0.012; capacity=7262.183044583508
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7262,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:53,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:53,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7896.25701212934
lowpan0: alpha_W=0.01; capacity=7889.561214137672
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7889,), 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:23,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:23,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8517.294442008046
lowpan0: alpha_W=0.01; capacity=8510.665601996296
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8510,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:28:53,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:28:53,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9132.121497587965
lowpan0: alpha_W=0.01; capacity=9125.558945976332
Sending rate 300.90885935115557
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9125,), 'event_name': 'capacity'}
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:23,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:23,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9740.800282612085
lowpan0: alpha_W=0.01; capacity=9734.30335651657
Sending rate 324.62807812283233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9734,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:29:53,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:29:53,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10343.392279785963
lowpan0: alpha_W=0.01; capacity=10336.960322951403
Sending rate 347.6934616475302
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10336,), 'event_name': 'capacity'}
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.6934616475302
1: allocatable_rate=419
1: delta=-71.30653835246977 (347.6934616475302-419)
1: sending_rate=412
2018-04-15 08:30:23,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-15 08:30:23,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10939.958356988103
lowpan0: alpha_W=0.01; capacity=10933.59071972189
Sending rate 412.51758742250274
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10933,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=412.51758742250274
1: allocatable_rate=492
1: delta=-79.48241257749726 (412.51758742250274-492)
1: sending_rate=484
2018-04-15 08:30:53,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:30:53,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11530.558773418223
lowpan0: alpha_W=0.01; capacity=11524.25481252467
Sending rate 484.7743261293184
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11524,), 'event_name': 'capacity'}
{'rate_allocation': 563, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.7743261293184
1: allocatable_rate=563
1: delta=-78.22567387068159 (484.7743261293184-563)
1: sending_rate=555
2018-04-15 08:31:23,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 08:31:23,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12115.25318568404
lowpan0: alpha_W=0.01; capacity=12109.012264399424
Sending rate 555.8885751026653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12109,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=555.8885751026653
1: allocatable_rate=558
1: delta=-2.1114248973347003 (555.8885751026653-558)
1: sending_rate=557
2018-04-15 08:31:53,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-15 08:31:53,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12694.1006538272
lowpan0: alpha_W=0.01; capacity=12687.922141755429
Sending rate 557.8080522820604
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12687,), 'event_name': 'capacity'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=557.8080522820604
1: allocatable_rate=624
1: delta=-66.19194771793957 (557.8080522820604-624)
1: sending_rate=617
2018-04-15 08:32:23,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:32:23,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13267.159647288927
lowpan0: alpha_W=0.01; capacity=13261.042920337875
Sending rate 617.98255020746
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13261,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=617.98255020746
1: allocatable_rate=618
1: delta=-0.017449792539991904 (617.98255020746-618)
1: sending_rate=617
2018-04-15 08:32:53,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:32:53,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13834.488050816037
lowpan0: alpha_W=0.01; capacity=13828.432491134496
Sending rate 617.9984136552237
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13828,), 'event_name': 'capacity'}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=617.9984136552237
1: allocatable_rate=612
1: delta=5.998413655223658 (617.9984136552237-612)
1: sending_rate=617
2018-04-15 08:33:23,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:23,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14396.143170307876
lowpan0: alpha_W=0.01; capacity=14390.14816622315
Sending rate 617.9984136552237
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14390,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=617.9984136552237
1: allocatable_rate=683
1: delta=-65.00158634477634 (617.9984136552237-683)
1: sending_rate=677
2018-04-15 08:33:54,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 08:33:54,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14952.181738604797
lowpan0: alpha_W=0.01; capacity=14946.24668456092
Sending rate 677.0907648777476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14946,), 'event_name': 'capacity'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.0907648777476
1: allocatable_rate=752
1: delta=-74.90923512225243 (677.0907648777476-752)
1: sending_rate=745
2018-04-15 08:34:24,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:34:24,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15502.659921218748
lowpan0: alpha_W=0.01; capacity=15496.78421771531
Sending rate 745.1900695343406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15496,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.1900695343406
1: allocatable_rate=745
1: delta=0.1900695343406369 (745.1900695343406-745)
1: sending_rate=745
2018-04-15 08:34:54,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:34:54,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15435.13332200656
lowpan0: alpha_W=0.012; capacity=15415.822807102726
Sending rate 745.1900695343406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15415,), 'event_name': 'capacity'}
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.1900695343406
1: allocatable_rate=659
1: delta=86.19006953434064 (745.1900695343406-659)
1: sending_rate=666
2018-04-15 08:35:24,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:35:24,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15368.281988786495
lowpan0: alpha_W=0.012; capacity=15335.832933417492
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15335,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.8354608667582
1: allocatable_rate=651
1: delta=15.83546086675824 (666.8354608667582-651)
1: sending_rate=666
2018-04-15 08:35:54,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:35:54,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15272.932502231964
lowpan0: alpha_W=0.012; capacity=15221.802938216482
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15221,), 'event_name': 'capacity'}
{'rate_allocation': 956, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.8354608667582
1: allocatable_rate=956
1: delta=-289.16453913324176 (666.8354608667582-956)
1: sending_rate=929
2018-04-15 08:36:24,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 08:36:24,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15178.53651054298
lowpan0: alpha_W=0.012; capacity=15109.141302957883
Sending rate 929.7123146242507
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15109,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 942, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.7123146242507
1: allocatable_rate=942
1: delta=-12.287685375749334 (929.7123146242507-942)
1: sending_rate=940
2018-04-15 08:36:54,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 08:36:54,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15096.751145437549
lowpan0: alpha_W=0.012; capacity=15011.831607322389
Sending rate 940.8829376931137
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15011,), 'event_name': 'capacity'}
{'rate_allocation': 1164, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=940.8829376931137
1: allocatable_rate=1164
1: delta=-223.11706230688628 (940.8829376931137-1164)
1: sending_rate=1143
2018-04-15 08:37:24,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 08:37:24,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15015.783633983174
lowpan0: alpha_W=0.012; capacity=14915.689628034519
Sending rate 1143.716630699374
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14915,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.716630699374
1: allocatable_rate=1150
1: delta=-6.283369300625964 (1143.716630699374-1150)
1: sending_rate=1149
2018-04-15 08:37:54,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:37:54,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14953.125797643343
lowpan0: alpha_W=0.012; capacity=14841.701352498105
Sending rate 1149.428784609034
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14841,), 'event_name': 'capacity'}
{'rate_allocation': 1131, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.428784609034
1: allocatable_rate=1131
1: delta=18.428784609033983 (1149.428784609034-1131)
1: sending_rate=1149
2018-04-15 08:38:24,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:38:24,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14891.094539666909
lowpan0: alpha_W=0.012; capacity=14768.600936268127
Sending rate 1149.428784609034
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14768,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.428784609034
1: allocatable_rate=1123
1: delta=26.428784609033983 (1149.428784609034-1123)
1: sending_rate=1149
2018-04-15 08:38:54,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:38:54,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15442.18359427024
lowpan0: alpha_W=0.01; capacity=15320.914926905445
Sending rate 1149.428784609034
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15320,), 'event_name': 'capacity'}
{'rate_allocation': 1271, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.428784609034
1: allocatable_rate=1271
1: delta=-121.57121539096602 (1149.428784609034-1271)
1: sending_rate=1259
2018-04-15 08:39:24,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 08:39:24,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15987.761758327537
lowpan0: alpha_W=0.01; capacity=15867.70577763639
Sending rate 1259.948071328094
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15867,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1259.948071328094
1: allocatable_rate=1412
1: delta=-152.0519286719059 (1259.948071328094-1412)
1: sending_rate=1398
2018-04-15 08:39:54,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1398
2018-04-15 08:39:54,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16527.88414074426
lowpan0: alpha_W=0.01; capacity=16409.028719860027
Sending rate 1398.177097393463
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16409,), 'event_name': 'capacity'}
{'rate_allocation': 1552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1398.177097393463
1: allocatable_rate=1552
1: delta=-153.8229026065369 (1398.177097393463-1552)
1: sending_rate=1538
2018-04-15 08:40:24,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 08:40:24,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17062.605299336818
lowpan0: alpha_W=0.01; capacity=16944.938432661427
Sending rate 1538.0160997630421
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16944,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1538.0160997630421
1: allocatable_rate=1690
1: delta=-151.98390023695788 (1538.0160997630421-1690)
1: sending_rate=1676
2018-04-15 08:40:54,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1676
2018-04-15 08:40:54,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1676


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17591.97924634345
lowpan0: alpha_W=0.01; capacity=17475.489048334814
Sending rate 1676.1832817966401
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17475,), 'event_name': 'capacity'}
{'rate_allocation': 1827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1676.1832817966401
1: allocatable_rate=1827
1: delta=-150.81671820335987 (1676.1832817966401-1827)
1: sending_rate=1813
2018-04-15 08:41:24,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1813
2018-04-15 08:41:24,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18116.059453880014
lowpan0: alpha_W=0.01; capacity=18000.734157851464
Sending rate 1813.28938925424
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18000,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1968, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1813.28938925424
1: allocatable_rate=1968
1: delta=-154.71061074576005 (1813.28938925424-1968)
1: sending_rate=1953
2018-04-15 08:41:55,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1953
2018-04-15 08:41:55,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18634.898859341214
lowpan0: alpha_W=0.01; capacity=18520.72681627295
Sending rate 1953.9353990231127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18520,), 'event_name': 'capacity'}
{'rate_allocation': 2107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1953.9353990231127
1: allocatable_rate=2107
1: delta=-153.06460097688728 (1953.9353990231127-2107)
1: sending_rate=2093
2018-04-15 08:42:25,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:42:25,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19148.5498707478
lowpan0: alpha_W=0.01; capacity=19035.51954811022
Sending rate 2093.0850362748283
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19035,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 2086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2093.0850362748283
1: allocatable_rate=2086
1: delta=7.085036274828326 (2093.0850362748283-2086)
1: sending_rate=2093
2018-04-15 08:42:55,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:42:55,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19657.06437204032
lowpan0: alpha_W=0.01; capacity=19545.16435262912
Sending rate 2093.0850362748283
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19545,), 'event_name': 'capacity'}
{'rate_allocation': 2065, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2093.0850362748283
1: allocatable_rate=2065
1: delta=28.085036274828326 (2093.0850362748283-2065)
1: sending_rate=2093
2018-04-15 08:43:25,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:43:25,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20160.493728319918
lowpan0: alpha_W=0.01; capacity=20049.712709102827
Sending rate 2093.0850362748283
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20049,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 2190, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2093.0850362748283
1: allocatable_rate=2190
1: delta=-96.91496372517167 (2093.0850362748283-2190)
1: sending_rate=2181
2018-04-15 08:43:55,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2181
2018-04-15 08:43:55,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20658.88879103672
lowpan0: alpha_W=0.01; capacity=20549.2155820118
Sending rate 2181.189548752257
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20549,), 'event_name': 'capacity'}
{'rate_allocation': 2314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2181.189548752257
1: allocatable_rate=2314
1: delta=-132.810451247743 (2181.189548752257-2314)
1: sending_rate=2301
2018-04-15 08:44:25,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:44:25,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21152.299903126353
lowpan0: alpha_W=0.01; capacity=21043.723426191682
Sending rate 2301.9263226138414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21043,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 2291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2301.9263226138414
1: allocatable_rate=2291
1: delta=10.926322613841421 (2301.9263226138414-2291)
1: sending_rate=2301
2018-04-15 08:44:55,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:44:55,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21057.443570761756
lowpan0: alpha_W=0.012; capacity=20931.19874507738
Sending rate 2301.9263226138414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20931,), 'event_name': 'capacity'}
{'rate_allocation': 2118, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2301.9263226138414
1: allocatable_rate=2118
1: delta=183.92632261384142 (2301.9263226138414-2118)
1: sending_rate=2301
2018-04-15 08:45:25,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:45:25,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20963.535801720805
lowpan0: alpha_W=0.012; capacity=20820.024360136453
Sending rate 2301.9263226138414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20820,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 2092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2301.9263226138414
1: allocatable_rate=2092
1: delta=209.92632261384142 (2301.9263226138414-2092)
1: sending_rate=2111
2018-04-15 08:45:55,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2111
2018-04-15 08:45:55,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2111


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20812.23377703693
lowpan0: alpha_W=0.012; capacity=20640.184067814815
Sending rate 2111.0842111467127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20640,), 'event_name': 'capacity'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2111.0842111467127
1: allocatable_rate=1095
1: delta=1016.0842111467127 (2111.0842111467127-1095)
1: sending_rate=1187
2018-04-15 08:46:25,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:46:25,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20662.444772599894
lowpan0: alpha_W=0.012; capacity=20462.501859001037
Sending rate 1187.3712919224286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20462,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1187.3712919224286
1: allocatable_rate=1086
1: delta=101.37129192242855 (1187.3712919224286-1086)
1: sending_rate=1187
2018-04-15 08:46:55,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:46:55,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20525.820324873894
lowpan0: alpha_W=0.012; capacity=20300.951836693024
Sending rate 1187.3712919224286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20300,), 'event_name': 'capacity'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1187.3712919224286
1: allocatable_rate=787
1: delta=400.37129192242855 (1187.3712919224286-787)
1: sending_rate=823
2018-04-15 08:47:25,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:47:25,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20390.562121625153
lowpan0: alpha_W=0.012; capacity=20141.340414652706
Sending rate 823.3973901747663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20141,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.3973901747663
1: allocatable_rate=780
1: delta=43.397390174766315 (823.3973901747663-780)
1: sending_rate=823
2018-04-15 08:47:55,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:47:55,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20274.156500408903
lowpan0: alpha_W=0.012; capacity=20004.644329676874
Sending rate 823.3973901747663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20004,), 'event_name': 'capacity'}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.3973901747663
1: allocatable_rate=774
1: delta=49.397390174766315 (823.3973901747663-774)
1: sending_rate=823
2018-04-15 08:48:25,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:48:25,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20158.914935404813
lowpan0: alpha_W=0.012; capacity=19869.58859772075
Sending rate 823.3973901747663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19869,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.3973901747663
1: allocatable_rate=769
1: delta=54.397390174766315 (823.3973901747663-769)
1: sending_rate=823
2018-04-15 08:48:55,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:48:55,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20044.825786050766
lowpan0: alpha_W=0.012; capacity=19736.153534548102
Sending rate 823.3973901747663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19736,), 'event_name': 'capacity'}
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.3973901747663
1: allocatable_rate=783
1: delta=40.397390174766315 (823.3973901747663-783)
1: sending_rate=823
2018-04-15 08:49:25,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:49:25,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19931.877528190256
lowpan0: alpha_W=0.012; capacity=19604.319692133526
Sending rate 823.3973901747663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19604,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.3973901747663
1: allocatable_rate=774
1: delta=49.397390174766315 (823.3973901747663-774)
1: sending_rate=823
2018-04-15 08:49:56,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:49:56,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19820.058752908353
lowpan0: alpha_W=0.012; capacity=19474.06785582792
Sending rate 823.3973901747663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19474,), 'event_name': 'capacity'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.3973901747663
1: allocatable_rate=849
1: delta=-25.602609825233685 (823.3973901747663-849)
1: sending_rate=846
2018-04-15 08:50:26,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:50:26,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19709.358165379268
lowpan0: alpha_W=0.012; capacity=19345.379041557986
Sending rate 846.6724900158879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19345,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.6724900158879
1: allocatable_rate=839
1: delta=7.672490015887888 (846.6724900158879-839)
1: sending_rate=846
2018-04-15 08:50:56,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:50:56,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19599.764583725475
lowpan0: alpha_W=0.012; capacity=19218.23449305929
Sending rate 846.6724900158879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19218,), 'event_name': 'capacity'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.6724900158879
1: allocatable_rate=825
1: delta=21.672490015887888 (846.6724900158879-825)
1: sending_rate=846
2018-04-15 08:51:26,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:51:26,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19491.26693788822
lowpan0: alpha_W=0.012; capacity=19092.61567914258
Sending rate 846.6724900158879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19092,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.6724900158879
1: allocatable_rate=811
1: delta=35.67249001588789 (846.6724900158879-811)
1: sending_rate=846
2018-04-15 08:51:56,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:51:56,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19383.854268509338
lowpan0: alpha_W=0.012; capacity=18968.504290992867
Sending rate 846.6724900158879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18968,), 'event_name': 'capacity'}
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.6724900158879
1: allocatable_rate=802
1: delta=44.67249001588789 (846.6724900158879-802)
1: sending_rate=846
2018-04-15 08:52:26,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:52:26,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19277.515725824243
lowpan0: alpha_W=0.012; capacity=18845.882239500952
Sending rate 846.6724900158879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18845,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.6724900158879
1: allocatable_rate=792
1: delta=54.67249001588789 (846.6724900158879-792)
1: sending_rate=846
2018-04-15 08:52:56,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:52:56,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19172.240568566
lowpan0: alpha_W=0.012; capacity=18724.73165262694
Sending rate 846.6724900158879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18724,), 'event_name': 'capacity'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.6724900158879
1: allocatable_rate=782
1: delta=64.67249001588789 (846.6724900158879-782)
1: sending_rate=846
2018-04-15 08:53:26,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:53:26,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19068.01816288034
lowpan0: alpha_W=0.012; capacity=18605.034872795415
Sending rate 846.6724900158879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18605,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.6724900158879
1: allocatable_rate=773
1: delta=73.67249001588789 (846.6724900158879-773)
1: sending_rate=846
2018-04-15 08:53:56,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:53:56,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18964.837981251538
lowpan0: alpha_W=0.012; capacity=18486.77445432187
Sending rate 846.6724900158879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18486,), 'event_name': 'capacity'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.6724900158879
1: allocatable_rate=764
1: delta=82.67249001588789 (846.6724900158879-764)
1: sending_rate=771
2018-04-15 08:54:26,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:54:26,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18862.689601439022
lowpan0: alpha_W=0.012; capacity=18369.933160870005
Sending rate 771.5156809105353
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18369,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.5156809105353
1: allocatable_rate=711
1: delta=60.51568091053525 (771.5156809105353-711)
1: sending_rate=771
2018-04-15 08:54:56,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:54:56,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18761.562705424632
lowpan0: alpha_W=0.012; capacity=18254.493962939563
Sending rate 771.5156809105353
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18254,), 'event_name': 'capacity'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.5156809105353
1: allocatable_rate=706
1: delta=65.51568091053525 (771.5156809105353-706)
1: sending_rate=771
2018-04-15 08:55:26,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:26,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18661.447078370387
lowpan0: alpha_W=0.012; capacity=18140.440035384287
Sending rate 771.5156809105353
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18140,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.5156809105353
1: allocatable_rate=702
1: delta=69.51568091053525 (771.5156809105353-702)
1: sending_rate=771
2018-04-15 08:55:56,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:56,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18544.832607586683
lowpan0: alpha_W=0.012; capacity=18006.754754959675
Sending rate 771.5156809105353
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18006,), 'event_name': 'capacity'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.5156809105353
1: allocatable_rate=1200
1: delta=-428.48431908946475 (771.5156809105353-1200)
1: sending_rate=1161
2018-04-15 08:56:21,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-15 08:56:21,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18429.384281510815
lowpan0: alpha_W=0.012; capacity=17874.673697900158
Sending rate 1161.046880082776
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17874,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1161.046880082776
1: allocatable_rate=1191
1: delta=-29.953119917224058 (1161.046880082776-1191)
1: sending_rate=1188
2018-04-15 08:56:51,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 08:56:51,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18315.090438695705
lowpan0: alpha_W=0.012; capacity=17744.177613525357
Sending rate 1188.2769890984341
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17744,), 'event_name': 'capacity'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.2769890984341
1: allocatable_rate=682
1: delta=506.2769890984341 (1188.2769890984341-682)
1: sending_rate=728
2018-04-15 08:57:22,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:22,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18201.93953430875
lowpan0: alpha_W=0.012; capacity=17615.247482163053
Sending rate 728.0251808271304
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17615,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.0251808271304
1: allocatable_rate=677
1: delta=51.025180827130384 (728.0251808271304-677)
1: sending_rate=728
2018-04-15 08:57:52,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:52,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18107.420138965663
lowpan0: alpha_W=0.012; capacity=17508.864512377095
Sending rate 728.0251808271304
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17508,), 'event_name': 'capacity'}
{'rate_allocation': 673, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.0251808271304
1: allocatable_rate=673
1: delta=55.025180827130384 (728.0251808271304-673)
1: sending_rate=728
2018-04-15 08:58:22,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:22,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18013.845937576007
lowpan0: alpha_W=0.012; capacity=17403.758138228568
Sending rate 728.0251808271304
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17403,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.0251808271304
1: allocatable_rate=669
1: delta=59.025180827130384 (728.0251808271304-669)
1: sending_rate=728
2018-04-15 08:58:52,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:52,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17921.207478200246
lowpan0: alpha_W=0.012; capacity=17299.913040569823
Sending rate 728.0251808271304
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17299,), 'event_name': 'capacity'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.0251808271304
1: allocatable_rate=665
1: delta=63.025180827130384 (728.0251808271304-665)
1: sending_rate=728
2018-04-15 08:59:22,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:22,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17829.495403418245
lowpan0: alpha_W=0.012; capacity=17197.314084082984
Sending rate 728.0251808271304
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17197,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.0251808271304
1: allocatable_rate=661
1: delta=67.02518082713038 (728.0251808271304-661)
1: sending_rate=667
2018-04-15 08:59:52,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 08:59:52,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18351.20044938406
lowpan0: alpha_W=0.01; capacity=17725.340943242154
Sending rate 667.0931982570119
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17725,), 'event_name': 'capacity'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.0931982570119
1: allocatable_rate=681
1: delta=-13.906801742988137 (667.0931982570119-681)
1: sending_rate=679
2018-04-15 09:00:22,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:22,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18867.68844489022
lowpan0: alpha_W=0.01; capacity=18248.087533809732
Sending rate 679.735745296092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18248,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=679.735745296092
1: allocatable_rate=701
1: delta=-21.264254703908023 (679.735745296092-701)
1: sending_rate=699
2018-04-15 09:00:52,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:00:52,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19379.01156044132
lowpan0: alpha_W=0.01; capacity=18765.606658471635
Sending rate 699.0668859360084
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18765,), 'event_name': 'capacity'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=699.0668859360084
1: allocatable_rate=721
1: delta=-21.93311406399164 (699.0668859360084-721)
1: sending_rate=719
2018-04-15 09:01:22,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:22,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19885.221444836905
lowpan0: alpha_W=0.01; capacity=19277.950591886918
Sending rate 719.0060805396371
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19277,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=719.0060805396371
1: allocatable_rate=741
1: delta=-21.993919460362918 (719.0060805396371-741)
1: sending_rate=739
2018-04-15 09:01:52,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:01:52,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20386.369230388536
lowpan0: alpha_W=0.01; capacity=19785.17108596805
Sending rate 739.0005527763307
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19785,), 'event_name': 'capacity'}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0005527763307
1: allocatable_rate=760
1: delta=-20.999447223669335 (739.0005527763307-760)
1: sending_rate=758
2018-04-15 09:02:22,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:22,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20882.50553808465
lowpan0: alpha_W=0.01; capacity=20287.31937510837
Sending rate 758.0909593433028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20287,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0909593433028
1: allocatable_rate=780
1: delta=-21.909040656697243 (758.0909593433028-780)
1: sending_rate=778
2018-04-15 09:02:52,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:02:52,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21373.680482703803
lowpan0: alpha_W=0.01; capacity=20784.446181357285
Sending rate 778.0082690312094
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20784,), 'event_name': 'capacity'}
{'rate_allocation': 799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.0082690312094
1: allocatable_rate=799
1: delta=-20.991730968790648 (778.0082690312094-799)
1: sending_rate=797
2018-04-15 09:03:22,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:22,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21859.943677876763
lowpan0: alpha_W=0.01; capacity=21276.601719543713
Sending rate 797.091660821019
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21276,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=797.091660821019
1: allocatable_rate=818
1: delta=-20.90833917898101 (797.091660821019-818)
1: sending_rate=816
2018-04-15 09:03:52,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:03:52,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22341.344241097995
lowpan0: alpha_W=0.01; capacity=21763.835702348275
Sending rate 816.0992418928199
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21763,), 'event_name': 'capacity'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=816.0992418928199
1: allocatable_rate=837
1: delta=-20.90075810718008 (816.0992418928199-837)
1: sending_rate=835
2018-04-15 09:04:22,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:22,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22817.930798687015
lowpan0: alpha_W=0.01; capacity=22246.197345324792
Sending rate 835.0999310811654
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22246,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.0999310811654
1: allocatable_rate=855
1: delta=-19.900068918834563 (835.0999310811654-855)
1: sending_rate=853
2018-04-15 09:04:52,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:04:52,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23289.751490700146
lowpan0: alpha_W=0.01; capacity=22723.735371871542
Sending rate 853.1909028255604
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22723,), 'event_name': 'capacity'}
{'rate_allocation': 1623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.1909028255604
1: allocatable_rate=1623
1: delta=-769.8090971744396 (853.1909028255604-1623)
1: sending_rate=1553
2018-04-15 09:05:23,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:23,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23756.853975793143
lowpan0: alpha_W=0.01; capacity=23196.498018152826
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23196,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1656, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:05:53,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:05:53,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23589.28543603521
lowpan0: alpha_W=0.012; capacity=23002.140041934992
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23002,), 'event_name': 'capacity'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:23,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:23,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23423.39258167486
lowpan0: alpha_W=0.012; capacity=22810.114361431773
Sending rate 986.0579946677879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22810,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:06:53,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:53,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23276.65865585811
lowpan0: alpha_W=0.012; capacity=22641.39298909459
Sending rate 986.0579946677879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22641,), 'event_name': 'capacity'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:23,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:23,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23131.39206929953
lowpan0: alpha_W=0.012; capacity=22474.696273225454
Sending rate 880.5507267879807
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22474,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:07:53,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:53,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23600.078148606535
lowpan0: alpha_W=0.01; capacity=22949.9493104932
Sending rate 880.5507267879807
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22949,), 'event_name': 'capacity'}
{'rate_allocation': 882, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:23,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:23,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
