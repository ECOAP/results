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
2018-04-15 08:13:36,026 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 08:13:36,192 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:13:36,192 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:38,253 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff94e81b710>
2018-04-15 08:13:39,274 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:39,285 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:39,288 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:39,291 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:39,291 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:39,293 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:39,294 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 08:13:39,294 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:39,294 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:39,294 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:39,294 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:39,295 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:39,295 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:39,295 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:39,295 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:39,544 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:39,544 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:39,544 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:39,544 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:40,532 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:07,493 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:11,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:13,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:15,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:17,961 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:19,989 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:20,991 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:21,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:21,992 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:21,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:21,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:21,993 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:21,993 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:21,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:21,993 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:22,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:22,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:22,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:22,996 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:22,996 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:22,996 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:22,996 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:22,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:22,996 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:22,996 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:22,997 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:25,425 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:25,426 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 08:17:25,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:17:25,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 08:17:55,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:55,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 08:18:25,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:25,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 08:18:55,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:55,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 08:19:25,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:25,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 08:19:55,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:55,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=102
1: delta=-36.58926562506174 (65.41073437493826-102)
1: sending_rate=98
2018-04-15 08:20:25,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:25,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=1940.9959043779102
lowpan0: alpha_W=0.01; capacity=1940.9959043779102
Sending rate 98.67370312499438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1940,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 137, 'info': 'allocation'}


1: sending_rate=98.67370312499438
1: allocatable_rate=137
1: delta=-38.326296875005625 (98.67370312499438-137)
1: sending_rate=133
2018-04-15 08:20:55,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:55,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=1956.585945334131
lowpan0: alpha_W=0.01; capacity=1956.585945334131
Sending rate 133.51579119318131
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1956,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 135, 'info': 'allocation'}


1: sending_rate=133.51579119318131
1: allocatable_rate=135
1: delta=-1.4842088068186854 (133.51579119318131-135)
1: sending_rate=134
2018-04-15 08:21:25,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:25,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2637.02008588079
lowpan0: alpha_W=0.01; capacity=2637.02008588079
Sending rate 134.86507192665286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2637,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 125, 'info': 'allocation'}


1: sending_rate=134.86507192665286
1: allocatable_rate=125
1: delta=9.86507192665286 (134.86507192665286-125)
1: sending_rate=134
2018-04-15 08:21:55,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:55,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3310.649885021982
lowpan0: alpha_W=0.01; capacity=3310.649885021982
Sending rate 134.86507192665286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3310,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 150, 'info': 'allocation'}


1: sending_rate=134.86507192665286
1: allocatable_rate=150
1: delta=-15.13492807334714 (134.86507192665286-150)
1: sending_rate=148
2018-04-15 08:22:25,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:25,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3394.2100528384285
lowpan0: alpha_W=0.01; capacity=3394.2100528384285
Sending rate 148.62409744787755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3394,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 176, 'info': 'allocation'}


1: sending_rate=148.62409744787755
1: allocatable_rate=176
1: delta=-27.375902552122454 (148.62409744787755-176)
1: sending_rate=173
2018-04-15 08:22:55,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:55,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3476.9346189767107
lowpan0: alpha_W=0.01; capacity=3476.9346189767107
Sending rate 173.5112815861707
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3476,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 201, 'info': 'allocation'}


1: sending_rate=173.5112815861707
1: allocatable_rate=201
1: delta=-27.488718413829304 (173.5112815861707-201)
1: sending_rate=198
2018-04-15 08:23:26,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:26,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4142.165272786944
lowpan0: alpha_W=0.01; capacity=4142.165272786944
Sending rate 198.50102559874279
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4142,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 226, 'info': 'allocation'}


1: sending_rate=198.50102559874279
1: allocatable_rate=226
1: delta=-27.498974401257215 (198.50102559874279-226)
1: sending_rate=223
2018-04-15 08:23:56,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:56,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4800.743620059075
lowpan0: alpha_W=0.01; capacity=4800.743620059075
Sending rate 223.50009323624934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4800,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=223.50009323624934
1: allocatable_rate=228
1: delta=-4.4999067637506585 (223.50009323624934-228)
1: sending_rate=227
2018-04-15 08:24:26,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:26,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4796.486183858484
lowpan0: alpha_W=0.012; capacity=4795.6346966183655
Sending rate 227.59091756693175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4795,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=227.59091756693175
1: allocatable_rate=230
1: delta=-2.4090824330682494 (227.59091756693175-230)
1: sending_rate=229
2018-04-15 08:24:56,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:56,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4792.271322019899
lowpan0: alpha_W=0.012; capacity=4790.587080258945
Sending rate 229.78099250608471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4790,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 08:25:25,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:25,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 08:25:25,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 08:25:25,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:25,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-15 08:25:25,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 08:25:25,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:25,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-15 08:25:25,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 08:25:25,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:25,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-15 08:25:25,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 08:25:25,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:25,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-15 08:25:25,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 08:25:25,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:25,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 204 372
2018-04-15 08:25:25,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 08:25:25,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:25,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 238 428
2018-04-15 08:25:25,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-15 08:25:25,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:25,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 272 483
2018-04-15 08:25:25,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-15 08:25:25,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
{'interface': 'lowpan0', 'rate_allocation': 255, 'info': 'allocation'}


1: sending_rate=229.78099250608471
1: allocatable_rate=255
1: delta=-25.219007493915285 (229.78099250608471-255)
1: sending_rate=252
2018-04-15 08:25:26,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:26,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:28,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3466
2018-04-15 08:25:28,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3532
2018-04-15 08:25:29,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 374 3612
2018-04-15 08:25:29,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 408 3672
2018-04-15 08:25:29,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 442 3733
2018-04-15 08:25:29,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 476 3793
2018-04-15 08:25:29,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 510 3861
2018-04-15 08:25:29,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 544 3924
2018-04-15 08:25:29,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 578 3986
2018-04-15 08:25:29,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 612 4053
2018-04-15 08:25:29,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 646 4139
2018-04-15 08:25:29,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 680 4213
2018-04-15 08:25:29,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 714 4288
2018-04-15 08:25:29,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 748 4363
2018-04-15 08:25:29,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 782 4421
2018-04-15 08:25:29,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:29,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 816 4475
2018-04-15 08:25:29,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 850 4531
2018-04-15 08:25:30,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 884 4605
2018-04-15 08:25:30,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 918 4661
2018-04-15 08:25:30,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 952 4727
2018-04-15 08:25:30,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 986 4810
2018-04-15 08:25:30,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1020 4868


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4831.848608799701
lowpan0: alpha_W=0.01; capacity=4830.181209456356
Sending rate 252.7073629550986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4830,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:56,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:56,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4871.030122711703
lowpan0: alpha_W=0.01; capacity=4869.379397361792
Sending rate 276.60976026864535
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4869,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:26,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:26,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4880.653154817919
lowpan0: alpha_W=0.01; capacity=4879.018936721507
Sending rate 279.69179638805866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4879,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:56,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:56,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4890.179956603073
lowpan0: alpha_W=0.01; capacity=4888.562080687625
Sending rate 279.9719814898235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4888,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:26,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:26,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4899.611490370376
lowpan0: alpha_W=0.01; capacity=4898.009793214082
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4898,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:56,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:56,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4908.948708800005
lowpan0: alpha_W=0.01; capacity=4907.363028615274
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4907,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:26,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:26,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4947.359221712005
lowpan0: alpha_W=0.01; capacity=4945.7893983291215
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4945,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:56,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:56,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4985.385629494885
lowpan0: alpha_W=0.01; capacity=4983.831504345831
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4983,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:26,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:26,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5023.031773199936
lowpan0: alpha_W=0.01; capacity=5021.493189302372
Sending rate 300.90885935115557
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5021,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:56,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:56,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5060.301455467937
lowpan0: alpha_W=0.01; capacity=5058.778257409348
Sending rate 324.62807812283233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5058,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:26,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:26,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5097.198440913257
lowpan0: alpha_W=0.01; capacity=5095.6904748352545
Sending rate 347.6934616475302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5095,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=347.6934616475302
1: allocatable_rate=354
1: delta=-6.306538352469772 (347.6934616475302-354)
1: sending_rate=353
2018-04-15 08:30:56,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:56,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5133.726456504125
lowpan0: alpha_W=0.01; capacity=5132.233570086902
Sending rate 353.4266783315937
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5132,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:27,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:27,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5169.8891919390835
lowpan0: alpha_W=0.01; capacity=5168.411234386032
Sending rate 354.8569707574176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5168,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 356, 'info': 'allocation'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:57,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:57,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5205.690300019693
lowpan0: alpha_W=0.01; capacity=5204.227122042172
Sending rate 355.8960882506743
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5204,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 392, 'info': 'allocation'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:27,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:27,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5853.6333970194955
lowpan0: alpha_W=0.01; capacity=5852.18485082175
Sending rate 388.71782620460675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5852,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 427, 'info': 'allocation'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:57,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:57,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6495.0970630493
lowpan0: alpha_W=0.01; capacity=6493.663002313532
Sending rate 423.519802382237
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6493,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:27,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:27,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6517.646092418807
lowpan0: alpha_W=0.01; capacity=6516.226372290397
Sending rate 457.59270930747607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6516,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 496, 'info': 'allocation'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:57,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:57,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6539.969631494619
lowpan0: alpha_W=0.01; capacity=6538.564108567493
Sending rate 492.50842811886145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6538,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:27,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:27,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7174.569935179672
lowpan0: alpha_W=0.01; capacity=7173.178467481818
Sending rate 494.77349346535107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7173,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:57,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:57,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7802.824235827875
lowpan0: alpha_W=0.01; capacity=7801.446682807
Sending rate 494.9794084968501
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7801,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 08:35:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:25,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 08:35:25,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:25,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 08:35:25,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:25,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 102 227
2018-04-15 08:35:25,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:25,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 136 313
2018-04-15 08:35:25,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:25,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 170 391
2018-04-15 08:35:25,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:25,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 204 453
2018-04-15 08:35:25,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:25,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 238 523
2018-04-15 08:35:25,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 272 593
2018-04-15 08:35:26,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 306 654
2018-04-15 08:35:26,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 340 727
2018-04-15 08:35:26,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 374 789
2018-04-15 08:35:26,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 408 860
2018-04-15 08:35:26,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 442 922
2018-04-15 08:35:26,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 476 988
2018-04-15 08:35:26,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 510 1053
2018-04-15 08:35:26,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 544 1128
2018-04-15 08:35:26,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 578 1191
2018-04-15 08:35:26,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 612 1265
2018-04-15 08:35:26,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 646 1340
2018-04-15 08:35:26,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 680 1402
2018-04-15 08:35:26,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 714 1468
2018-04-15 08:35:26,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 748 1543
2018-04-15 08:35:27,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 782 1618
2018-04-15 08:35:27,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 816 1694
2018-04-15 08:35:27,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 850 1759
2018-04-15 08:35:27,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 884 1827
2018-04-15 08:35:27,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:27,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:27,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:27,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 918 1937
2018-04-15 08:35:27,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 952 2007
2018-04-15 08:35:27,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 986 2094
2018-04-15 08:35:27,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:29,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 1020 4433


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8424.795993469597
lowpan0: alpha_W=0.01; capacity=8423.43221597893
Sending rate 525.9072189542591
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8423,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:57,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:57,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9040.548033534902
lowpan0: alpha_W=0.01; capacity=9039.19789381914
Sending rate 559.6279289958418
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9039,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:27,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:27,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9008.475886532888
lowpan0: alpha_W=0.012; capacity=9000.72751909331
Sending rate 561.7843571814402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9000,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:36:57,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:36:57,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8976.724461000893
lowpan0: alpha_W=0.012; capacity=8962.718788864191
Sending rate 608.34403247104
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8962,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 611, 'info': 'allocation'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:37:27,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:37:27,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8956.957216390883
lowpan0: alpha_W=0.012; capacity=8939.16616339782
Sending rate 610.7585484064582
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8939,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:37:57,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:57,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8937.387644226974
lowpan0: alpha_W=0.012; capacity=8915.896169437046
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8915,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:27,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:27,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8935.513767784703
lowpan0: alpha_W=0.012; capacity=8913.905415403802
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8913,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:57,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:57,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8933.658630106856
lowpan0: alpha_W=0.012; capacity=8911.938550418956
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8911,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:39:28,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:28,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8931.822043805787
lowpan0: alpha_W=0.012; capacity=8909.995287813928
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8909,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:39:58,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:58,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8930.00382336773
lowpan0: alpha_W=0.012; capacity=8908.07534436016
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8908,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:40:28,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:28,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8928.203785134052
lowpan0: alpha_W=0.012; capacity=8906.178440227839
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8906,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:40:58,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:58,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8926.421747282711
lowpan0: alpha_W=0.012; capacity=8904.304298945104
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8904,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:28,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:28,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8953.82419647655
lowpan0: alpha_W=0.01; capacity=8931.927922622319
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8931,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:58,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:58,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8980.95262117845
lowpan0: alpha_W=0.01; capacity=8959.275310062761
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8959,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:42:28,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:28,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8978.643094966666
lowpan0: alpha_W=0.012; capacity=8956.764006342008
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8956,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:42:58,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:58,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8976.356664017
lowpan0: alpha_W=0.012; capacity=8954.282838265903
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8954,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:43:28,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:43:28,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8974.09309737683
lowpan0: alpha_W=0.012; capacity=8951.831444206711
Sending rate 484.79965742484677
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8951,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:43:58,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:58,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8971.852166403061
lowpan0: alpha_W=0.012; capacity=8949.40946687623
Sending rate 509.527241584077
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8949,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:44:28,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:28,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8969.633644739031
lowpan0: alpha_W=0.012; capacity=8947.016553273716
Sending rate 512.6842946894616
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8947,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:44:58,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:58,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8967.43730829164
lowpan0: alpha_W=0.012; capacity=8944.65235463443
Sending rate 512.9712995172238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8944,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 08:45:25,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:25,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 08:45:25,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:25,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 68 179
2018-04-15 08:45:25,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:25,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 102 249
2018-04-15 08:45:25,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:25,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 136 311
2018-04-15 08:45:25,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:25,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 170 385
2018-04-15 08:45:25,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:25,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 204 448
2018-04-15 08:45:25,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:25,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 238 526
2018-04-15 08:45:25,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 272 601
2018-04-15 08:45:26,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 306 663
2018-04-15 08:45:26,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 340 746
2018-04-15 08:45:26,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 374 867
2018-04-15 08:45:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 408 933
2018-04-15 08:45:26,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 442 995
2018-04-15 08:45:26,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 476 1069
2018-04-15 08:45:26,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 510 1135
2018-04-15 08:45:26,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 544 1197
2018-04-15 08:45:26,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 578 1267
2018-04-15 08:45:26,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 612 1330
2018-04-15 08:45:26,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 646 1399
2018-04-15 08:45:26,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:26,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 680 1465
2018-04-15 08:45:26,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:27,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 714 1541
2018-04-15 08:45:27,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:27,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 748 1612
2018-04-15 08:45:27,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:27,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 782 1681
2018-04-15 08:45:27,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:27,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 816 1751
2018-04-15 08:45:27,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:27,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 850 1813
2018-04-15 08:45:27,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:27,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 884 1896
2018-04-15 08:45:27,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:27,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 918 1963
2018-04-15 08:45:27,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
2018-04-15 08:45:27,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 952 2044
2018-04-15 08:45:27,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:45:28,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:28,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:42,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 986 16818
2018-04-15 08:45:42,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:42,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16911


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9577.762935208724
lowpan0: alpha_W=0.01; capacity=9555.205831088086
Sending rate 536.6337545015658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9555,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:45:58,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:58,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10181.985305856637
lowpan0: alpha_W=0.01; capacity=10159.653772777205
Sending rate 563.3303413183241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10159,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:46:28,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:28,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10150.16545279807
lowpan0: alpha_W=0.012; capacity=10121.737927503878
Sending rate 564.8482128471204
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10121,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=0
1: delta=564.8482128471204 (564.8482128471204-0)
1: sending_rate=564
2018-04-15 08:46:58,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:58,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10118.663798270089
lowpan0: alpha_W=0.012; capacity=10084.277072373832
Sending rate 564.8482128471204
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10084,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=0
1: delta=564.8482128471204 (564.8482128471204-0)
1: sending_rate=564
2018-04-15 08:47:29,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:47:29,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10087.477160287388
lowpan0: alpha_W=0.012; capacity=10047.265747505346
Sending rate 564.8482128471204
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10047,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=787
1: delta=-222.1517871528796 (564.8482128471204-787)
1: sending_rate=766
2018-04-15 08:47:59,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 08:47:59,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10056.602388684514
lowpan0: alpha_W=0.012; capacity=10010.698558535281
Sending rate 766.8043829861018
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10010,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=766.8043829861018
1: allocatable_rate=780
1: delta=-13.195617013898186 (766.8043829861018-780)
1: sending_rate=778
2018-04-15 08:48:29,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:48:29,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10072.703031464334
lowpan0: alpha_W=0.01; capacity=10027.258239616594
Sending rate 778.800398453282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10027,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=774
1: delta=4.800398453282014 (778.800398453282-774)
1: sending_rate=778
2018-04-15 08:48:59,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:48:59,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10088.642667816357
lowpan0: alpha_W=0.01; capacity=10043.652323887094
Sending rate 778.800398453282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10043,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=769
1: delta=9.800398453282014 (778.800398453282-769)
1: sending_rate=778
2018-04-15 08:49:29,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:49:29,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10104.42290780486
lowpan0: alpha_W=0.01; capacity=10059.882467314888
Sending rate 778.800398453282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10059,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=752
1: delta=26.800398453282014 (778.800398453282-752)
1: sending_rate=778
2018-04-15 08:49:59,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:49:59,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10120.045345393477
lowpan0: alpha_W=0.01; capacity=10075.950309308406
Sending rate 778.800398453282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10075,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=749
1: delta=29.800398453282014 (778.800398453282-749)
1: sending_rate=778
2018-04-15 08:50:29,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:50:29,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10106.344891939541
lowpan0: alpha_W=0.012; capacity=10060.038905596704
Sending rate 778.800398453282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10060,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 703, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=703
1: delta=75.80039845328201 (778.800398453282-703)
1: sending_rate=709
2018-04-15 08:50:59,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:50:59,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10092.781443020145
lowpan0: alpha_W=0.012; capacity=10044.318438729544
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10044,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=701
1: delta=8.890945313934708 (709.8909453139347-701)
1: sending_rate=709
2018-04-15 08:51:29,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:51:29,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10079.353628589944
lowpan0: alpha_W=0.012; capacity=10028.78661746479
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10028,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=700
1: delta=9.890945313934708 (709.8909453139347-700)
1: sending_rate=709
2018-04-15 08:51:59,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:51:59,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10095.226758970712
lowpan0: alpha_W=0.01; capacity=10045.165417956809
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10045,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=700
1: delta=9.890945313934708 (709.8909453139347-700)
1: sending_rate=709
2018-04-15 08:52:29,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:52:29,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10110.94115804767
lowpan0: alpha_W=0.01; capacity=10061.380430443907
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10061,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=698
1: delta=11.890945313934708 (709.8909453139347-698)
1: sending_rate=709
2018-04-15 08:52:59,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:52:59,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10126.498413133859
lowpan0: alpha_W=0.01; capacity=10077.433292806134
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10077,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=696
1: delta=13.890945313934708 (709.8909453139347-696)
1: sending_rate=709
2018-04-15 08:53:29,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:53:29,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10141.900095669187
lowpan0: alpha_W=0.01; capacity=10093.325626544738
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10093,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=694
1: delta=15.890945313934708 (709.8909453139347-694)
1: sending_rate=709
2018-04-15 08:53:59,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:53:59,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10157.147761379161
lowpan0: alpha_W=0.01; capacity=10109.059036945957
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10109,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 691, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=691
1: delta=18.890945313934708 (709.8909453139347-691)
1: sending_rate=709
2018-04-15 08:54:29,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:54:29,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10172.242950432035
lowpan0: alpha_W=0.01; capacity=10124.635113243163
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10124,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=689
1: delta=20.890945313934708 (709.8909453139347-689)
1: sending_rate=709
2018-04-15 08:54:59,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:54:59,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10187.187187594382
lowpan0: alpha_W=0.01; capacity=10140.055428777398
Sending rate 709.8909453139347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10140,), 'event_name': 'capacity'}
2018-04-15 08:55:25,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 709
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=711
1: delta=-1.1090546860652921 (709.8909453139347-711)
1: sending_rate=710
2018-04-15 08:55:30,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:55:30,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10201.981982385103
lowpan0: alpha_W=0.01; capacity=10155.321541156289
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10155,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=706
1: delta=4.899176846721389 (710.8991768467214-706)
1: sending_rate=710
2018-04-15 08:56:00,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:56:00,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:56:08,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41909
2018-04-15 08:56:08,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44823
2018-04-15 08:56:11,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44916
2018-04-15 08:56:11,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:18,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51943
2018-04-15 08:56:18,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:18,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52046
2018-04-15 08:56:18,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:18,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52153
2018-04-15 08:56:18,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:18,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52247
2018-04-15 08:56:18,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:18,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52354
2018-04-15 08:56:18,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:18,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52441
2018-04-15 08:56:18,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:18,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52530
2018-04-15 08:56:18,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10158.295495894587
lowpan0: alpha_W=0.012; capacity=10103.457682662412
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10103,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=702
1: delta=8.899176846721389 (710.8991768467214-702)
1: sending_rate=710
2018-04-15 08:56:30,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:56:30,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:56:49,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 82536
2018-04-15 08:56:49,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:49,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 82683
2018-04-15 08:56:49,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:49,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82786
2018-04-15 08:56:49,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:51,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85053
2018-04-15 08:56:51,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:52,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85186
2018-04-15 08:56:52,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:52,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85277
2018-04-15 08:56:52,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:52,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85381
2018-04-15 08:56:52,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10115.045874268975
lowpan0: alpha_W=0.012; capacity=10052.216190470463
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10052,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=0
1: delta=710.8991768467214 (710.8991768467214-0)
1: sending_rate=710
2018-04-15 08:56:55,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:56:55,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10072.22874885962
lowpan0: alpha_W=0.012; capacity=10001.589596184816
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10001,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=0
1: delta=710.8991768467214 (710.8991768467214-0)
1: sending_rate=710
2018-04-15 08:57:25,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:57:25,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:57:36,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 128616
2018-04-15 08:57:36,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:57:45,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 137444
2018-04-15 08:57:45,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:57:54,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 146303
2018-04-15 08:57:54,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10029.839794704358
lowpan0: alpha_W=0.012; capacity=9951.570521030599
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9951,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=682
1: delta=28.89917684672139 (710.8991768467214-682)
1: sending_rate=710
2018-04-15 08:57:55,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:57:55,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9987.874730090649
lowpan0: alpha_W=0.012; capacity=9902.151674778232
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9902,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=677
1: delta=33.89917684672139 (710.8991768467214-677)
1: sending_rate=710
2018-04-15 08:58:25,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:58:25,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:58:37,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 189080
2018-04-15 08:58:37,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9946.329316123076
lowpan0: alpha_W=0.012; capacity=9853.325854680892
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9853,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 673, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=673
1: delta=37.89917684672139 (710.8991768467214-673)
1: sending_rate=710
2018-04-15 08:58:55,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:58:55,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:58:57,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 208846
2018-04-15 08:58:57,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:58:58,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 208933
2018-04-15 08:58:58,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:58:58,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 209028
2018-04-15 08:58:58,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:58:58,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 209115
2018-04-15 08:58:58,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:58:58,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 209194
2018-04-15 08:58:58,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:58:58,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 209278
2018-04-15 08:58:58,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:58:58,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 209361
2018-04-15 08:58:58,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:58:58,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 209452
2018-04-15 08:58:58,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:58:58,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 209531
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9916.866022961845
lowpan0: alpha_W=0.012; capacity=9819.085944424722
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9819,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=669
1: delta=41.89917684672139 (710.8991768467214-669)
1: sending_rate=710
2018-04-15 08:59:25,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:59:25,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9887.697362732228
lowpan0: alpha_W=0.012; capacity=9785.256913091625
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9785,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=665
1: delta=45.89917684672139 (710.8991768467214-665)
1: sending_rate=710
2018-04-15 08:59:55,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:59:55,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9876.320389104905
lowpan0: alpha_W=0.012; capacity=9772.833830134527
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9772,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=661
1: delta=49.89917684672139 (710.8991768467214-661)
1: sending_rate=710
2018-04-15 09:00:25,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 09:00:25,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9865.057185213856
lowpan0: alpha_W=0.012; capacity=9760.559824172911
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9760,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=681
1: delta=29.89917684672139 (710.8991768467214-681)
1: sending_rate=710
2018-04-15 09:00:55,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 09:00:55,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9853.906613361718
lowpan0: alpha_W=0.012; capacity=9748.433106282837
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9748,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=701
1: delta=9.899176846721389 (710.8991768467214-701)
1: sending_rate=710
2018-04-15 09:01:25,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 09:01:25,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9842.867547228101
lowpan0: alpha_W=0.012; capacity=9736.451909007443
Sending rate 710.8991768467214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9736,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=721
1: delta=-10.100823153278611 (710.8991768467214-721)
1: sending_rate=720
2018-04-15 09:01:55,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:01:55,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10444.43887175582
lowpan0: alpha_W=0.01; capacity=10339.087389917368
Sending rate 720.0817433497019
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10339,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=720.0817433497019
1: allocatable_rate=741
1: delta=-20.918256650298076 (720.0817433497019-741)
1: sending_rate=739
2018-04-15 09:02:25,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:25,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11039.994483038261
lowpan0: alpha_W=0.01; capacity=10935.696516018194
Sending rate 739.0983403045184
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10935,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=739.0983403045184
1: allocatable_rate=760
1: delta=-20.901659695481612 (739.0983403045184-760)
1: sending_rate=758
2018-04-15 09:02:55,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:55,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11629.594538207879
lowpan0: alpha_W=0.01; capacity=11526.33955085801
Sending rate 758.0998491185926
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11526,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.0998491185926
1: allocatable_rate=780
1: delta=-21.9001508814074 (758.0998491185926-780)
1: sending_rate=778
2018-04-15 09:03:26,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:26,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12213.2985928258
lowpan0: alpha_W=0.01; capacity=12111.07615534943
Sending rate 778.0090771925993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12111,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 799, 'info': 'allocation'}


1: sending_rate=778.0090771925993
1: allocatable_rate=799
1: delta=-20.990922807400693 (778.0090771925993-799)
1: sending_rate=797
2018-04-15 09:03:56,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:56,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12791.165606897543
lowpan0: alpha_W=0.01; capacity=12689.965393795936
Sending rate 797.0917342902363
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12689,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=797.0917342902363
1: allocatable_rate=818
1: delta=-20.90826570976367 (797.0917342902363-818)
1: sending_rate=816
2018-04-15 09:04:26,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:26,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13363.253950828566
lowpan0: alpha_W=0.01; capacity=13263.065739857977
Sending rate 816.0992485718397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13263,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=816.0992485718397
1: allocatable_rate=837
1: delta=-20.900751428160333 (816.0992485718397-837)
1: sending_rate=835
2018-04-15 09:04:56,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:56,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13929.62141132028
lowpan0: alpha_W=0.01; capacity=13830.435082459397
Sending rate 835.0999316883491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13830,), 'event_name': 'capacity'}
2018-04-15 09:05:25,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:25,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 34 109
2018-04-15 09:05:25,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=835.0999316883491
1: allocatable_rate=855
1: delta=-19.900068311650898 (835.0999316883491-855)
1: sending_rate=853
2018-04-15 09:05:26,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:26,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14490.325197207078
lowpan0: alpha_W=0.01; capacity=14392.130731634803
Sending rate 853.190902880759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14392,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.190902880759
1: allocatable_rate=0
1: delta=853.190902880759 (853.190902880759-0)
1: sending_rate=853
2018-04-15 09:05:56,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:56,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:06:06,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40565
2018-04-15 09:06:06,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14415.421945235006
lowpan0: alpha_W=0.012; capacity=14303.425162855185
Sending rate 853.190902880759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14303,), 'event_name': 'capacity'}
2018-04-15 09:06:25,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59289
2018-04-15 09:06:25,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.190902880759
1: allocatable_rate=0
1: delta=853.190902880759 (853.190902880759-0)
1: sending_rate=853
2018-04-15 09:06:26,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:06:26,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:06:33,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 67166
2018-04-15 09:06:33,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:33,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67254
2018-04-15 09:06:33,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:33,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67346
2018-04-15 09:06:33,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:34,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67446
2018-04-15 09:06:34,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:34,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67543
2018-04-15 09:06:34,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:34,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67642
2018-04-15 09:06:34,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:34,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67735
2018-04-15 09:06:34,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:34,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67827
2018-04-15 09:06:34,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:34,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67931
2018-04-15 09:06:34,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:34,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68040
2018-04-15 09:06:34,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:34,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68132
2018-04-15 09:06:34,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:34,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68225
2018-04-15 09:06:34,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:34,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68312
2018-04-15 09:06:34,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68404
2018-04-15 09:06:35,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68492
2018-04-15 09:06:35,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68580
2018-04-15 09:06:35,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68668
2018-04-15 09:06:35,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68775
2018-04-15 09:06:35,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68867
2018-04-15 09:06:35,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68957
2018-04-15 09:06:35,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69045
2018-04-15 09:06:35,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69138
2018-04-15 09:06:35,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69226
2018-04-15 09:06:35,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69314
2018-04-15 09:06:35,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:36,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69405
2018-04-15 09:06:36,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:36,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69493
2018-04-15 09:06:36,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:36,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69584


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14341.267725782656
lowpan0: alpha_W=0.012; capacity=14215.784060900922
Sending rate 853.190902880759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14215,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=853.190902880759
1: allocatable_rate=920
1: delta=-66.80909711924096 (853.190902880759-920)
1: sending_rate=913
2018-04-15 09:06:57,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:06:57,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14267.855048524829
lowpan0: alpha_W=0.012; capacity=14129.19465217011
Sending rate 913.9264457164327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14129,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=913.9264457164327
1: allocatable_rate=912
1: delta=1.9264457164326814 (913.9264457164327-912)
1: sending_rate=913
2018-04-15 09:07:27,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:27,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14195.17649803958
lowpan0: alpha_W=0.012; capacity=14043.644316344069
Sending rate 913.9264457164327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14043,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=913.9264457164327
1: allocatable_rate=870
1: delta=43.92644571643268 (913.9264457164327-870)
1: sending_rate=913
2018-04-15 09:07:57,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:57,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14169.89139972585
lowpan0: alpha_W=0.012; capacity=14015.12058454794
Sending rate 913.9264457164327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14015,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=913.9264457164327
1: allocatable_rate=864
1: delta=49.92644571643268 (913.9264457164327-864)
1: sending_rate=913
2018-04-15 09:08:27,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:27,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14144.859152395256
lowpan0: alpha_W=0.012; capacity=13986.939137533365
Sending rate 913.9264457164327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13986,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=913.9264457164327
1: allocatable_rate=882
1: delta=31.92644571643268 (913.9264457164327-882)
1: sending_rate=913
2018-04-15 09:08:57,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:57,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
