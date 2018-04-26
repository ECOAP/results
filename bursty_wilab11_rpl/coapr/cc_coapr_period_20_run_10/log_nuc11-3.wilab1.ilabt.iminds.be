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
2018-04-15 22:28:55,426 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 22:28:55,592 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:28:55,592 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:57,661 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faf677ce080>
2018-04-15 22:28:58,682 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:58,688 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:58,691 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:58,693 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:58,693 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:58,695 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:58,695 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 22:28:58,695 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:58,696 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:58,696 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:58,696 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:58,696 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:58,696 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:58,696 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:58,696 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:58,944 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:58,944 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:58,944 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:58,945 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:59,932 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:29:26,830 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:30:32,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:34,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:36,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:38,103 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:40,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:41,132 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:42,133 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:42,133 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:42,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:42,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:42,134 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:42,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:42,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:42,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:43,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:43,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:43,137 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:43,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:43,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:43,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:43,138 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:43,138 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:43,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:43,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:43,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:54,252 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:54,253 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 22:32:45,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:32:45,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 22:33:15,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:33:15,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 22:33:45,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:45,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (485,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 22:34:15,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:34:15,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (567,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 22:34:45,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:45,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1262.12525329345
lowpan0: alpha_W=0.01; capacity=1262.12525329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1262,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 22:35:15,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:35:15,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1949.5040007605155
lowpan0: alpha_W=0.01; capacity=1949.5040007605155
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1949,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 22:35:45,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:45,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2046.675627419577
lowpan0: alpha_W=0.01; capacity=2046.675627419577
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2046,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 22:36:15,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:36:15,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2142.8755378120477
lowpan0: alpha_W=0.01; capacity=2142.8755378120477
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2142,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 22:36:45,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:45,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2238.1134491005937
lowpan0: alpha_W=0.01; capacity=2238.1134491005937
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2238,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 22:37:16,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:37:16,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2332.3989812762543
lowpan0: alpha_W=0.01; capacity=2332.3989812762543
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2332,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 22:37:46,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:46,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2396.5749914634916
lowpan0: alpha_W=0.01; capacity=2396.5749914634916
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2396,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 22:38:16,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:38:16,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2460.1092415488565
lowpan0: alpha_W=0.01; capacity=2460.1092415488565
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2460,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=174.4084202636739
1: allocatable_rate=179
1: delta=-4.591579736326111 (174.4084202636739-179)
1: sending_rate=178
2018-04-15 22:38:46,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:46,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3135.508149133368
lowpan0: alpha_W=0.01; capacity=3135.508149133368
Sending rate 178.582583660334
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3135,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=178.582583660334
1: allocatable_rate=182
1: delta=-3.417416339666005 (178.582583660334-182)
1: sending_rate=181
2018-04-15 22:39:16,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:39:16,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3804.1530676420343
lowpan0: alpha_W=0.01; capacity=3804.1530676420343
Sending rate 181.6893257873031
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3804,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.6893257873031
1: allocatable_rate=207
1: delta=-25.31067421269691 (181.6893257873031-207)
1: sending_rate=204
2018-04-15 22:39:46,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:46,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3882.7782036322806
lowpan0: alpha_W=0.01; capacity=3882.7782036322806
Sending rate 204.69902961702755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3882,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:40:16,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:40:16,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3960.6170882626243
lowpan0: alpha_W=0.01; capacity=3960.6170882626243
Sending rate 229.51809360154795
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3960,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:46,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:46,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:54,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:57,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3038
2018-04-15 22:40:57,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:57,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3121
2018-04-15 22:40:57,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:41:00,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5764
2018-04-15 22:41:00,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:41:00,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5847
2018-04-15 22:41:00,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4008.510917379998
lowpan0: alpha_W=0.01; capacity=4008.510917379998
Sending rate 254.50164487286798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4008,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:41:16,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:41:16,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4055.925808206198
lowpan0: alpha_W=0.01; capacity=4055.925808206198
Sending rate 278.5910586248062
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4055,), 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-15 22:41:44,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49205
2018-04-15 22:41:44,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:46,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:46,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 22:41:47,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52175
2018-04-15 22:41:47,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:47,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52242
2018-04-15 22:41:47,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:47,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52319
2018-04-15 22:41:47,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:47,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52394
2018-04-15 22:41:47,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:47,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52504
2018-04-15 22:41:47,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:47,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52589
2018-04-15 22:41:47,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:47,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52660
2018-04-15 22:41:47,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:47,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52726
2018-04-15 22:41:47,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:47,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52792
2018-04-15 22:41:47,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:55,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60537
2018-04-15 22:41:55,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:55,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60608
2018-04-15 22:41:55,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:55,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60678
2018-04-15 22:41:55,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:56,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60748
2018-04-15 22:41:56,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:56,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60818
2018-04-15 22:41:56,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 22:41:56,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60889


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4073.6998834574692
lowpan0: alpha_W=0.01; capacity=4073.6998834574692
Sending rate 280.78100532952783
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4073,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:42:16,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:16,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4091.296217956228
lowpan0: alpha_W=0.01; capacity=4091.296217956228
Sending rate 280.98009139359345
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4091,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:46,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:46,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4120.3832557766655
lowpan0: alpha_W=0.01; capacity=4120.3832557766655
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4120,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:16,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:16,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4149.179423218899
lowpan0: alpha_W=0.01; capacity=4149.179423218899
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4149,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:46,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:46,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4807.68762898671
lowpan0: alpha_W=0.01; capacity=4807.68762898671
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4807,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:44:16,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:44:16,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5459.610752696843
lowpan0: alpha_W=0.01; capacity=5459.610752696843
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5459,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:47,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:47,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5492.514645169874
lowpan0: alpha_W=0.01; capacity=5492.514645169874
Sending rate 300.99983546606273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5492,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 315}


1: sending_rate=300.99983546606273
1: allocatable_rate=315
1: delta=-14.000164533937266 (300.99983546606273-315)
1: sending_rate=313
2018-04-15 22:45:17,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 22:45:17,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5525.089498718175
lowpan0: alpha_W=0.01; capacity=5525.089498718175
Sending rate 313.72725776964205
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5525,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 320}


1: sending_rate=313.72725776964205
1: allocatable_rate=320
1: delta=-6.272742230357949 (313.72725776964205-320)
1: sending_rate=319
2018-04-15 22:45:47,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 22:45:47,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6169.838603730993
lowpan0: alpha_W=0.01; capacity=6169.838603730993
Sending rate 319.4297507063311
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6169,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 326}


1: sending_rate=319.4297507063311
1: allocatable_rate=326
1: delta=-6.570249293668894 (319.4297507063311-326)
1: sending_rate=325
2018-04-15 22:46:17,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 22:46:17,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6808.140217693683
lowpan0: alpha_W=0.01; capacity=6808.140217693683
Sending rate 325.40270460966644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6808,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 331}


1: sending_rate=325.40270460966644
1: allocatable_rate=331
1: delta=-5.5972953903335565 (325.40270460966644-331)
1: sending_rate=330
2018-04-15 22:46:47,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 22:46:47,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6827.558815516746
lowpan0: alpha_W=0.01; capacity=6827.558815516746
Sending rate 330.49115496451515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6827,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=330.49115496451515
1: allocatable_rate=398
1: delta=-67.50884503548485 (330.49115496451515-398)
1: sending_rate=391
2018-04-15 22:47:17,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 22:47:17,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6846.783227361579
lowpan0: alpha_W=0.01; capacity=6846.783227361579
Sending rate 391.8628322695014
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6846,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 443}


1: sending_rate=391.8628322695014
1: allocatable_rate=443
1: delta=-51.13716773049862 (391.8628322695014-443)
1: sending_rate=438
2018-04-15 22:47:47,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 22:47:47,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7478.315395087962
lowpan0: alpha_W=0.01; capacity=7478.315395087962
Sending rate 438.35116656995467
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7478,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=438.35116656995467
1: allocatable_rate=465
1: delta=-26.64883343004533 (438.35116656995467-465)
1: sending_rate=462
2018-04-15 22:48:17,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:48:17,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8103.532241137083
lowpan0: alpha_W=0.01; capacity=8103.532241137083
Sending rate 462.57737877908676
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8103,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=462.57737877908676
1: allocatable_rate=488
1: delta=-25.422621220913243 (462.57737877908676-488)
1: sending_rate=485
2018-04-15 22:48:47,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:47,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8109.996918725712
lowpan0: alpha_W=0.01; capacity=8109.996918725712
Sending rate 485.6888526162806
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8109,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=485.6888526162806
1: allocatable_rate=510
1: delta=-24.3111473837194 (485.6888526162806-510)
1: sending_rate=507
2018-04-15 22:49:17,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:49:17,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8116.3969495384545
lowpan0: alpha_W=0.01; capacity=8116.3969495384545
Sending rate 507.78989569238917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8116,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=507.78989569238917
1: allocatable_rate=532
1: delta=-24.210104307610834 (507.78989569238917-532)
1: sending_rate=529
2018-04-15 22:49:47,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:47,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8735.23298004307
lowpan0: alpha_W=0.01; capacity=8735.23298004307
Sending rate 529.7990814265809
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8735,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=529.7990814265809
1: allocatable_rate=553
1: delta=-23.20091857341913 (529.7990814265809-553)
1: sending_rate=550
2018-04-15 22:50:17,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:50:17,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9347.88065024264
lowpan0: alpha_W=0.01; capacity=9347.88065024264
Sending rate 550.8908255842347
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9347,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=550.8908255842347
1: allocatable_rate=575
1: delta=-24.109174415765324 (550.8908255842347-575)
1: sending_rate=572
2018-04-15 22:50:47,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:47,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:54,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9954.401843740214
lowpan0: alpha_W=0.01; capacity=9954.401843740214
Sending rate 572.808256871294
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9954,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=572.808256871294
1: allocatable_rate=596
1: delta=-23.19174312870598 (572.808256871294-596)
1: sending_rate=593
2018-04-15 22:51:17,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:17,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 22:51:29,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34360
2018-04-15 22:51:29,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:31,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36716
2018-04-15 22:51:31,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:31,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36791
2018-04-15 22:51:31,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:31,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36866
2018-04-15 22:51:31,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:31,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36953
2018-04-15 22:51:31,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:31,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37041
2018-04-15 22:51:31,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37115
2018-04-15 22:51:32,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37186
2018-04-15 22:51:32,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37265
2018-04-15 22:51:32,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37335
2018-04-15 22:51:32,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37410
2018-04-15 22:51:32,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37480
2018-04-15 22:51:32,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37555
2018-04-15 22:51:32,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37625
2018-04-15 22:51:32,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37696
2018-04-15 22:51:32,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37766
2018-04-15 22:51:32,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37836
2018-04-15 22:51:32,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37907
2018-04-15 22:51:32,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:32,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37982
2018-04-15 22:51:32,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:51:33,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10554.857825302812
lowpan0: alpha_W=0.01; capacity=10554.857825302812
Sending rate 593.8916597155721
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10554,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=593.8916597155721
1: allocatable_rate=592
1: delta=1.891659715572132 (593.8916597155721-592)
1: sending_rate=593
2018-04-15 22:51:47,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:47,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10519.309247049783
lowpan0: alpha_W=0.012; capacity=10512.199531399177
Sending rate 593.8916597155721
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10512,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=593.8916597155721
1: allocatable_rate=588
1: delta=5.891659715572132 (593.8916597155721-588)
1: sending_rate=593
2018-04-15 22:52:18,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:18,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10484.116154579286
lowpan0: alpha_W=0.012; capacity=10470.053137022387
Sending rate 593.8916597155721
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10470,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=593.8916597155721
1: allocatable_rate=585
1: delta=8.891659715572132 (593.8916597155721-585)
1: sending_rate=593
2018-04-15 22:52:48,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:48,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10495.941659700158
lowpan0: alpha_W=0.01; capacity=10482.019272318828
Sending rate 593.8916597155721
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10482,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=593.8916597155721
1: allocatable_rate=606
1: delta=-12.108340284427868 (593.8916597155721-606)
1: sending_rate=604
2018-04-15 22:53:18,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:53:18,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10507.648909769823
lowpan0: alpha_W=0.01; capacity=10493.865746262307
Sending rate 604.8992417923247
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10493,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=604.8992417923247
1: allocatable_rate=626
1: delta=-21.100758207675312 (604.8992417923247-626)
1: sending_rate=624
2018-04-15 22:53:48,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:48,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10490.072420672124
lowpan0: alpha_W=0.012; capacity=10472.93935730716
Sending rate 624.0817492538476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10472,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 647}


1: sending_rate=624.0817492538476
1: allocatable_rate=647
1: delta=-22.918250746152353 (624.0817492538476-647)
1: sending_rate=644
2018-04-15 22:54:18,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:54:18,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10472.671696465402
lowpan0: alpha_W=0.012; capacity=10452.264085019473
Sending rate 644.9165226594407
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10452,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=644.9165226594407
1: allocatable_rate=668
1: delta=-23.083477340559284 (644.9165226594407-668)
1: sending_rate=665
2018-04-15 22:54:48,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:48,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11067.944979500748
lowpan0: alpha_W=0.01; capacity=11047.741444169278
Sending rate 665.9015020599492
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11047,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=665.9015020599492
1: allocatable_rate=688
1: delta=-22.098497940050834 (665.9015020599492-688)
1: sending_rate=685
2018-04-15 22:55:18,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:55:18,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11657.26552970574
lowpan0: alpha_W=0.01; capacity=11637.264029727585
Sending rate 685.9910456418136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11637,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=685.9910456418136
1: allocatable_rate=708
1: delta=-22.00895435818643 (685.9910456418136-708)
1: sending_rate=705
2018-04-15 22:55:48,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:48,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11628.192874408684
lowpan0: alpha_W=0.012; capacity=11602.616861370854
Sending rate 705.9991859674376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11602,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=705.9991859674376
1: allocatable_rate=728
1: delta=-22.000814032562403 (705.9991859674376-728)
1: sending_rate=725
2018-04-15 22:56:18,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:18,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11599.410945664597
lowpan0: alpha_W=0.012; capacity=11568.385459034404
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11568,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 725}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:56:48,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:48,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12183.41683620795
lowpan0: alpha_W=0.01; capacity=12152.701604444059
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12152,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:57:18,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:18,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12761.58266784587
lowpan0: alpha_W=0.01; capacity=12731.174588399617
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12731,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:57:48,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:48,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13333.966841167412
lowpan0: alpha_W=0.01; capacity=13303.86284251562
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13303,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:58:18,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:58:18,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13900.627172755738
lowpan0: alpha_W=0.01; capacity=13870.824214090464
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13870,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:58:48,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:58:48,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14461.62090102818
lowpan0: alpha_W=0.01; capacity=14432.115971949559
Sending rate 745.9999932724581
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14432,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:59:18,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:59:18,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 811}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:59:43,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:59:43,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15017.004692017897
lowpan0: alpha_W=0.01; capacity=14987.794812230064
Sending rate 807.8181817625823
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14987,), 'event_name': 'capacity'}
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14983.501311764385
lowpan0: alpha_W=0.012; capacity=14947.941274483303
Sending rate 807.8181817625823
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14947,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 23:00:14,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 23:00:14,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14950.332965313406
lowpan0: alpha_W=0.012; capacity=14908.565979189503
Sending rate 837.9834710693257
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14908,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 872}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 23:00:44,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 23:00:44,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 23:00:54,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:08,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14392
2018-04-15 23:01:08,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:09,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14483
2018-04-15 23:01:09,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:09,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14566
2018-04-15 23:01:09,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:11,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17277
2018-04-15 23:01:11,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:11,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17355
2018-04-15 23:01:11,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:12,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17424
2018-04-15 23:01:12,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:12,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17498
2018-04-15 23:01:12,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:12,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17568
2018-04-15 23:01:12,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:12,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17642
2018-04-15 23:01:12,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:12,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17712
2018-04-15 23:01:12,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:12,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17783
2018-04-15 23:01:12,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:12,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17853
2018-04-15 23:01:12,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:12,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17923
2018-04-15 23:01:12,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:12,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17994
2018-04-15 23:01:12,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:01:12,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 18072
2018-04-15 23:01:12,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15500.829635660271
lowpan0: alpha_W=0.01; capacity=15459.480319397608
Sending rate 868.9075882790296
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15459,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:01:14,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:14,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:01:20,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 25910
2018-04-15 23:01:20,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:20,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25980
2018-04-15 23:01:20,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:20,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26050
2018-04-15 23:01:20,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:20,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26121
2018-04-15 23:01:20,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:20,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16045.821339303668
lowpan0: alpha_W=0.01; capacity=16004.88551620363
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16004,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:01:44,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:44,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15972.863125910631
lowpan0: alpha_W=0.012; capacity=15917.826890009186
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15917,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16004}


1: sending_rate=895.3552352980936
1: allocatable_rate=16004
1: delta=-15108.644764701907 (895.3552352980936-16004)
1: sending_rate=14630
2018-04-15 23:02:14,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14630
2018-04-15 23:02:14,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15900.634494651526
lowpan0: alpha_W=0.012; capacity=15831.812967329075
Sending rate 14630.486839572553
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15831,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15917}


1: sending_rate=14630.486839572553
1: allocatable_rate=15917
1: delta=-1286.5131604274466 (14630.486839572553-15917)
1: sending_rate=15800
2018-04-15 23:02:44,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15800
2018-04-15 23:02:44,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15800


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15799.961483038343
lowpan0: alpha_W=0.012; capacity=15711.831211721126
Sending rate 15800.04425814296
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15711,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 872}


1: sending_rate=15800.04425814296
1: allocatable_rate=872
1: delta=14928.04425814296 (15800.04425814296-872)
1: sending_rate=2229
2018-04-15 23:03:14,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2229
2018-04-15 23:03:14,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2229


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15700.295201541294
lowpan0: alpha_W=0.012; capacity=15593.289237180472
Sending rate 2229.0949325584515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15593,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 866}


1: sending_rate=2229.0949325584515
1: allocatable_rate=866
1: delta=1363.0949325584515 (2229.0949325584515-866)
1: sending_rate=989
2018-04-15 23:03:44,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-15 23:03:44,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15659.958916192547
lowpan0: alpha_W=0.012; capacity=15546.169766334306
Sending rate 989.9177211416775
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15546,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=989.9177211416775
1: allocatable_rate=859
1: delta=130.91772114167748 (989.9177211416775-859)
1: sending_rate=870
2018-04-15 23:04:14,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-15 23:04:14,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15620.025993697287
lowpan0: alpha_W=0.012; capacity=15499.615729138293
Sending rate 870.9016110128798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15499,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=870.9016110128798
1: allocatable_rate=878
1: delta=-7.098388987120188 (870.9016110128798-878)
1: sending_rate=877
2018-04-15 23:04:44,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 23:04:44,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16163.825733760314
lowpan0: alpha_W=0.01; capacity=16044.61957184691
Sending rate 877.3546919102617
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16044,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 896}


1: sending_rate=877.3546919102617
1: allocatable_rate=896
1: delta=-18.64530808973825 (877.3546919102617-896)
1: sending_rate=894
2018-04-15 23:05:14,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 23:05:14,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16702.18747642271
lowpan0: alpha_W=0.01; capacity=16584.17337612844
Sending rate 894.304971991842
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16584,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=894.304971991842
1: allocatable_rate=914
1: delta=-19.695028008158033 (894.304971991842-914)
1: sending_rate=912
2018-04-15 23:05:44,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 23:05:44,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16651.83226832515
lowpan0: alpha_W=0.012; capacity=16525.1632956149
Sending rate 912.2095429083492
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16525,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=912.2095429083492
1: allocatable_rate=931
1: delta=-18.79045709165075 (912.2095429083492-931)
1: sending_rate=929
2018-04-15 23:06:14,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:14,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16601.980612308565
lowpan0: alpha_W=0.012; capacity=16466.861336067523
Sending rate 929.2917766280317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16466,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 925}


1: sending_rate=929.2917766280317
1: allocatable_rate=925
1: delta=4.291776628031698 (929.2917766280317-925)
1: sending_rate=929
2018-04-15 23:06:44,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:44,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17135.960806185478
lowpan0: alpha_W=0.01; capacity=17002.192722706848
Sending rate 929.2917766280317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17002,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 919}


1: sending_rate=929.2917766280317
1: allocatable_rate=919
1: delta=10.291776628031698 (929.2917766280317-919)
1: sending_rate=929
2018-04-15 23:07:14,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:14,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17664.601198123622
lowpan0: alpha_W=0.01; capacity=17532.17079547978
Sending rate 929.2917766280317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17532,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 913}


1: sending_rate=929.2917766280317
1: allocatable_rate=913
1: delta=16.2917766280317 (929.2917766280317-913)
1: sending_rate=929
2018-04-15 23:07:44,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:44,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18187.955186142386
lowpan0: alpha_W=0.01; capacity=18056.84908752498
Sending rate 929.2917766280317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18056,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 907}


1: sending_rate=929.2917766280317
1: allocatable_rate=907
1: delta=22.2917766280317 (929.2917766280317-907)
1: sending_rate=929
2018-04-15 23:08:14,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:08:14,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18706.075634280962
lowpan0: alpha_W=0.01; capacity=18576.280596649733
Sending rate 929.2917766280317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18576,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=929.2917766280317
1: allocatable_rate=931
1: delta=-1.7082233719683018 (929.2917766280317-931)
1: sending_rate=930
2018-04-15 23:08:45,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:45,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19219.014877938152
lowpan0: alpha_W=0.01; capacity=19090.517790683236
Sending rate 930.8447069661847
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19090,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 883}


1: sending_rate=930.8447069661847
1: allocatable_rate=883
1: delta=47.84470696618473 (930.8447069661847-883)
1: sending_rate=930
2018-04-15 23:09:15,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:15,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19114.324729158772
lowpan0: alpha_W=0.012; capacity=18966.43157719504
Sending rate 930.8447069661847
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18966,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 877}


1: sending_rate=930.8447069661847
1: allocatable_rate=877
1: delta=53.84470696618473 (930.8447069661847-877)
1: sending_rate=930
2018-04-15 23:09:45,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:45,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19010.681481867185
lowpan0: alpha_W=0.012; capacity=18843.834398268697
Sending rate 930.8447069661847
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18843,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 871}


1: sending_rate=930.8447069661847
1: allocatable_rate=871
1: delta=59.84470696618473 (930.8447069661847-871)
1: sending_rate=930
2018-04-15 23:10:15,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:15,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19520.574667048513
lowpan0: alpha_W=0.01; capacity=19355.396054286008
Sending rate 930.8447069661847
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19355,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 865}


1: sending_rate=930.8447069661847
1: allocatable_rate=865
1: delta=65.84470696618473 (930.8447069661847-865)
1: sending_rate=930
2018-04-15 23:10:45,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:45,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:10:54,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:56,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2130
2018-04-15 23:10:56,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:58,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4301
2018-04-15 23:10:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:05,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11345
2018-04-15 23:11:05,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:05,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11419
2018-04-15 23:11:05,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11495
2018-04-15 23:11:06,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11568
2018-04-15 23:11:06,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11638
2018-04-15 23:11:06,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11709
2018-04-15 23:11:06,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11779
2018-04-15 23:11:06,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11849
2018-04-15 23:11:06,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11919
2018-04-15 23:11:06,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11990
2018-04-15 23:11:06,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12061
2018-04-15 23:11:06,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12131
2018-04-15 23:11:06,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12206
2018-04-15 23:11:06,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12276
2018-04-15 23:11:06,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12346
2018-04-15 23:11:06,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:06,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12423
2018-04-15 23:11:06,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:07,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12493
2018-04-15 23:11:07,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:11:07,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20025.368920378027
lowpan0: alpha_W=0.01; capacity=19861.842093743147
Sending rate 930.8447069661847
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19861,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1261}


1: sending_rate=930.8447069661847
1: allocatable_rate=1261
1: delta=-330.15529303381527 (930.8447069661847-1261)
1: sending_rate=1230
2018-04-15 23:11:15,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 23:11:15,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19912.615231174248
lowpan0: alpha_W=0.012; capacity=19728.49998861823
Sending rate 1230.9858824514713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19728,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1253}


1: sending_rate=1230.9858824514713
1: allocatable_rate=1253
1: delta=-22.014117548528702 (1230.9858824514713-1253)
1: sending_rate=1250
2018-04-15 23:11:45,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 23:11:45,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19800.989078862505
lowpan0: alpha_W=0.012; capacity=19596.757988754813
Sending rate 1250.9987165864975
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19596,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1082}


1: sending_rate=1250.9987165864975
1: allocatable_rate=1082
1: delta=168.9987165864975 (1250.9987165864975-1082)
1: sending_rate=1097
2018-04-15 23:12:15,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:15,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19719.64585474055
lowpan0: alpha_W=0.012; capacity=19501.596892889756
Sending rate 1097.3635196896817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19501,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1072}


1: sending_rate=1097.3635196896817
1: allocatable_rate=1072
1: delta=25.363519689681652 (1097.3635196896817-1072)
1: sending_rate=1097
2018-04-15 23:12:45,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:45,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19639.11606285981
lowpan0: alpha_W=0.012; capacity=19407.57773017508
Sending rate 1097.3635196896817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19407,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1062}


1: sending_rate=1097.3635196896817
1: allocatable_rate=1062
1: delta=35.36351968968165 (1097.3635196896817-1062)
1: sending_rate=1097
2018-04-15 23:13:15,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:15,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19530.224902231213
lowpan0: alpha_W=0.012; capacity=19279.68679741298
Sending rate 1097.3635196896817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19279,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1053}


1: sending_rate=1097.3635196896817
1: allocatable_rate=1053
1: delta=44.36351968968165 (1097.3635196896817-1053)
1: sending_rate=1097
2018-04-15 23:13:45,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:45,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19422.4226532089
lowpan0: alpha_W=0.012; capacity=19153.330555844022
Sending rate 1097.3635196896817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19153,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1043}


1: sending_rate=1097.3635196896817
1: allocatable_rate=1043
1: delta=54.36351968968165 (1097.3635196896817-1043)
1: sending_rate=1097
2018-04-15 23:14:15,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:15,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19928.198426676812
lowpan0: alpha_W=0.01; capacity=19661.79725028558
Sending rate 1097.3635196896817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1097.3635196896817
1: allocatable_rate=1060
1: delta=37.36351968968165 (1097.3635196896817-1060)
1: sending_rate=1097
2018-04-15 23:14:45,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:45,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20428.916442410045
lowpan0: alpha_W=0.01; capacity=20165.179277782725
Sending rate 1097.3635196896817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20165,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1076}


1: sending_rate=1097.3635196896817
1: allocatable_rate=1076
1: delta=21.363519689681652 (1097.3635196896817-1076)
1: sending_rate=1097
2018-04-15 23:15:15,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:15:15,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20312.127277985946
lowpan0: alpha_W=0.012; capacity=20028.197126449333
Sending rate 1097.3635196896817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20028,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1097.3635196896817
1: allocatable_rate=1092
1: delta=5.363519689681652 (1097.3635196896817-1092)
1: sending_rate=1097
2018-04-15 23:15:45,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:15:45,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20196.506005206087
lowpan0: alpha_W=0.012; capacity=19892.85876093194
Sending rate 1097.3635196896817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19892,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1097.3635196896817
1: allocatable_rate=1108
1: delta=-10.636480310318348 (1097.3635196896817-1108)
1: sending_rate=1107
2018-04-15 23:16:15,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:16:15,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20694.540945154025
lowpan0: alpha_W=0.01; capacity=20393.93017332262
Sending rate 1107.0330472445164
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20393,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1124}


1: sending_rate=1107.0330472445164
1: allocatable_rate=1124
1: delta=-16.96695275548359 (1107.0330472445164-1124)
1: sending_rate=1122
2018-04-15 23:16:45,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:45,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21187.595535702483
lowpan0: alpha_W=0.01; capacity=20889.990871589394
Sending rate 1122.4575497495016
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20889,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1140}


1: sending_rate=1122.4575497495016
1: allocatable_rate=1140
1: delta=-17.542450250498405 (1122.4575497495016-1140)
1: sending_rate=1138
2018-04-15 23:17:16,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:17:16,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21675.71958034546
lowpan0: alpha_W=0.01; capacity=21381.0909628735
Sending rate 1138.4052317954092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21381,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1138.4052317954092
1: allocatable_rate=1155
1: delta=-16.594768204590764 (1138.4052317954092-1155)
1: sending_rate=1153
2018-04-15 23:17:46,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:46,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22158.962384542006
lowpan0: alpha_W=0.01; capacity=21867.280053244765
Sending rate 1153.4913847086736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21867,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1171}


1: sending_rate=1153.4913847086736
1: allocatable_rate=1171
1: delta=-17.50861529132635 (1153.4913847086736-1171)
1: sending_rate=1169
2018-04-15 23:18:16,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:18:16,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22637.372760696588
lowpan0: alpha_W=0.01; capacity=22348.607252712318
Sending rate 1169.4083077007886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22348,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1169.4083077007886
1: allocatable_rate=1186
1: delta=-16.591692299211445 (1169.4083077007886-1186)
1: sending_rate=1184
2018-04-15 23:18:47,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:47,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23110.99903308962
lowpan0: alpha_W=0.01; capacity=22825.121180185193
Sending rate 1184.4916643364354
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22825,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1184.4916643364354
1: allocatable_rate=1216
1: delta=-31.508335663564594 (1184.4916643364354-1216)
1: sending_rate=1213
2018-04-15 23:19:17,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:19:17,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23579.889042758725
lowpan0: alpha_W=0.01; capacity=23296.86996838334
Sending rate 1213.1356058487668
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23296,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1231}


1: sending_rate=1213.1356058487668
1: allocatable_rate=1231
1: delta=-17.864394151233228 (1213.1356058487668-1231)
1: sending_rate=1229
2018-04-15 23:19:47,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:47,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24044.090152331137
lowpan0: alpha_W=0.01; capacity=23763.90126869951
Sending rate 1229.3759641680697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23763,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1245}


1: sending_rate=1229.3759641680697
1: allocatable_rate=1245
1: delta=-15.624035831930314 (1229.3759641680697-1245)
1: sending_rate=1243
2018-04-15 23:20:17,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:20:17,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23891.149250807826
lowpan0: alpha_W=0.012; capacity=23583.734453475114
Sending rate 1243.579633106188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23583,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1260}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:20:47,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:47,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:54,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-15 23:20:54,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-15 23:20:54,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 102 229
2018-04-15 23:20:54,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 136 300
2018-04-15 23:20:54,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 170 370
2018-04-15 23:20:54,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 204 450
2018-04-15 23:20:54,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 238 520
2018-04-15 23:20:54,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 272 594
2018-04-15 23:20:54,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 306 673
2018-04-15 23:20:55,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 340 749
2018-04-15 23:20:55,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 374 839
2018-04-15 23:20:55,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 408 915
2018-04-15 23:20:55,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 442 985
2018-04-15 23:20:55,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 476 1055
2018-04-15 23:20:55,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 510 1142
2018-04-15 23:20:55,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 544 1213
2018-04-15 23:20:55,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 578 1283
2018-04-15 23:20:55,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 612 1353
2018-04-15 23:20:55,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 646 1439
2018-04-15 23:20:55,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 680 1518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23739.737758299747
lowpan0: alpha_W=0.012; capacity=23405.729640033413
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23405,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1249}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:21:17,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:17,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23572.34038071675
lowpan0: alpha_W=0.012; capacity=23208.860884353013
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23208,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1238}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:21:47,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:47,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23406.61697690958
lowpan0: alpha_W=0.012; capacity=23014.354553740777
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23014,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1226}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:22:17,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:17,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23289.21747380715
lowpan0: alpha_W=0.012; capacity=22878.182299095886
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22878,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:22:47,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:47,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23172.99196573575
lowpan0: alpha_W=0.012; capacity=22743.644111506735
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22743,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1204}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:23:17,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:17,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23057.92871274506
lowpan0: alpha_W=0.012; capacity=22610.720382168656
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22610,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1219}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:23:47,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:47,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22944.016092284277
lowpan0: alpha_W=0.012; capacity=22479.39173758263
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22479,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1234}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:24:17,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:24:17,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
