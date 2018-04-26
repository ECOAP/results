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
2018-04-14 15:02:41,548 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-14 15:02:41,714 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 15:02:41,714 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:43,782 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb498037668>
2018-04-14 15:02:44,803 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:44,814 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:44,817 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:44,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:44,820 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:44,823 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:44,823 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-14 15:02:44,823 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:44,823 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:44,824 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:44,824 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:44,824 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:44,824 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:44,825 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:44,825 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:45,066 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:45,066 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:45,066 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:45,066 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:46,053 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:12,874 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:14,876 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:14,297 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:17,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:19,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:21,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:23,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:25,297 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:26,299 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:27,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:27,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:27,301 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:27,301 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:27,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:27,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:27,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:27,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:28,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:28,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:28,304 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:28,304 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:28,304 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:28,304 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:28,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:28,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:28,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:28,305 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:28,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:29,840 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:29,840 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 15:06:33,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 15:06:33,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 15:07:03,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:07:03,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 15:07:33,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:33,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_value': (481,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 15:08:03,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:08:03,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_value': (593,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 15:08:33,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:33,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1287.58899845107
lowpan0: alpha_W=0.01; capacity=1287.58899845107
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_value': (1287,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 15:09:03,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:09:03,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1974.7131084665593
lowpan0: alpha_W=0.01; capacity=1974.7131084665593
Sending rate 67.40988879299104
[US] lowpan0: capacity {'event_value': (1974,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 15:09:33,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:33,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2071.6326440485605
lowpan0: alpha_W=0.01; capacity=2071.6326440485605
Sending rate 72.4918080720901
[US] lowpan0: capacity {'event_value': (2071,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.4918080720901
1: allocatable_rate=102
1: delta=-29.508191927909905 (72.4918080720901-102)
1: sending_rate=99
2018-04-14 15:10:03,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:10:03,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2167.582984274741
lowpan0: alpha_W=0.01; capacity=2167.582984274741
Sending rate 99.31743709746273
[US] lowpan0: capacity {'event_value': (2167,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=99.31743709746273
1: allocatable_rate=137
1: delta=-37.68256290253727 (99.31743709746273-137)
1: sending_rate=133
2018-04-14 15:10:33,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:10:33,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2845.9071544319936
lowpan0: alpha_W=0.01; capacity=2845.9071544319936
Sending rate 133.5743124634057
[US] lowpan0: capacity {'event_value': (2845,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=133.5743124634057
1: allocatable_rate=180
1: delta=-46.425687536594296 (133.5743124634057-180)
1: sending_rate=175
2018-04-14 15:11:03,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 15:11:03,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3517.4480828876735
lowpan0: alpha_W=0.01; capacity=3517.4480828876735
Sending rate 175.7794829512187
[US] lowpan0: capacity {'event_value': (3517,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=175.7794829512187
1: allocatable_rate=179
1: delta=-3.2205170487812893 (175.7794829512187-179)
1: sending_rate=178
2018-04-14 15:11:33,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 15:11:33,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4182.273602058796
lowpan0: alpha_W=0.01; capacity=4182.273602058796
Sending rate 178.70722572283807
[US] lowpan0: capacity {'event_value': (4182,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=178.70722572283807
1: allocatable_rate=180
1: delta=-1.292774277161925 (178.70722572283807-180)
1: sending_rate=179
2018-04-14 15:12:03,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:12:03,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4840.450866038208
lowpan0: alpha_W=0.01; capacity=4840.450866038208
Sending rate 179.88247506571255
[US] lowpan0: capacity {'event_value': (4840,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.88247506571255
1: allocatable_rate=182
1: delta=-2.117524934287445 (179.88247506571255-182)
1: sending_rate=181
2018-04-14 15:12:33,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:33,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4879.546357377826
lowpan0: alpha_W=0.01; capacity=4879.546357377826
Sending rate 181.8074977332466
[US] lowpan0: capacity {'event_value': (4879,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.8074977332466
1: allocatable_rate=207
1: delta=-25.192502266753394 (181.8074977332466-207)
1: sending_rate=204
2018-04-14 15:13:03,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:13:03,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4918.250893804048
lowpan0: alpha_W=0.01; capacity=4918.250893804048
Sending rate 204.70977252120423
[US] lowpan0: capacity {'event_value': (4918,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.70977252120423
1: allocatable_rate=232
1: delta=-27.29022747879577 (204.70977252120423-232)
1: sending_rate=229
2018-04-14 15:13:34,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:34,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4956.568384866007
lowpan0: alpha_W=0.01; capacity=4956.568384866007
Sending rate 229.5190702292004
[US] lowpan0: capacity {'event_value': (4956,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 259, 'interface': 'lowpan0'}


1: sending_rate=229.5190702292004
1: allocatable_rate=259
1: delta=-29.480929770799605 (229.5190702292004-259)
1: sending_rate=256
2018-04-14 15:13:59,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:13:59,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4994.502701017347
lowpan0: alpha_W=0.01; capacity=4994.502701017347
Sending rate 256.31991547538183
[US] lowpan0: capacity {'event_value': (4994,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 295, 'interface': 'lowpan0'}


1: sending_rate=256.31991547538183
1: allocatable_rate=295
1: delta=-38.68008452461817 (256.31991547538183-295)
1: sending_rate=291
2018-04-14 15:14:29,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:14:29,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-14 15:14:29,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:29,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 15:14:29,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 15:14:29,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:29,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:29,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-14 15:14:29,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 15:14:29,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:29,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 15:14:30,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 15:14:30,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-14 15:14:30,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 15:14:30,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-14 15:14:30,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 15:14:30,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-14 15:14:30,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-14 15:14:30,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-14 15:14:30,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-14 15:14:30,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-14 15:14:30,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 15:14:30,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-14 15:14:30,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 15:14:30,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-14 15:14:30,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 15:14:30,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 374 527
2018-04-14 15:14:30,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-14 15:14:30,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-14 15:14:30,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-14 15:14:30,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 442 622
2018-04-14 15:14:30,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-14 15:14:30,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 476 669
2018-04-14 15:14:30,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-14 15:14:30,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:30,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:30,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 510 724
2018-04-14 15:14:30,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-14 15:14:30,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 15:14:31,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:31,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 544 1746
2018-04-14 15:14:31,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-14 15:14:31,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:31,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:31,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 578 1793
2018-04-14 15:14:31,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 322
2018-04-14 15:14:31,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:31,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:31,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 612 1847
2018-04-14 15:14:31,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-14 15:14:31,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:31,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:31,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 646 1894
2018-04-14 15:14:31,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-14 15:14:31,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:31,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:31,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 680 1945
2018-04-14 15:14:31,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 349
2018-04-14 15:14:31,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5032.057674007174
lowpan0: alpha_W=0.01; capacity=5032.057674007174
Sending rate 291.4836286795802
[US] lowpan0: capacity {'event_value': (5032,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 314, 'interface': 'lowpan0'}


1: sending_rate=291.4836286795802
1: allocatable_rate=314
1: delta=-22.516371320419807 (291.4836286795802-314)
1: sending_rate=311
2018-04-14 15:14:59,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:59,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5069.237097267102
lowpan0: alpha_W=0.01; capacity=5069.237097267102
Sending rate 311.9530571526891
[US] lowpan0: capacity {'event_value': (5069,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 312, 'interface': 'lowpan0'}


1: sending_rate=311.9530571526891
1: allocatable_rate=312
1: delta=-0.046942847310901925 (311.9530571526891-312)
1: sending_rate=311
2018-04-14 15:15:29,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:29,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5088.544726294432
lowpan0: alpha_W=0.01; capacity=5088.544726294432
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_value': (5088,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:15:59,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:59,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5107.659279031487
lowpan0: alpha_W=0.01; capacity=5107.659279031487
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_value': (5107,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:16:29,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:29,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5144.082686241172
lowpan0: alpha_W=0.01; capacity=5144.082686241172
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_value': (5144,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 308, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=308
1: delta=3.995732468426297 (311.9957324684263-308)
1: sending_rate=311
2018-04-14 15:16:59,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:59,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5180.14185937876
lowpan0: alpha_W=0.01; capacity=5180.14185937876
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_value': (5180,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 332, 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=332
1: delta=-20.004267531573703 (311.9957324684263-332)
1: sending_rate=330
2018-04-14 15:17:29,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:17:29,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5215.840440784973
lowpan0: alpha_W=0.01; capacity=5215.840440784973
Sending rate 330.1814302244024
[US] lowpan0: capacity {'event_value': (5215,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 355, 'interface': 'lowpan0'}


1: sending_rate=330.1814302244024
1: allocatable_rate=355
1: delta=-24.81856977559761 (330.1814302244024-355)
1: sending_rate=352
2018-04-14 15:17:59,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:59,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5251.182036377123
lowpan0: alpha_W=0.01; capacity=5251.182036377123
Sending rate 352.7437663840366
[US] lowpan0: capacity {'event_value': (5251,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 379, 'interface': 'lowpan0'}


1: sending_rate=352.7437663840366
1: allocatable_rate=379
1: delta=-26.256233615963424 (352.7437663840366-379)
1: sending_rate=376
2018-04-14 15:18:29,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:29,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5898.670216013352
lowpan0: alpha_W=0.01; capacity=5898.670216013352
Sending rate 376.61306967127604
[US] lowpan0: capacity {'event_value': (5898,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 402, 'interface': 'lowpan0'}


1: sending_rate=376.61306967127604
1: allocatable_rate=402
1: delta=-25.386930328723963 (376.61306967127604-402)
1: sending_rate=399
2018-04-14 15:18:59,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:59,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6539.683513853218
lowpan0: alpha_W=0.01; capacity=6539.683513853218
Sending rate 399.69209724284326
[US] lowpan0: capacity {'event_value': (6539,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 425, 'interface': 'lowpan0'}


1: sending_rate=399.69209724284326
1: allocatable_rate=425
1: delta=-25.30790275715674 (399.69209724284326-425)
1: sending_rate=422
2018-04-14 15:19:29,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:29,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6561.786678714686
lowpan0: alpha_W=0.01; capacity=6561.786678714686
Sending rate 422.6992815675312
[US] lowpan0: capacity {'event_value': (6561,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=422.6992815675312
1: allocatable_rate=447
1: delta=-24.300718432468784 (422.6992815675312-447)
1: sending_rate=444
2018-04-14 15:19:59,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:59,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6583.668811927539
lowpan0: alpha_W=0.01; capacity=6583.668811927539
Sending rate 444.7908437788665
[US] lowpan0: capacity {'event_value': (6583,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:20:29,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:29,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7217.8321238082635
lowpan0: alpha_W=0.01; capacity=7217.8321238082635
Sending rate 467.7082585253515
[US] lowpan0: capacity {'event_value': (7217,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:20:59,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:59,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7845.653802570181
lowpan0: alpha_W=0.01; capacity=7845.653802570181
Sending rate 467.9734780477592
[US] lowpan0: capacity {'event_value': (7845,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:21:29,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:29,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8467.19726454448
lowpan0: alpha_W=0.01; capacity=8467.19726454448
Sending rate 467.9734780477592
[US] lowpan0: capacity {'event_value': (8467,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:21:59,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:59,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9082.525291899035
lowpan0: alpha_W=0.01; capacity=9082.525291899035
Sending rate 487.0884980043418
[US] lowpan0: capacity {'event_value': (9082,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:22:30,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:30,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9691.700038980045
lowpan0: alpha_W=0.01; capacity=9691.700038980045
Sending rate 508.8262270913038
[US] lowpan0: capacity {'event_value': (9691,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:23:00,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:23:00,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10294.783038590245
lowpan0: alpha_W=0.01; capacity=10294.783038590245
Sending rate 530.8023842810276
[US] lowpan0: capacity {'event_value': (10294,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:23:30,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:30,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10279.335208204342
lowpan0: alpha_W=0.012; capacity=10276.245642127162
Sending rate 551.8911258437298
[US] lowpan0: capacity {'event_value': (10276,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:24:00,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:24:00,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10264.041856122298
lowpan0: alpha_W=0.012; capacity=10257.930694421635
Sending rate 573.8082841676118
[US] lowpan0: capacity {'event_value': (10257,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 15:24:29,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:29,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 15:24:29,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 15:24:29,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:29,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:29,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-14 15:24:29,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 15:24:29,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:29,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 15:24:30,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:24:30,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 15:24:30,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 15:24:30,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-14 15:24:30,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 15:24:30,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-14 15:24:30,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 15:24:30,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-14 15:24:30,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 15:24:30,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-14 15:24:30,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 15:24:30,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-14 15:24:30,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 15:24:30,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-14 15:24:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 15:24:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 374 535
2018-04-14 15:24:30,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-14 15:24:30,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 408 582
2018-04-14 15:24:30,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 15:24:30,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 442 629
2018-04-14 15:24:30,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 15:24:30,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 476 681
2018-04-14 15:24:30,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 15:24:30,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 510 728
2018-04-14 15:24:30,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-14 15:24:30,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 15:24:30,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 544 784
2018-04-14 15:24:30,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:24:30,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:24:30,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:30,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:30,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 578 836
2018-04-14 15:24:30,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 15:24:30,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 612 884
2018-04-14 15:24:30,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 15:24:30,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 646 931
2018-04-14 15:24:30,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:24:30,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:30,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 680 978
2018-04-14 15:24:30,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-14 15:24:30,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10861.401437561075
lowpan0: alpha_W=0.01; capacity=10855.351387477418
Sending rate 594.8916621970557
[US] lowpan0: capacity {'event_value': (10855,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:25:00,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:00,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11452.787423185464
lowpan0: alpha_W=0.01; capacity=11446.797873602643
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (11446,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:30,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:30,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11425.759548953609
lowpan0: alpha_W=0.012; capacity=11414.436299119412
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (11414,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:26:00,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:00,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11399.001953464072
lowpan0: alpha_W=0.012; capacity=11382.463063529978
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (11382,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:30,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:30,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11985.011933929432
lowpan0: alpha_W=0.01; capacity=11968.638432894679
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (11968,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:27:00,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:27:00,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12565.161814590138
lowpan0: alpha_W=0.01; capacity=12548.952048565732
Sending rate 605.9081955553476
[US] lowpan0: capacity {'event_value': (12548,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:30,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:30,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13139.510196444236
lowpan0: alpha_W=0.01; capacity=13123.462528080076
Sending rate 625.0825632323043
[US] lowpan0: capacity {'event_value': (13123,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:28:00,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:28:00,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13708.115094479794
lowpan0: alpha_W=0.01; capacity=13692.227902799275
Sending rate 645.9165966574822
[US] lowpan0: capacity {'event_value': (13692,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:30,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:30,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14271.033943534996
lowpan0: alpha_W=0.01; capacity=14255.305623771283
Sending rate 666.9015087870438
[US] lowpan0: capacity {'event_value': (14255,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:29:00,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:29:00,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14828.323604099645
lowpan0: alpha_W=0.01; capacity=14812.75256753357
Sending rate 686.9910462533676
[US] lowpan0: capacity {'event_value': (14812,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:30,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:30,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15380.04036805865
lowpan0: alpha_W=0.01; capacity=15364.625041858233
Sending rate 706.9991860230334
[US] lowpan0: capacity {'event_value': (15364,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:30:00,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:30:00,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15926.239964378063
lowpan0: alpha_W=0.01; capacity=15910.978791439651
Sending rate 726.999926002094
[US] lowpan0: capacity {'event_value': (15910,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:30,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:30,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16466.977564734283
lowpan0: alpha_W=0.01; capacity=16451.869003525255
Sending rate 728.8181750910994
[US] lowpan0: capacity {'event_value': (16451,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:31:01,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:31:01,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17002.30778908694
lowpan0: alpha_W=0.01; capacity=16987.350313490002
Sending rate 746.2561977355545
[US] lowpan0: capacity {'event_value': (16987,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:31,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:31,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16919.78471119607
lowpan0: alpha_W=0.012; capacity=16888.50210972812
Sending rate 766.0232907032322
[US] lowpan0: capacity {'event_value': (16888,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:32:01,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:32:01,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16838.086864084107
lowpan0: alpha_W=0.012; capacity=16790.840084411382
Sending rate 785.0930264275665
[US] lowpan0: capacity {'event_value': (16790,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:31,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:31,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17369.705995443266
lowpan0: alpha_W=0.01; capacity=17322.93168356727
Sending rate 804.0993660388697
[US] lowpan0: capacity {'event_value': (17322,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:33:01,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:33:01,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17896.008935488833
lowpan0: alpha_W=0.01; capacity=17849.702366731595
Sending rate 823.09994236717
[US] lowpan0: capacity {'event_value': (17849,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:31,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:31,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18417.048846133945
lowpan0: alpha_W=0.01; capacity=18371.20534306428
Sending rate 842.0999947606518
[US] lowpan0: capacity {'event_value': (18371,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:34:01,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:34:01,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18932.878357672605
lowpan0: alpha_W=0.01; capacity=18887.49328963364
Sending rate 860.1909086146047
[US] lowpan0: capacity {'event_value': (18887,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 15:34:29,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:29,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 15:34:29,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:29,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 15:34:29,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-14 15:34:30,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-14 15:34:30,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-14 15:34:30,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-14 15:34:30,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-14 15:34:30,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-14 15:34:30,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-14 15:34:30,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-14 15:34:30,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 374 505
2018-04-14 15:34:30,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-14 15:34:30,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 408 550
2018-04-14 15:34:30,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 442 611
2018-04-14 15:34:30,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 476 672
2018-04-14 15:34:30,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 510 717
2018-04-14 15:34:30,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 544 761
2018-04-14 15:34:30,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:30,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 578 809
2018-04-14 15:34:30,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:31,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:31,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:32,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 612 2964
2018-04-14 15:34:32,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:35,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 646 5317
2018-04-14 15:34:35,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:35,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 680 5371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19443.54957409588
lowpan0: alpha_W=0.01; capacity=19398.618356737305
Sending rate 878.1991735104186
[US] lowpan0: capacity {'event_value': (19398,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:35:01,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:01,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19949.11407835492
lowpan0: alpha_W=0.01; capacity=19904.63217316993
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (19904,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:31,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:31,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19819.62293757137
lowpan0: alpha_W=0.012; capacity=19749.776587091892
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (19749,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 885, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:36:01,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:01,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19691.426708195657
lowpan0: alpha_W=0.012; capacity=19596.77926804679
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (19596,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:31,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:31,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19611.17910778037
lowpan0: alpha_W=0.012; capacity=19501.61791683023
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (19501,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:37:01,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:01,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19531.73398336923
lowpan0: alpha_W=0.012; capacity=19407.598501828266
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (19407,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:31,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:31,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19423.91664353554
lowpan0: alpha_W=0.012; capacity=19279.707319806326
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (19279,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:38:01,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:01,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19317.177477100184
lowpan0: alpha_W=0.012; capacity=19153.35083196865
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (19153,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:31,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:31,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19824.00570232918
lowpan0: alpha_W=0.01; capacity=19661.817323648964
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (19661,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:39:01,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:39:01,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20325.765645305888
lowpan0: alpha_W=0.01; capacity=20165.199150412474
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (20165,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:31,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:31,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20210.00798885283
lowpan0: alpha_W=0.012; capacity=20028.216760607524
Sending rate 908.7454477149621
[US] lowpan0: capacity {'event_value': (20028,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 928, 'interface': 'lowpan0'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:40:03,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:40:03,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20095.407908964302
lowpan0: alpha_W=0.012; capacity=19892.878159480235
Sending rate 926.2495861559056
[US] lowpan0: capacity {'event_value': (19892,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 946, 'interface': 'lowpan0'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:33,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:33,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20594.45382987466
lowpan0: alpha_W=0.01; capacity=20393.949377885434
Sending rate 944.204507832355
[US] lowpan0: capacity {'event_value': (20393,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 963, 'interface': 'lowpan0'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:41:03,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:41:03,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21088.509291575912
lowpan0: alpha_W=0.01; capacity=20890.00988410658
Sending rate 961.2913188938504
[US] lowpan0: capacity {'event_value': (20890,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 981, 'interface': 'lowpan0'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:33,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:33,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21577.624198660153
lowpan0: alpha_W=0.01; capacity=21381.109785265515
Sending rate 979.2083017176228
[US] lowpan0: capacity {'event_value': (21381,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 998, 'interface': 'lowpan0'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:42:03,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:42:03,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21449.34795667355
lowpan0: alpha_W=0.012; capacity=21229.53646784233
Sending rate 996.2916637925111
[US] lowpan0: capacity {'event_value': (21229,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1015, 'interface': 'lowpan0'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:33,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:33,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21322.354477106815
lowpan0: alpha_W=0.012; capacity=21079.78203022822
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'event_value': (21079,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1031, 'interface': 'lowpan0'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:43:03,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:43:03,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21809.130932335745
lowpan0: alpha_W=0.01; capacity=21568.984209925937
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'event_value': (21568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:33,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:33,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22291.039623012388
lowpan0: alpha_W=0.01; capacity=22053.29436782668
Sending rate 1046.308258199694
[US] lowpan0: capacity {'event_value': (22053,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:44:03,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:44:03,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22768.129226782265
lowpan0: alpha_W=0.01; capacity=22532.76142414841
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'event_value': (22532,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 15:44:29,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 15:44:29,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 15:44:29,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 15:44:30,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-14 15:44:30,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-14 15:44:30,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-14 15:44:30,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-14 15:44:30,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-14 15:44:30,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-14 15:44:30,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-14 15:44:30,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 374 513
2018-04-14 15:44:30,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 408 557
2018-04-14 15:44:30,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 442 603
2018-04-14 15:44:30,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 476 648
2018-04-14 15:44:30,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 510 692
2018-04-14 15:44:30,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 544 737
2018-04-14 15:44:30,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 578 782
2018-04-14 15:44:30,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 612 827
2018-04-14 15:44:30,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 646 886
2018-04-14 15:44:30,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:30,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 680 941
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:33,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:33,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23240.447934514443
lowpan0: alpha_W=0.01; capacity=23007.43380990693
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'event_value': (23007,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:45:03,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:45:03,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23078.0434551693
lowpan0: alpha_W=0.012; capacity=22815.344604188045
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'event_value': (22815,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:33,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:33,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22917.263020617607
lowpan0: alpha_W=0.012; capacity=22625.560468937787
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (22625,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1118, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:46:03,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:03,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23388.09039041143
lowpan0: alpha_W=0.01; capacity=23099.30486424841
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (23099,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:33,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:33,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23854.209486507316
lowpan0: alpha_W=0.01; capacity=23568.311815605924
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (23568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:47:03,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:03,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24315.667391642244
lowpan0: alpha_W=0.01; capacity=24032.628697449865
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (24032,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:33,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:33,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24772.51071772582
lowpan0: alpha_W=0.01; capacity=24492.302410475368
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (24492,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:48:03,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:03,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25224.785610548563
lowpan0: alpha_W=0.01; capacity=24947.379386370612
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (24947,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:33,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:33,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25672.537754443078
lowpan0: alpha_W=0.01; capacity=25397.905592506904
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (25397,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1137, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:49:03,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:49:03,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26115.812376898648
lowpan0: alpha_W=0.01; capacity=25843.926536581836
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'event_value': (25843,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:34,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:34,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26554.65425312966
lowpan0: alpha_W=0.01; capacity=26285.487271216018
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'event_value': (26285,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1168, 'interface': 'lowpan0'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:50:04,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:50:04,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26989.107710598364
lowpan0: alpha_W=0.01; capacity=26722.632398503858
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'event_value': (26722,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:34,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:34,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27419.21663349238
lowpan0: alpha_W=0.01; capacity=27155.406074518818
Sending rate 1181.499719884749
[US] lowpan0: capacity {'event_value': (27155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:04,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:04,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27232.524467157455
lowpan0: alpha_W=0.012; capacity=26934.541201624594
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'event_value': (26934,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:34,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:34,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27047.69922248588
lowpan0: alpha_W=0.012; capacity=26716.3267072051
Sending rate 1211.582642313097
[US] lowpan0: capacity {'event_value': (26716,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:04,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:04,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27477.22223026102
lowpan0: alpha_W=0.01; capacity=27149.16344013305
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'event_value': (27149,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1243, 'interface': 'lowpan0'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:34,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:34,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27902.45000795841
lowpan0: alpha_W=0.01; capacity=27577.67180573172
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'event_value': (27577,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1257, 'interface': 'lowpan0'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:04,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:04,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28323.425507878826
lowpan0: alpha_W=0.01; capacity=28001.895087674402
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'event_value': (28001,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1272, 'interface': 'lowpan0'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:34,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:34,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28740.19125280004
lowpan0: alpha_W=0.01; capacity=28421.87613679766
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'event_value': (28421,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1286, 'interface': 'lowpan0'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:04,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:04,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0
2018-04-14 15:54:29,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 15:54:29,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 15:54:29,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29152.78934027204
lowpan0: alpha_W=0.01; capacity=28837.65737542968
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'event_value': (28837,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 15:54:30,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-14 15:54:30,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-14 15:54:30,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-14 15:54:30,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-14 15:54:30,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-14 15:54:30,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-14 15:54:30,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-14 15:54:30,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-14 15:54:30,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 374 503
2018-04-14 15:54:30,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 408 548
2018-04-14 15:54:30,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 442 593
2018-04-14 15:54:30,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 476 638
2018-04-14 15:54:30,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 510 682
2018-04-14 15:54:30,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 544 727
2018-04-14 15:54:30,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 578 772
2018-04-14 15:54:30,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 612 821
2018-04-14 15:54:30,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 646 897
2018-04-14 15:54:30,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 680 942
{'info': 'allocation', 'rate_allocation': 1300, 'interface': 'lowpan0'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:34,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:34,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29561.26144686932
lowpan0: alpha_W=0.01; capacity=29249.280801675384
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'event_value': (29249,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1314, 'interface': 'lowpan0'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:04,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:04,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29335.648832400628
lowpan0: alpha_W=0.012; capacity=28982.28943205528
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (28982,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1301, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:34,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:34,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29112.29234407662
lowpan0: alpha_W=0.012; capacity=28718.501958870616
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (28718,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1289, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:04,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:04,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28908.669420635855
lowpan0: alpha_W=0.012; capacity=28478.87993536417
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (28478,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1276, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:34,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:34,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28707.082726429497
lowpan0: alpha_W=0.012; capacity=28242.1333761398
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (28242,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:04,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:04,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28490.0118991652
lowpan0: alpha_W=0.012; capacity=27987.22777562612
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (27987,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:34,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:34,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28275.11178017355
lowpan0: alpha_W=0.012; capacity=27735.381042318608
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (27735,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1241, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:04,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:04,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
