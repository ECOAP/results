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
2018-04-14 15:02:38,010 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-14 15:02:38,177 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:02:38,177 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:40,235 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa6f8e60cc0>
2018-04-14 15:02:41,255 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:41,260 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:41,264 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:41,267 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:41,267 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:41,269 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:41,269 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-14 15:02:41,269 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:41,269 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:41,269 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:41,270 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:41,270 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:41,270 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:41,270 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:41,270 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:41,528 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:41,528 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:41,528 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:41,528 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:42,516 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:09,252 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:11,254 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:10,676 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:13,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:15,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:17,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:19,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:21,855 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:22,857 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:23,859 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:23,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:23,859 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:23,859 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:23,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:23,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:23,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:23,860 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:24,862 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:24,862 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:24,862 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:24,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:24,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:24,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:24,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:24,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:24,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:24,863 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:24,864 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:36,505 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:36,506 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 15:06:28,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 15:06:28,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (254,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 15:06:59,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:06:59,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (368,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 15:07:29,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:29,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (452,)}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 15:07:59,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:07:59,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (535,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 15:08:29,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:29,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1230.1277484510701
lowpan0: alpha_W=0.01; capacity=1230.1277484510701
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1230,)}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 15:08:59,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:08:59,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1917.8264709665593
lowpan0: alpha_W=0.01; capacity=1917.8264709665593
Sending rate 67.40988879299104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1917,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 15:09:29,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:29,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1986.1482062568937
lowpan0: alpha_W=0.01; capacity=1986.1482062568937
Sending rate 72.4918080720901
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1986,)}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.4918080720901
1: allocatable_rate=102
1: delta=-29.508191927909905 (72.4918080720901-102)
1: sending_rate=99
2018-04-14 15:09:59,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:09:59,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2053.786724194325
lowpan0: alpha_W=0.01; capacity=2053.786724194325
Sending rate 99.31743709746273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2053,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=99.31743709746273
1: allocatable_rate=137
1: delta=-37.68256290253727 (99.31743709746273-137)
1: sending_rate=133
2018-04-14 15:10:29,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:10:30,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2733.2488569523816
lowpan0: alpha_W=0.01; capacity=2733.2488569523816
Sending rate 133.5743124634057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2733,)}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=133.5743124634057
1: allocatable_rate=180
1: delta=-46.425687536594296 (133.5743124634057-180)
1: sending_rate=175
2018-04-14 15:11:00,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 15:11:00,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3405.916368382858
lowpan0: alpha_W=0.01; capacity=3405.916368382858
Sending rate 175.7794829512187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3405,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=175.7794829512187
1: allocatable_rate=179
1: delta=-3.2205170487812893 (175.7794829512187-179)
1: sending_rate=178
2018-04-14 15:11:30,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 15:11:30,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4071.8572046990294
lowpan0: alpha_W=0.01; capacity=4071.8572046990294
Sending rate 178.70722572283807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4071,)}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=178.70722572283807
1: allocatable_rate=180
1: delta=-1.292774277161925 (178.70722572283807-180)
1: sending_rate=179
2018-04-14 15:12:00,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:12:00,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4731.138632652039
lowpan0: alpha_W=0.01; capacity=4731.138632652039
Sending rate 179.88247506571255
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4731,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.88247506571255
1: allocatable_rate=182
1: delta=-2.117524934287445 (179.88247506571255-182)
1: sending_rate=181
2018-04-14 15:12:30,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:30,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4771.327246325518
lowpan0: alpha_W=0.01; capacity=4771.327246325518
Sending rate 181.8074977332466
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4771,)}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.8074977332466
1: allocatable_rate=207
1: delta=-25.192502266753394 (181.8074977332466-207)
1: sending_rate=204
2018-04-14 15:13:00,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:13:00,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4811.113973862262
lowpan0: alpha_W=0.01; capacity=4811.113973862262
Sending rate 204.70977252120423
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4811,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.70977252120423
1: allocatable_rate=232
1: delta=-27.29022747879577 (204.70977252120423-232)
1: sending_rate=229
2018-04-14 15:13:30,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:30,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5463.002834123639
lowpan0: alpha_W=0.01; capacity=5463.002834123639
Sending rate 229.5190702292004
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5463,)}
{'info': 'allocation', 'rate_allocation': 259, 'interface': 'lowpan0'}


1: sending_rate=229.5190702292004
1: allocatable_rate=259
1: delta=-29.480929770799605 (229.5190702292004-259)
1: sending_rate=256
2018-04-14 15:13:55,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:13:55,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6108.372805782403
lowpan0: alpha_W=0.01; capacity=6108.372805782403
Sending rate 256.31991547538183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6108,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 295, 'interface': 'lowpan0'}


1: sending_rate=256.31991547538183
1: allocatable_rate=295
1: delta=-38.68008452461817 (256.31991547538183-295)
1: sending_rate=291
2018-04-14 15:14:26,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:14:26,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-14 15:14:36,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:36,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 15:14:36,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 15:14:36,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:36,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-14 15:14:36,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-14 15:14:36,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:52,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15777
2018-04-14 15:14:52,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:52,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15822
2018-04-14 15:14:52,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:52,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15867
2018-04-14 15:14:52,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:52,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15912
2018-04-14 15:14:52,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:52,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15958
2018-04-14 15:14:52,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:52,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16002
2018-04-14 15:14:52,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:52,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 16048
2018-04-14 15:14:52,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:52,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16094
2018-04-14 15:14:52,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:52,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16143
2018-04-14 15:14:52,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:52,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16188
2018-04-14 15:14:52,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:53,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16237
2018-04-14 15:14:53,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:53,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16281
2018-04-14 15:14:53,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:53,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16327
2018-04-14 15:14:53,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:53,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16371
2018-04-14 15:14:53,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:53,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16416
2018-04-14 15:14:53,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:53,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16464
2018-04-14 15:14:53,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:53,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16508
2018-04-14 15:14:53,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:53,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16556


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6134.789077724578
lowpan0: alpha_W=0.01; capacity=6134.789077724578
Sending rate 291.4836286795802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6134,)}
{'info': 'allocation', 'rate_allocation': 314, 'interface': 'lowpan0'}


1: sending_rate=291.4836286795802
1: allocatable_rate=314
1: delta=-22.516371320419807 (291.4836286795802-314)
1: sending_rate=311
2018-04-14 15:14:56,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:56,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6160.941186947332
lowpan0: alpha_W=0.01; capacity=6160.941186947332
Sending rate 311.9530571526891
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6160,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 312, 'interface': 'lowpan0'}


1: sending_rate=311.9530571526891
1: allocatable_rate=312
1: delta=-0.046942847310901925 (311.9530571526891-312)
1: sending_rate=311
2018-04-14 15:15:26,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:26,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6157.665108411192
lowpan0: alpha_W=0.012; capacity=6157.009892703964
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6157,)}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:15:56,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:56,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6154.421790660413
lowpan0: alpha_W=0.012; capacity=6153.125773991516
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6153,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:16:26,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:26,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6180.377572753809
lowpan0: alpha_W=0.01; capacity=6179.094516251601
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6179,)}
{'info': 'allocation', 'rate_allocation': 308, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=308
1: delta=3.995732468426297 (311.9957324684263-308)
1: sending_rate=311
2018-04-14 15:16:56,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:56,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6206.073797026271
lowpan0: alpha_W=0.01; capacity=6204.8035710890845
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6204,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 332, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=332
1: delta=-20.004267531573703 (311.9957324684263-332)
1: sending_rate=330
2018-04-14 15:17:26,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:17:26,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6260.679725722675
lowpan0: alpha_W=0.01; capacity=6259.422202044861
Sending rate 330.1814302244024
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6259,)}
{'info': 'allocation', 'rate_allocation': 355, 'interface': 'lowpan0'}


1: sending_rate=330.1814302244024
1: allocatable_rate=355
1: delta=-24.81856977559761 (330.1814302244024-355)
1: sending_rate=352
2018-04-14 15:17:56,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:56,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6314.739595132116
lowpan0: alpha_W=0.01; capacity=6313.494646691079
Sending rate 352.7437663840366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6313,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 379, 'interface': 'lowpan0'}


1: sending_rate=352.7437663840366
1: allocatable_rate=379
1: delta=-26.256233615963424 (352.7437663840366-379)
1: sending_rate=376
2018-04-14 15:18:26,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:26,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6951.5921991807945
lowpan0: alpha_W=0.01; capacity=6950.359700224168
Sending rate 376.61306967127604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6950,)}
{'info': 'allocation', 'rate_allocation': 402, 'interface': 'lowpan0'}


1: sending_rate=376.61306967127604
1: allocatable_rate=402
1: delta=-25.386930328723963 (376.61306967127604-402)
1: sending_rate=399
2018-04-14 15:18:56,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:56,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7582.076277188987
lowpan0: alpha_W=0.01; capacity=7580.856103221926
Sending rate 399.69209724284326
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7580,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 425, 'interface': 'lowpan0'}


1: sending_rate=399.69209724284326
1: allocatable_rate=425
1: delta=-25.30790275715674 (399.69209724284326-425)
1: sending_rate=422
2018-04-14 15:19:26,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:26,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7593.7555144170965
lowpan0: alpha_W=0.01; capacity=7592.547542189706
Sending rate 422.6992815675312
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7592,)}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=422.6992815675312
1: allocatable_rate=447
1: delta=-24.300718432468784 (422.6992815675312-447)
1: sending_rate=444
2018-04-14 15:19:56,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:56,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7605.317959272926
lowpan0: alpha_W=0.01; capacity=7604.122066767809
Sending rate 444.7908437788665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7604,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:20:26,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:26,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8229.264779680198
lowpan0: alpha_W=0.01; capacity=8228.08084610013
Sending rate 467.7082585253515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8228,)}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:20:56,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:56,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8846.972131883394
lowpan0: alpha_W=0.01; capacity=8845.800037639128
Sending rate 467.9734780477592
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8845,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:21:26,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:26,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9458.50241056456
lowpan0: alpha_W=0.01; capacity=9457.342037262737
Sending rate 467.9734780477592
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9457,)}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:21:56,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:56,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10063.917386458916
lowpan0: alpha_W=0.01; capacity=10062.76861689011
Sending rate 487.0884980043418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10062,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:22:26,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:26,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10663.278212594327
lowpan0: alpha_W=0.01; capacity=10662.140930721207
Sending rate 508.8262270913038
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10662,)}
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:22:56,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:56,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11256.645430468383
lowpan0: alpha_W=0.01; capacity=11255.519521413995
Sending rate 530.8023842810276
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11255,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:23:27,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:27,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11260.745642830365
lowpan0: alpha_W=0.01; capacity=11259.630992866521
Sending rate 551.8911258437298
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11259,)}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:23:57,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:57,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11264.804853068727
lowpan0: alpha_W=0.01; capacity=11263.701349604522
Sending rate 573.8082841676118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11263,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:24:27,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:27,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:36,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 15:24:36,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:24:36,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:36,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-14 15:24:36,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 15:24:36,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:36,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 15:24:36,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:24:36,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:36,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-14 15:24:36,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 15:24:36,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:36,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-14 15:24:36,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 15:24:36,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:36,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-14 15:24:36,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 15:24:36,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:36,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-14 15:24:36,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-14 15:24:36,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:36,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 272 397
2018-04-14 15:24:36,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 15:24:36,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:36,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-14 15:24:36,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 15:24:36,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:36,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-14 15:24:37,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 15:24:37,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:37,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-14 15:24:37,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 15:24:37,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:37,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 408 605
2018-04-14 15:24:37,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 15:24:37,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:37,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 442 653
2018-04-14 15:24:37,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 15:24:37,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:37,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 476 706
2018-04-14 15:24:37,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 15:24:37,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:37,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 510 757
2018-04-14 15:24:37,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 15:24:37,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:37,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 544 804
2018-04-14 15:24:37,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 15:24:37,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:37,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 578 865
2018-04-14 15:24:37,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 15:24:37,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:37,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 612 913
2018-04-14 15:24:37,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 15:24:37,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:37,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 646 981
2018-04-14 15:24:37,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-14 15:24:37,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:37,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:37,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 680 1028
2018-04-14 15:24:37,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-14 15:24:37,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11852.156804538039
lowpan0: alpha_W=0.01; capacity=11851.064336108477
Sending rate 594.8916621970557
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11851,)}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:24:57,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:57,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12433.635236492659
lowpan0: alpha_W=0.01; capacity=12432.553692747391
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12432,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:27,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:27,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12379.298884127733
lowpan0: alpha_W=0.012; capacity=12367.363048434423
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12367,)}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:57,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:57,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12325.505895286455
lowpan0: alpha_W=0.012; capacity=12302.95469185321
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12302,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:27,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:27,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12289.75083633359
lowpan0: alpha_W=0.012; capacity=12260.319235550973
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12260,)}
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:57,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:57,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12254.353327970253
lowpan0: alpha_W=0.012; capacity=12218.195404724362
Sending rate 605.9081955553476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12218,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:27,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:27,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12831.809794690551
lowpan0: alpha_W=0.01; capacity=12796.013450677117
Sending rate 625.0825632323043
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12796,)}
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:57,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:57,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13403.491696743646
lowpan0: alpha_W=0.01; capacity=13368.053316170346
Sending rate 645.9165966574822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13368,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:27,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:27,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13969.456779776208
lowpan0: alpha_W=0.01; capacity=13934.372783008643
Sending rate 666.9015087870438
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13934,)}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:57,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:57,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14529.762211978446
lowpan0: alpha_W=0.01; capacity=14495.029055178557
Sending rate 686.9910462533676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14495,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:27,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:27,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15084.464589858662
lowpan0: alpha_W=0.01; capacity=15050.07876462677
Sending rate 706.9991860230334
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15050,)}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:57,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:57,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15633.619943960075
lowpan0: alpha_W=0.01; capacity=15599.577976980503
Sending rate 726.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15599,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:27,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:27,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15564.783744520475
lowpan0: alpha_W=0.012; capacity=15517.383041256737
Sending rate 728.8181750910994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15517,)}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:57,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:57,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15496.63590707527
lowpan0: alpha_W=0.012; capacity=15436.174444761657
Sending rate 746.2561977355545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15436,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:27,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:27,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16041.669548004516
lowpan0: alpha_W=0.01; capacity=15981.81270031404
Sending rate 766.0232907032322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15981,)}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:57,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:57,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16581.25285252447
lowpan0: alpha_W=0.01; capacity=16521.994573310898
Sending rate 785.0930264275665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16521,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:28,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:28,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17115.440323999224
lowpan0: alpha_W=0.01; capacity=17056.77462757779
Sending rate 804.0993660388697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17056,)}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:58,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:58,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17644.285920759234
lowpan0: alpha_W=0.01; capacity=17586.206881302012
Sending rate 823.09994236717
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17586,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:28,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:28,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18167.84306155164
lowpan0: alpha_W=0.01; capacity=18110.34481248899
Sending rate 842.0999947606518
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18110,)}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:58,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:58,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18686.164630936124
lowpan0: alpha_W=0.01; capacity=18629.2413643641
Sending rate 860.1909086146047
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18629,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:28,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:28,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:36,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 15:34:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-14 15:34:36,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-14 15:34:36,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-14 15:34:36,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-14 15:34:36,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-14 15:34:36,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-14 15:34:36,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-14 15:34:36,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-14 15:34:36,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-14 15:34:37,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 374 526
2018-04-14 15:34:37,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 408 571
2018-04-14 15:34:37,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 442 615
2018-04-14 15:34:37,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 476 680
2018-04-14 15:34:37,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 510 733
2018-04-14 15:34:37,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 544 795
2018-04-14 15:34:37,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 578 856
2018-04-14 15:34:37,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 612 901
2018-04-14 15:34:37,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 646 947
2018-04-14 15:34:37,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 680 992


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19199.302984626764
lowpan0: alpha_W=0.01; capacity=19142.94895072046
Sending rate 878.1991735104186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19142,)}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:58,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:58,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19707.309954780496
lowpan0: alpha_W=0.01; capacity=19651.519461213255
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19651,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:28,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:28,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19568.570188566024
lowpan0: alpha_W=0.012; capacity=19485.701227678695
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19485,)}
{'info': 'allocation', 'rate_allocation': 885, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:58,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:58,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19431.217820013695
lowpan0: alpha_W=0.012; capacity=19321.872812946553
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19321,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:28,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:28,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19936.90564181356
lowpan0: alpha_W=0.01; capacity=19828.654084817088
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19828,)}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:58,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:58,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20437.536585395424
lowpan0: alpha_W=0.01; capacity=20330.367543968918
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20330,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:28,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:28,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20933.16121954147
lowpan0: alpha_W=0.01; capacity=20827.06386852923
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20827,)}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:58,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:58,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21423.829607346055
lowpan0: alpha_W=0.01; capacity=21318.793229843937
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21318,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:28,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:28,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21909.591311272594
lowpan0: alpha_W=0.01; capacity=21805.6052975455
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21805,)}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:58,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:58,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22390.495398159866
lowpan0: alpha_W=0.01; capacity=22287.549244570044
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22287,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:28,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:28,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22866.590444178266
lowpan0: alpha_W=0.01; capacity=22764.673752124345
Sending rate 908.7454477149621
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22764,)}
{'info': 'allocation', 'rate_allocation': 928, 'interface': 'lowpan0'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:58,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:58,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23337.924539736483
lowpan0: alpha_W=0.01; capacity=23237.0270146031
Sending rate 926.2495861559056
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23237,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 946, 'interface': 'lowpan0'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:28,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:28,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23804.545294339117
lowpan0: alpha_W=0.01; capacity=23704.65674445707
Sending rate 944.204507832355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23704,)}
{'info': 'allocation', 'rate_allocation': 963, 'interface': 'lowpan0'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:59,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:59,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24266.499841395726
lowpan0: alpha_W=0.01; capacity=24167.6101770125
Sending rate 961.2913188938504
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24167,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 981, 'interface': 'lowpan0'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:29,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:29,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24723.834842981767
lowpan0: alpha_W=0.01; capacity=24625.934075242374
Sending rate 979.2083017176228
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24625,)}
{'info': 'allocation', 'rate_allocation': 998, 'interface': 'lowpan0'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:59,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:59,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25176.596494551948
lowpan0: alpha_W=0.01; capacity=25079.67473448995
Sending rate 996.2916637925111
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25079,)}
{'info': 'allocation', 'rate_allocation': 1015, 'interface': 'lowpan0'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:29,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:29,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25624.830529606428
lowpan0: alpha_W=0.01; capacity=25528.87798714505
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25528,)}
{'info': 'allocation', 'rate_allocation': 1031, 'interface': 'lowpan0'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:59,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:59,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26068.582224310365
lowpan0: alpha_W=0.01; capacity=25973.5892072736
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25973,)}
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:29,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:29,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26507.89640206726
lowpan0: alpha_W=0.01; capacity=26413.853315200864
Sending rate 1046.308258199694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26413,)}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:59,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:59,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26942.81743804659
lowpan0: alpha_W=0.01; capacity=26849.714782048854
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26849,)}
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:29,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:29,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:36,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-14 15:44:36,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:44,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8174
2018-04-14 15:44:44,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:47,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10889
2018-04-14 15:44:47,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:47,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10939
2018-04-14 15:44:47,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:47,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10988
2018-04-14 15:44:47,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:47,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11038
2018-04-14 15:44:47,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:47,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11087
2018-04-14 15:44:47,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:47,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11136
2018-04-14 15:44:47,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:47,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11186
2018-04-14 15:44:47,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:47,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11236
2018-04-14 15:44:47,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11286
2018-04-14 15:44:48,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11336
2018-04-14 15:44:48,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11387
2018-04-14 15:44:48,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11444
2018-04-14 15:44:48,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11499
2018-04-14 15:44:48,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11560
2018-04-14 15:44:48,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11647
2018-04-14 15:44:48,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11717
2018-04-14 15:44:48,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11807
2018-04-14 15:44:48,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27373.389263666122
lowpan0: alpha_W=0.01; capacity=27281.217634228364
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27281,)}
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:59,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:59,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27157.988704362793
lowpan0: alpha_W=0.012; capacity=27023.843022617624
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27023,)}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:29,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:29,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26944.7421506525
lowpan0: alpha_W=0.012; capacity=26769.556906346214
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26769,)}
{'info': 'allocation', 'rate_allocation': 1118, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:59,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:59,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26762.794729145975
lowpan0: alpha_W=0.012; capacity=26553.32222347006
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26553,)}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:29,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:29,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26582.666781854514
lowpan0: alpha_W=0.012; capacity=26339.682356788417
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26339,)}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:59,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:59,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26404.340114035967
lowpan0: alpha_W=0.012; capacity=26128.606168506954
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26128,)}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:29,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:29,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26227.796712895608
lowpan0: alpha_W=0.012; capacity=25920.062894484872
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25920,)}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:47:59,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:59,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26665.51874576665
lowpan0: alpha_W=0.01; capacity=26360.862265540025
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26360,)}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:29,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:29,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27098.863558308985
lowpan0: alpha_W=0.01; capacity=26797.253642884625
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26797,)}
{'info': 'allocation', 'rate_allocation': 1137, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:48:59,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:48:59,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26915.374922725896
lowpan0: alpha_W=0.012; capacity=26580.68659917001
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26580,)}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:30,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:30,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26733.721173498638
lowpan0: alpha_W=0.012; capacity=26366.718359979972
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26366,)}
{'info': 'allocation', 'rate_allocation': 1168, 'interface': 'lowpan0'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:50:00,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:50:00,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27166.38396176365
lowpan0: alpha_W=0.01; capacity=26803.051176380173
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26803,)}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:30,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:30,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27594.720122146016
lowpan0: alpha_W=0.01; capacity=27235.02066461637
Sending rate 1181.499719884749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27235,)}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:00,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:00,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28018.772920924555
lowpan0: alpha_W=0.01; capacity=27662.67045797021
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27662,)}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:30,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:30,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28438.58519171531
lowpan0: alpha_W=0.01; capacity=28086.043753390506
Sending rate 1211.582642313097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28086,)}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:00,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:00,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28241.699339798157
lowpan0: alpha_W=0.012; capacity=27854.01122834982
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27854,)}
{'info': 'allocation', 'rate_allocation': 1243, 'interface': 'lowpan0'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:30,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:30,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28046.782346400174
lowpan0: alpha_W=0.012; capacity=27624.76309360962
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27624,)}
{'info': 'allocation', 'rate_allocation': 1257, 'interface': 'lowpan0'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:00,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:00,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28466.314522936173
lowpan0: alpha_W=0.01; capacity=28048.515462673524
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28048,)}
{'info': 'allocation', 'rate_allocation': 1272, 'interface': 'lowpan0'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:30,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:30,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28881.65137770681
lowpan0: alpha_W=0.01; capacity=28468.03030804679
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28468,)}
{'info': 'allocation', 'rate_allocation': 1286, 'interface': 'lowpan0'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:00,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:00,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29292.834863929744
lowpan0: alpha_W=0.01; capacity=28883.35000496632
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28883,)}
{'info': 'allocation', 'rate_allocation': 1300, 'interface': 'lowpan0'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:30,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:30,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:36,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:36,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-14 15:54:36,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2721
2018-04-14 15:54:39,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2800
2018-04-14 15:54:39,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2849
2018-04-14 15:54:39,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2898
2018-04-14 15:54:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2947
2018-04-14 15:54:39,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:46,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9525
2018-04-14 15:54:46,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:46,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9570
2018-04-14 15:54:46,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11637
2018-04-14 15:54:48,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11690
2018-04-14 15:54:48,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11735
2018-04-14 15:54:48,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11783
2018-04-14 15:54:48,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11828
2018-04-14 15:54:48,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11874
2018-04-14 15:54:48,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11919
2018-04-14 15:54:48,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11968
2018-04-14 15:54:48,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 12013
2018-04-14 15:54:48,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12059
2018-04-14 15:54:48,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12104
2018-04-14 15:54:48,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29699.906515290448
lowpan0: alpha_W=0.01; capacity=29294.516504916657
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29294,)}
{'info': 'allocation', 'rate_allocation': 1314, 'interface': 'lowpan0'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:00,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:00,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=29452.907450137543
lowpan0: alpha_W=0.012; capacity=29002.982306857655
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29002,)}
{'info': 'allocation', 'rate_allocation': 1301, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:30,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:30,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=29208.378375636166
lowpan0: alpha_W=0.012; capacity=28714.946519175362
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28714,)}
{'info': 'allocation', 'rate_allocation': 1289, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:00,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:00,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=29032.96125854647
lowpan0: alpha_W=0.012; capacity=28510.367160945258
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28510,)}
{'info': 'allocation', 'rate_allocation': 1276, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:30,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:30,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28859.298312627674
lowpan0: alpha_W=0.012; capacity=28308.242755013915
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28308,)}
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:00,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:00,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28687.371996168065
lowpan0: alpha_W=0.012; capacity=28108.543841953746
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28108,)}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:31,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:31,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28517.164942873052
lowpan0: alpha_W=0.012; capacity=27911.2413158503
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27911,)}
{'info': 'allocation', 'rate_allocation': 1241, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:01,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:01,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
