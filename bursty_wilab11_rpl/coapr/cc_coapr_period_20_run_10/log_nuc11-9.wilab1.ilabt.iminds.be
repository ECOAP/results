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
2018-04-15 22:28:16,515 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 22:28:16,678 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:28:16,678 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:18,745 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5237cabf28>
2018-04-15 22:28:19,765 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:19,772 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:19,775 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:19,779 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:19,779 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:19,781 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:19,782 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 22:28:19,782 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:19,782 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:19,782 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:19,782 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:19,783 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:19,783 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:19,783 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:19,783 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:20,030 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:20,030 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:20,030 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:20,030 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:21,017 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:47,952 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:46,402 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:29:52,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:54,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:57,015 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:59,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:01,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:02,072 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:03,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:03,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:03,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:03,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:03,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:03,075 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:03,075 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:03,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:04,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:04,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:04,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:04,077 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:04,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:04,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:04,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:04,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:04,078 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:04,078 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:04,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:05,980 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:05,983 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:32:06,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:06,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:32:36,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:36,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:33:06,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:06,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:33:36,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:36,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:06,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:06,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1886,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:36,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:36,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1984,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:07,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:07,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (2664,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:37,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:37,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (3337,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:07,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:07,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (4004,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:37,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:37,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (4664,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:07,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:07,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4705.340754366472
lowpan0: alpha_W=0.01; capacity=4705.340754366472
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (4705,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:37,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:37,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4745.787346822807
lowpan0: alpha_W=0.01; capacity=4745.787346822807
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (4745,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:07,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:07,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4785.829473354579
lowpan0: alpha_W=0.01; capacity=4785.829473354579
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_value': (4785,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:37,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:37,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4825.471178621033
lowpan0: alpha_W=0.01; capacity=4825.471178621033
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_value': (4825,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:07,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:07,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4864.716466834822
lowpan0: alpha_W=0.01; capacity=4864.716466834822
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_value': (4864,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:37,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:37,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4903.569302166474
lowpan0: alpha_W=0.01; capacity=4903.569302166474
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_value': (4903,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 22:40:05,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:06,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 22:40:06,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 22:40:06,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:06,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:06,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 22:40:06,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:40:06,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:06,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:06,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 22:40:06,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:40:06,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:06,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:06,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 22:40:06,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 22:40:06,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:06,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:06,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 22:40:06,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 22:40:06,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:06,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:06,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 22:40:06,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 22:40:06,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:06,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:06,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 22:40:06,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 22:40:06,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:06,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:06,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 22:40:06,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 22:40:06,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:06,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:06,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-15 22:40:06,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 22:40:06,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:06,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:06,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-15 22:40:06,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 22:40:06,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:07,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:07,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:07,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:07,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 374 1426
2018-04-15 22:40:07,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-15 22:40:07,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:07,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:07,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 408 1485
2018-04-15 22:40:07,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 274
2018-04-15 22:40:07,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:07,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:07,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 442 1529
2018-04-15 22:40:07,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-15 22:40:07,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:07,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:07,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 476 1580
2018-04-15 22:40:07,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-15 22:40:07,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:07,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:07,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 510 1632
2018-04-15 22:40:07,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 22:40:07,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:07,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:07,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 544 1677
2018-04-15 22:40:07,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 324
2018-04-15 22:40:07,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:07,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:07,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 578 1735
2018-04-15 22:40:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 333
2018-04-15 22:40:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:07,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 612 1773
2018-04-15 22:40:07,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 345
2018-04-15 22:40:07,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:07,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:07,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 646 1821
2018-04-15 22:40:07,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 354
2018-04-15 22:40:07,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:07,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:07,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 680 1869
2018-04-15 22:40:07,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 363
2018-04-15 22:40:07,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4971.200275811476
lowpan0: alpha_W=0.01; capacity=4971.200275811476
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_value': (4971,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:37,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:37,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5038.154939720028
lowpan0: alpha_W=0.01; capacity=5038.154939720028
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_value': (5038,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:07,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:07,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5046.10672365616
lowpan0: alpha_W=0.01; capacity=5046.10672365616
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_value': (5046,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:37,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:37,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5053.978989752932
lowpan0: alpha_W=0.01; capacity=5053.978989752932
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_value': (5053,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:07,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:07,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5090.939199855402
lowpan0: alpha_W=0.01; capacity=5090.939199855402
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (5090,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:37,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:37,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5127.529807856848
lowpan0: alpha_W=0.01; capacity=5127.529807856848
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (5127,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:08,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:08,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5776.2545097782795
lowpan0: alpha_W=0.01; capacity=5776.2545097782795
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (5776,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:38,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:38,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6418.4919646804965
lowpan0: alpha_W=0.01; capacity=6418.4919646804965
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (6418,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:08,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:08,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7054.307045033692
lowpan0: alpha_W=0.01; capacity=7054.307045033692
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_value': (7054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:44:38,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:44:38,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7683.763974583355
lowpan0: alpha_W=0.01; capacity=7683.763974583355
Sending rate 324.636348678733
[US] lowpan0: capacity {'event_value': (7683,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 351, 'info': 'allocation'}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:45:08,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:45:08,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8306.92633483752
lowpan0: alpha_W=0.01; capacity=8306.92633483752
Sending rate 348.6033044253394
[US] lowpan0: capacity {'event_value': (8306,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:45:38,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:45:38,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8923.857071489145
lowpan0: alpha_W=0.01; capacity=8923.857071489145
Sending rate 371.6912094932127
[US] lowpan0: capacity {'event_value': (8923,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 397, 'info': 'allocation'}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:46:08,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:46:08,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9534.618500774253
lowpan0: alpha_W=0.01; capacity=9534.618500774253
Sending rate 394.6992008630193
[US] lowpan0: capacity {'event_value': (9534,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 420, 'info': 'allocation'}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:46:38,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:46:38,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10139.272315766511
lowpan0: alpha_W=0.01; capacity=10139.272315766511
Sending rate 417.6999273511836
[US] lowpan0: capacity {'event_value': (10139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:47:08,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:47:08,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10737.879592608846
lowpan0: alpha_W=0.01; capacity=10737.879592608846
Sending rate 440.69999339556216
[US] lowpan0: capacity {'event_value': (10737,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:47:38,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:38,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11330.500796682758
lowpan0: alpha_W=0.01; capacity=11330.500796682758
Sending rate 462.7909084905057
[US] lowpan0: capacity {'event_value': (11330,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:48:08,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:08,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11917.19578871593
lowpan0: alpha_W=0.01; capacity=11917.19578871593
Sending rate 485.70826440822776
[US] lowpan0: capacity {'event_value': (11917,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:48:38,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:38,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12498.02383082877
lowpan0: alpha_W=0.01; capacity=12498.02383082877
Sending rate 507.79166040074796
[US] lowpan0: capacity {'event_value': (12498,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:49:08,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:08,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13073.043592520482
lowpan0: alpha_W=0.01; capacity=13073.043592520482
Sending rate 529.7992418546135
[US] lowpan0: capacity {'event_value': (13073,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:49:38,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:38,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13642.313156595277
lowpan0: alpha_W=0.01; capacity=13642.313156595277
Sending rate 550.8908401686012
[US] lowpan0: capacity {'event_value': (13642,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 22:50:05,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 22:50:06,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 22:50:06,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 22:50:06,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 22:50:06,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 22:50:06,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:50:06,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 22:50:06,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:50:06,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 22:50:06,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 22:50:06,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-15 22:50:06,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 22:50:06,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-15 22:50:06,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 22:50:06,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-15 22:50:06,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 22:50:06,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-15 22:50:06,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 22:50:06,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-15 22:50:06,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 22:50:06,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 374 447
2018-04-15 22:50:06,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 22:50:06,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 408 486
2018-04-15 22:50:06,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 22:50:06,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 442 525
2018-04-15 22:50:06,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 22:50:06,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 476 565
2018-04-15 22:50:06,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 22:50:06,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 510 608
2018-04-15 22:50:06,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 22:50:06,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 544 648
2018-04-15 22:50:06,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 22:50:06,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 578 688
2018-04-15 22:50:06,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 22:50:06,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 612 728
2018-04-15 22:50:06,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 22:50:06,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 646 767
2018-04-15 22:50:06,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 22:50:06,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:06,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:06,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 680 807
2018-04-15 22:50:06,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 22:50:06,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:50:08,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:08,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13622.55669169599
lowpan0: alpha_W=0.012; capacity=13618.605398716134
Sending rate 572.8082581971456
[US] lowpan0: capacity {'event_value': (13618,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:50:38,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:38,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13602.997791445696
lowpan0: alpha_W=0.012; capacity=13595.182133931541
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13595,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:51:09,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:09,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13536.967813531239
lowpan0: alpha_W=0.012; capacity=13516.039948324362
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13516,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:51:39,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:39,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13471.598135395927
lowpan0: alpha_W=0.012; capacity=13437.84746894447
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13437,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:52:09,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:09,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14036.882154041967
lowpan0: alpha_W=0.01; capacity=14003.468994255025
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (14003,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:52:39,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:39,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14596.513332501547
lowpan0: alpha_W=0.01; capacity=14563.434304312474
Sending rate 604.8992418032822
[US] lowpan0: capacity {'event_value': (14563,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:53:09,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:09,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14538.048199176532
lowpan0: alpha_W=0.012; capacity=14493.673092660723
Sending rate 624.0817492548439
[US] lowpan0: capacity {'event_value': (14493,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:53:39,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:39,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14480.167717184766
lowpan0: alpha_W=0.012; capacity=14424.749015548794
Sending rate 644.9165226595312
[US] lowpan0: capacity {'event_value': (14424,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:54:09,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:09,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15035.366040012917
lowpan0: alpha_W=0.01; capacity=14980.501525393305
Sending rate 665.9015020599574
[US] lowpan0: capacity {'event_value': (14980,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:54:39,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:39,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15585.012379612788
lowpan0: alpha_W=0.01; capacity=15530.696510139373
Sending rate 685.9910456418143
[US] lowpan0: capacity {'event_value': (15530,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:55:09,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:09,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16129.16225581666
lowpan0: alpha_W=0.01; capacity=16075.389545037979
Sending rate 705.9991859674377
[US] lowpan0: capacity {'event_value': (16075,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:55:39,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:39,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16667.87063325849
lowpan0: alpha_W=0.01; capacity=16614.6356495876
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (16614,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=798
1: delta=-72.00007400296022 (725.9999259970398-798)
1: sending_rate=791
2018-04-15 22:56:09,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 791
2018-04-15 22:56:09,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 791


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17201.191926925905
lowpan0: alpha_W=0.01; capacity=17148.489293091723
Sending rate 791.4545387270036
[US] lowpan0: capacity {'event_value': (17148,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 868, 'info': 'allocation'}


1: sending_rate=791.4545387270036
1: allocatable_rate=868
1: delta=-76.54546127299636 (791.4545387270036-868)
1: sending_rate=861
2018-04-15 22:56:39,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 22:56:39,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17729.180007656647
lowpan0: alpha_W=0.01; capacity=17677.004400160804
Sending rate 861.0413217024549
[US] lowpan0: capacity {'event_value': (17677,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 937, 'info': 'allocation'}


1: sending_rate=861.0413217024549
1: allocatable_rate=937
1: delta=-75.95867829754513 (861.0413217024549-937)
1: sending_rate=930
2018-04-15 22:57:09,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 22:57:09,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17639.38820758008
lowpan0: alpha_W=0.012; capacity=17569.880347358874
Sending rate 930.0946656093141
[US] lowpan0: capacity {'event_value': (17569,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1005, 'info': 'allocation'}


1: sending_rate=930.0946656093141
1: allocatable_rate=1005
1: delta=-74.90533439068588 (930.0946656093141-1005)
1: sending_rate=998
2018-04-15 22:57:39,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:57:39,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17550.494325504278
lowpan0: alpha_W=0.012; capacity=17464.04178319057
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_value': (17464,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 995, 'info': 'allocation'}


1: sending_rate=998.1904241463013
1: allocatable_rate=995
1: delta=3.190424146301325 (998.1904241463013-995)
1: sending_rate=998
2018-04-15 22:58:09,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:09,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18074.989382249234
lowpan0: alpha_W=0.01; capacity=17989.401365358663
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_value': (17989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 985, 'info': 'allocation'}


1: sending_rate=998.1904241463013
1: allocatable_rate=985
1: delta=13.190424146301325 (998.1904241463013-985)
1: sending_rate=998
2018-04-15 22:58:39,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:39,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18594.23948842674
lowpan0: alpha_W=0.01; capacity=18509.507351705077
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_value': (18509,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=998.1904241463013
1: allocatable_rate=915
1: delta=83.19042414630132 (998.1904241463013-915)
1: sending_rate=998
2018-04-15 22:59:04,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:59:04,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19108.297093542475
lowpan0: alpha_W=0.01; capacity=19024.412278188025
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_value': (19024,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=998.1904241463013
1: allocatable_rate=906
1: delta=92.19042414630132 (998.1904241463013-906)
1: sending_rate=914
2018-04-15 22:59:34,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:59:34,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19617.21412260705
lowpan0: alpha_W=0.01; capacity=19534.168155406143
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_value': (19534,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=914.3809476496638
1: allocatable_rate=897
1: delta=17.380947649663767 (914.3809476496638-897)
1: sending_rate=914
2018-04-15 23:00:05,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:05,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 23:00:06,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 23:00:06,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 23:00:06,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 23:00:06,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-15 23:00:06,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-15 23:00:06,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-15 23:00:06,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-15 23:00:06,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-15 23:00:06,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-15 23:00:06,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 340 416
2018-04-15 23:00:06,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 374 455
2018-04-15 23:00:06,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 408 494
2018-04-15 23:00:06,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 442 535
2018-04-15 23:00:06,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 476 576
2018-04-15 23:00:06,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 510 617
2018-04-15 23:00:06,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 544 656
2018-04-15 23:00:06,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 578 695
2018-04-15 23:00:06,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 612 734
2018-04-15 23:00:06,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 646 776
2018-04-15 23:00:06,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:06,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 680 816


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19537.708648047646
lowpan0: alpha_W=0.012; capacity=19439.75813754127
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_value': (19439,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=914.3809476496638
1: allocatable_rate=898
1: delta=16.380947649663767 (914.3809476496638-898)
1: sending_rate=914
2018-04-15 23:00:35,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:35,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19458.99822823384
lowpan0: alpha_W=0.012; capacity=19346.481039890776
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_value': (19346,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=914.3809476496638
1: allocatable_rate=892
1: delta=22.380947649663767 (914.3809476496638-892)
1: sending_rate=914
2018-04-15 23:01:05,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:01:05,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19334.4082459515
lowpan0: alpha_W=0.012; capacity=19198.323267412085
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_value': (19198,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1538, 'info': 'allocation'}


1: sending_rate=914.3809476496638
1: allocatable_rate=1538
1: delta=-623.6190523503362 (914.3809476496638-1538)
1: sending_rate=1481
2018-04-15 23:01:35,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1481
2018-04-15 23:01:35,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1481


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19211.064163491985
lowpan0: alpha_W=0.012; capacity=19051.94338820314
Sending rate 1481.3073588772422
[US] lowpan0: capacity {'event_value': (19051,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1525, 'info': 'allocation'}


1: sending_rate=1481.3073588772422
1: allocatable_rate=1525
1: delta=-43.69264112275778 (1481.3073588772422-1525)
1: sending_rate=1521
2018-04-15 23:02:05,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1521
2018-04-15 23:02:05,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1521


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19106.453521857064
lowpan0: alpha_W=0.012; capacity=18928.320067544704
Sending rate 1521.027941716113
[US] lowpan0: capacity {'event_value': (18928,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=1521.027941716113
1: allocatable_rate=872
1: delta=649.027941716113 (1521.027941716113-872)
1: sending_rate=931
2018-04-15 23:02:35,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:02:35,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19002.888986638492
lowpan0: alpha_W=0.012; capacity=18806.180226734166
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (18806,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 866, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=866
1: delta=65.00254015601035 (931.0025401560104-866)
1: sending_rate=931
2018-04-15 23:03:05,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:05,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19512.860096772107
lowpan0: alpha_W=0.01; capacity=19318.118424466826
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19318,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=859
1: delta=72.00254015601035 (931.0025401560104-859)
1: sending_rate=931
2018-04-15 23:03:35,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:35,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20017.731495804386
lowpan0: alpha_W=0.01; capacity=19824.937240222156
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19824,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=878
1: delta=53.002540156010355 (931.0025401560104-878)
1: sending_rate=931
2018-04-15 23:04:05,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:05,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19905.054180846342
lowpan0: alpha_W=0.012; capacity=19692.03799333949
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19692,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 896, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=896
1: delta=35.002540156010355 (931.0025401560104-896)
1: sending_rate=931
2018-04-15 23:04:35,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:35,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19793.503639037877
lowpan0: alpha_W=0.012; capacity=19560.733537419415
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19560,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=914
1: delta=17.002540156010355 (931.0025401560104-914)
1: sending_rate=931
2018-04-15 23:05:05,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:05:05,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19683.068602647498
lowpan0: alpha_W=0.012; capacity=19431.004734970382
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19431,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=931
1: delta=0.0025401560103546217 (931.0025401560104-931)
1: sending_rate=931
2018-04-15 23:05:35,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:05:35,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19573.737916621023
lowpan0: alpha_W=0.012; capacity=19302.83267815074
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19302,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 925, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=925
1: delta=6.002540156010355 (931.0025401560104-925)
1: sending_rate=931
2018-04-15 23:06:05,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:06:05,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19465.500537454813
lowpan0: alpha_W=0.012; capacity=19176.19868601293
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19176,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 919, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=919
1: delta=12.002540156010355 (931.0025401560104-919)
1: sending_rate=931
2018-04-15 23:06:35,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:06:35,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19358.345532080264
lowpan0: alpha_W=0.012; capacity=19051.084301780775
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19051,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 913, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=913
1: delta=18.002540156010355 (931.0025401560104-913)
1: sending_rate=931
2018-04-15 23:07:05,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:07:05,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19864.76207675946
lowpan0: alpha_W=0.01; capacity=19560.573458762967
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19560,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=907
1: delta=24.002540156010355 (931.0025401560104-907)
1: sending_rate=931
2018-04-15 23:07:35,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:07:35,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19753.614455991865
lowpan0: alpha_W=0.012; capacity=19430.84657725781
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19430,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=931
1: delta=0.0025401560103546217 (931.0025401560104-931)
1: sending_rate=931
2018-04-15 23:08:05,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:08:05,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19643.578311431946
lowpan0: alpha_W=0.012; capacity=19302.676418330717
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19302,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=883
1: delta=48.002540156010355 (931.0025401560104-883)
1: sending_rate=931
2018-04-15 23:08:35,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:08:36,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19534.642528317625
lowpan0: alpha_W=0.012; capacity=19176.044301310747
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19176,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=877
1: delta=54.002540156010355 (931.0025401560104-877)
1: sending_rate=931
2018-04-15 23:09:07,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:09:07,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19426.79610303445
lowpan0: alpha_W=0.012; capacity=19050.931769695017
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19050,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 871, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=871
1: delta=60.002540156010355 (931.0025401560104-871)
1: sending_rate=931
2018-04-15 23:09:37,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:09:37,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19320.028142004103
lowpan0: alpha_W=0.012; capacity=18927.320588458675
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (18927,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 23:10:06,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 23:10:06,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 23:10:06,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 23:10:06,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 23:10:06,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-15 23:10:06,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 23:10:06,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 23:10:06,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-15 23:10:06,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-15 23:10:06,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-15 23:10:06,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 374 432
2018-04-15 23:10:06,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 408 470
2018-04-15 23:10:06,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 442 509
2018-04-15 23:10:06,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 476 550
2018-04-15 23:10:06,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 510 587
2018-04-15 23:10:06,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 544 626
2018-04-15 23:10:06,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 578 664
2018-04-15 23:10:06,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 612 715
2018-04-15 23:10:06,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 646 752
2018-04-15 23:10:06,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:06,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 680 789
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=865
1: delta=66.00254015601035 (931.0025401560104-865)
1: sending_rate=931
2018-04-15 23:10:07,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:10:07,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19214.32786058406
lowpan0: alpha_W=0.012; capacity=18805.19274139717
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (18805,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1261, 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=1261
1: delta=-329.99745984398965 (931.0025401560104-1261)
1: sending_rate=1231
2018-04-15 23:10:37,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 23:10:37,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19109.68458197822
lowpan0: alpha_W=0.012; capacity=18684.530428500406
Sending rate 1231.0002309232736
[US] lowpan0: capacity {'event_value': (18684,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1253, 'info': 'allocation'}


1: sending_rate=1231.0002309232736
1: allocatable_rate=1253
1: delta=-21.999769076726352 (1231.0002309232736-1253)
1: sending_rate=1251
2018-04-15 23:11:07,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1251
2018-04-15 23:11:07,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19006.08773615844
lowpan0: alpha_W=0.012; capacity=18565.3160633584
Sending rate 1251.000020993025
[US] lowpan0: capacity {'event_value': (18565,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1251.000020993025
1: allocatable_rate=1082
1: delta=169.00002099302492 (1251.000020993025-1082)
1: sending_rate=1097
2018-04-15 23:11:37,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:37,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18903.526858796853
lowpan0: alpha_W=0.012; capacity=18447.5322705981
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_value': (18447,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1072, 'info': 'allocation'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1072
1: delta=25.363638272093112 (1097.363638272093-1072)
1: sending_rate=1097
2018-04-15 23:12:07,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:07,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18801.991590208883
lowpan0: alpha_W=0.012; capacity=18331.161883350924
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_value': (18331,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1062
1: delta=35.36363827209311 (1097.363638272093-1062)
1: sending_rate=1097
2018-04-15 23:12:37,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:37,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18730.638340973463
lowpan0: alpha_W=0.012; capacity=18251.18794075071
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_value': (18251,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1053, 'info': 'allocation'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1053
1: delta=44.36363827209311 (1097.363638272093-1053)
1: sending_rate=1097
2018-04-15 23:13:07,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:07,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18659.998624230397
lowpan0: alpha_W=0.012; capacity=18172.1736854617
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_value': (18172,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1043, 'info': 'allocation'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1043
1: delta=54.36363827209311 (1097.363638272093-1043)
1: sending_rate=1097
2018-04-15 23:13:37,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:37,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19173.39863798809
lowpan0: alpha_W=0.01; capacity=18690.451948607082
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_value': (18690,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1060
1: delta=37.36363827209311 (1097.363638272093-1060)
1: sending_rate=1097
2018-04-15 23:14:07,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:07,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19681.66465160821
lowpan0: alpha_W=0.01; capacity=19203.547429121012
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_value': (19203,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1076
1: delta=21.363638272093112 (1097.363638272093-1076)
1: sending_rate=1097
2018-04-15 23:14:37,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:37,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19601.514671758796
lowpan0: alpha_W=0.012; capacity=19113.10485997156
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_value': (19113,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1092
1: delta=5.363638272093112 (1097.363638272093-1092)
1: sending_rate=1097
2018-04-15 23:15:07,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:15:07,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19522.166191707875
lowpan0: alpha_W=0.012; capacity=19023.747601651903
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_value': (19023,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1108
1: delta=-10.636361727906888 (1097.363638272093-1108)
1: sending_rate=1107
2018-04-15 23:15:37,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:15:37,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20026.944529790795
lowpan0: alpha_W=0.01; capacity=19533.510125635385
Sending rate 1107.0330580247357
[US] lowpan0: capacity {'event_value': (19533,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1124, 'info': 'allocation'}


1: sending_rate=1107.0330580247357
1: allocatable_rate=1124
1: delta=-16.966941975264263 (1107.0330580247357-1124)
1: sending_rate=1122
2018-04-15 23:16:07,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:07,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20526.675084492887
lowpan0: alpha_W=0.01; capacity=20038.17502437903
Sending rate 1122.4575507295215
[US] lowpan0: capacity {'event_value': (20038,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1122.4575507295215
1: allocatable_rate=1140
1: delta=-17.542449270478528 (1122.4575507295215-1140)
1: sending_rate=1138
2018-04-15 23:16:37,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:37,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21021.408333647956
lowpan0: alpha_W=0.01; capacity=20537.79327413524
Sending rate 1138.405231884502
[US] lowpan0: capacity {'event_value': (20537,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1138.405231884502
1: allocatable_rate=1155
1: delta=-16.594768115498027 (1138.405231884502-1155)
1: sending_rate=1153
2018-04-15 23:17:07,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:07,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21511.194250311477
lowpan0: alpha_W=0.01; capacity=21032.415341393888
Sending rate 1153.491384716773
[US] lowpan0: capacity {'event_value': (21032,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1153.491384716773
1: allocatable_rate=1171
1: delta=-17.508615283227073 (1153.491384716773-1171)
1: sending_rate=1169
2018-04-15 23:17:38,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:38,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21412.74897447503
lowpan0: alpha_W=0.012; capacity=20920.02635729716
Sending rate 1169.4083077015248
[US] lowpan0: capacity {'event_value': (20920,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1169.4083077015248
1: allocatable_rate=1186
1: delta=-16.59169229847521 (1169.4083077015248-1186)
1: sending_rate=1184
2018-04-15 23:18:08,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:08,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21315.288151396948
lowpan0: alpha_W=0.012; capacity=20808.986041009593
Sending rate 1184.4916643365023
[US] lowpan0: capacity {'event_value': (20808,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1184.4916643365023
1: allocatable_rate=1216
1: delta=-31.508335663497746 (1184.4916643365023-1216)
1: sending_rate=1213
2018-04-15 23:18:38,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:38,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21802.13526988298
lowpan0: alpha_W=0.01; capacity=21300.8961805995
Sending rate 1213.135605848773
[US] lowpan0: capacity {'event_value': (21300,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1231, 'info': 'allocation'}


1: sending_rate=1213.135605848773
1: allocatable_rate=1231
1: delta=-17.86439415122709 (1213.135605848773-1231)
1: sending_rate=1229
2018-04-15 23:19:08,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:08,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22284.11391718415
lowpan0: alpha_W=0.01; capacity=21787.887218793505
Sending rate 1229.3759641680704
[US] lowpan0: capacity {'event_value': (21787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1245, 'info': 'allocation'}


1: sending_rate=1229.3759641680704
1: allocatable_rate=1245
1: delta=-15.624035831929632 (1229.3759641680704-1245)
1: sending_rate=1243
2018-04-15 23:19:38,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:38,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22761.27277801231
lowpan0: alpha_W=0.01; capacity=22270.00834660557
Sending rate 1243.579633106188
[US] lowpan0: capacity {'event_value': (22270,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 23:20:06,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 23:20:06,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 23:20:06,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 23:20:06,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-15 23:20:06,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-15 23:20:06,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 23:20:06,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-15 23:20:06,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-15 23:20:06,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-15 23:20:06,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-15 23:20:06,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 374 503
2018-04-15 23:20:06,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 408 548
2018-04-15 23:20:06,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 442 593
2018-04-15 23:20:06,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 476 638
2018-04-15 23:20:06,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 510 683
2018-04-15 23:20:06,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 544 728
2018-04-15 23:20:06,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 578 773
2018-04-15 23:20:06,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 612 818
2018-04-15 23:20:06,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 646 871
2018-04-15 23:20:06,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:06,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 680 920
{'interface': 'lowpan0', 'rate_allocation': 1260, 'info': 'allocation'}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:20:08,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:08,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23233.660050232185
lowpan0: alpha_W=0.01; capacity=22747.308263139512
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (22747,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1249, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:20:38,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:38,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23071.32344972986
lowpan0: alpha_W=0.012; capacity=22558.340563981837
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (22558,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1238, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:21:08,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:08,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22910.610215232562
lowpan0: alpha_W=0.012; capacity=22371.640477214056
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (22371,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1226, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:21:38,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:38,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22798.170779746903
lowpan0: alpha_W=0.012; capacity=22243.180791487488
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (22243,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:22:08,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:08,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22686.8557386161
lowpan0: alpha_W=0.012; capacity=22116.262621989637
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (22116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:22:38,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:38,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23159.98718122994
lowpan0: alpha_W=0.01; capacity=22595.099995769742
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (22595,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1219, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:23:08,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:08,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23628.387309417638
lowpan0: alpha_W=0.01; capacity=23069.148995812044
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (23069,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:23:38,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:38,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
