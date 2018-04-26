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
2018-04-14 15:02:37,686 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 15:02:37,851 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:02:37,851 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:39,906 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc60a27bd30>
2018-04-14 15:02:40,927 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:40,934 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:40,936 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:40,939 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:40,939 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:40,941 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:40,942 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 15:02:40,942 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:40,942 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:40,942 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:40,942 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:40,942 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:40,942 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:40,943 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:40,943 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:41,202 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:41,203 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:41,203 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:41,203 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:42,190 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:09,025 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:11,027 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:08,089 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:13,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:15,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:17,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:19,663 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:21,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:22,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:23,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:23,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:23,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:23,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:23,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:23,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:23,697 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:23,697 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:24,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:24,699 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:24,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:24,699 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:24,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:24,700 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:24,700 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:24,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:24,700 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:24,700 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:24,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:26,815 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:26,817 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 15:06:28,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 15:06:28,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 15:06:58,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:06:58,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 15:07:28,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:28,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1098,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 15:07:59,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:07:59,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1787,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 15:08:29,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:29,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1857,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 15:08:59,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:08:59,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 67.40989838904785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1926,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 15:09:29,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:29,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 72.4918089444589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2607,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-14 15:09:59,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:09:59,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 99.31743717676899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3281,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=99.31743717676899
1: allocatable_rate=137
1: delta=-37.68256282323101 (99.31743717676899-137)
1: sending_rate=133
2018-04-14 15:10:29,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:10:29,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 133.57431247061535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3948,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=133.57431247061535
1: allocatable_rate=180
1: delta=-46.425687529384646 (133.57431247061535-180)
1: sending_rate=175
2018-04-14 15:10:59,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 15:10:59,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 175.77948295187412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4608,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=175.77948295187412
1: allocatable_rate=179
1: delta=-3.2205170481258847 (175.77948295187412-179)
1: sending_rate=178
2018-04-14 15:11:29,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 15:11:29,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4650.143706886858
lowpan0: alpha_W=0.01; capacity=4650.143706886858
Sending rate 178.70722572289765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=178.70722572289765
1: allocatable_rate=180
1: delta=-1.2927742771023532 (178.70722572289765-180)
1: sending_rate=179
2018-04-14 15:11:59,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:11:59,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4691.1422698179895
lowpan0: alpha_W=0.01; capacity=4691.1422698179895
Sending rate 179.88247506571795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4691,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.88247506571795
1: allocatable_rate=182
1: delta=-2.117524934282045 (179.88247506571795-182)
1: sending_rate=181
2018-04-14 15:12:29,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:29,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5344.230847119809
lowpan0: alpha_W=0.01; capacity=5344.230847119809
Sending rate 181.8074977332471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5344,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.8074977332471
1: allocatable_rate=207
1: delta=-25.19250226675291 (181.8074977332471-207)
1: sending_rate=204
2018-04-14 15:12:59,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:12:59,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5990.788538648611
lowpan0: alpha_W=0.01; capacity=5990.788538648611
Sending rate 204.7097725212043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5990,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7097725212043
1: allocatable_rate=232
1: delta=-27.290227478795714 (204.7097725212043-232)
1: sending_rate=229
2018-04-14 15:13:29,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:29,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6630.880653262126
lowpan0: alpha_W=0.01; capacity=6630.880653262126
Sending rate 229.5190702292004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6630,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 259}


1: sending_rate=229.5190702292004
1: allocatable_rate=259
1: delta=-29.480929770799605 (229.5190702292004-259)
1: sending_rate=256
2018-04-14 15:13:54,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:13:54,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7264.571846729505
lowpan0: alpha_W=0.01; capacity=7264.571846729505
Sending rate 256.31991547538183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7264,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 295}


1: sending_rate=256.31991547538183
1: allocatable_rate=295
1: delta=-38.68008452461817 (256.31991547538183-295)
1: sending_rate=291
2018-04-14 15:14:24,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:14:24,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
lowpan0: service_time=4
2018-04-14 15:14:26,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:26,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 15:14:26,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 15:14:26,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:26,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:26,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-14 15:14:26,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 15:14:26,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:26,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:26,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-14 15:14:26,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 15:14:26,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:26,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:26,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-14 15:14:26,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 15:14:26,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:26,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:27,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-14 15:14:27,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-14 15:14:27,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:27,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:27,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-14 15:14:27,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-14 15:14:27,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:27,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:27,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-14 15:14:27,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-14 15:14:27,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:27,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:27,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 272 346
2018-04-14 15:14:27,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-14 15:14:27,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:27,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:27,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 306 389
2018-04-14 15:14:27,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-14 15:14:27,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:27,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:27,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 340 428
2018-04-14 15:14:27,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-14 15:14:27,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:27,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:27,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 374 468
2018-04-14 15:14:27,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 799
2018-04-14 15:14:27,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:27,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:27,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 408 507
2018-04-14 15:14:27,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-14 15:14:27,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:27,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:27,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 442 546
2018-04-14 15:14:27,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 15:14:27,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:27,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:27,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 476 588
2018-04-14 15:14:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 15:14:27,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 15:14:28,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:28,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1607
2018-04-14 15:14:28,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-14 15:14:28,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:28,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:28,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 544 1657
2018-04-14 15:14:28,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 328
2018-04-14 15:14:28,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:28,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:28,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 578 1700
2018-04-14 15:14:28,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 340
2018-04-14 15:14:28,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:28,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:28,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 612 1751
2018-04-14 15:14:28,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 349
2018-04-14 15:14:28,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:28,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:28,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 646 1791
2018-04-14 15:14:28,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 360
2018-04-14 15:14:28,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:28,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:28,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 680 1831
2018-04-14 15:14:28,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 371
2018-04-14 15:14:28,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7279.426128262209
lowpan0: alpha_W=0.01; capacity=7279.426128262209
Sending rate 291.4836286795802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7279,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 314}


1: sending_rate=291.4836286795802
1: allocatable_rate=314
1: delta=-22.516371320419807 (291.4836286795802-314)
1: sending_rate=311
2018-04-14 15:14:54,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:54,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7294.131866979587
lowpan0: alpha_W=0.01; capacity=7294.131866979587
Sending rate 311.9530571526891
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7294,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 312}


1: sending_rate=311.9530571526891
1: allocatable_rate=312
1: delta=-0.046942847310901925 (311.9530571526891-312)
1: sending_rate=311
2018-04-14 15:15:25,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:25,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7291.190548309792
lowpan0: alpha_W=0.012; capacity=7290.6022845758325
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7290,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:15:55,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:55,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7288.278642826694
lowpan0: alpha_W=0.012; capacity=7287.115057160922
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7287,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:16:25,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:25,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7285.395856398427
lowpan0: alpha_W=0.012; capacity=7283.669676474991
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7283,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 308}


1: sending_rate=311.9957324684263
1: allocatable_rate=308
1: delta=3.995732468426297 (311.9957324684263-308)
1: sending_rate=311
2018-04-14 15:16:55,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:55,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7282.541897834442
lowpan0: alpha_W=0.012; capacity=7280.265640357291
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7280,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 332}


1: sending_rate=311.9957324684263
1: allocatable_rate=332
1: delta=-20.004267531573703 (311.9957324684263-332)
1: sending_rate=330
2018-04-14 15:17:25,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:17:25,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.216478856098
lowpan0: alpha_W=0.01; capacity=7294.962983953718
Sending rate 330.1814302244024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7294,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 355}


1: sending_rate=330.1814302244024
1: allocatable_rate=355
1: delta=-24.81856977559761 (330.1814302244024-355)
1: sending_rate=352
2018-04-14 15:17:55,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:55,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7311.744314067537
lowpan0: alpha_W=0.01; capacity=7309.513354114181
Sending rate 352.7437663840366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7309,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 379}


1: sending_rate=352.7437663840366
1: allocatable_rate=379
1: delta=-26.256233615963424 (352.7437663840366-379)
1: sending_rate=376
2018-04-14 15:18:25,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:25,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7938.626870926862
lowpan0: alpha_W=0.01; capacity=7936.418220573039
Sending rate 376.61306967127604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7936,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 402}


1: sending_rate=376.61306967127604
1: allocatable_rate=402
1: delta=-25.386930328723963 (376.61306967127604-402)
1: sending_rate=399
2018-04-14 15:18:55,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:55,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8559.240602217593
lowpan0: alpha_W=0.01; capacity=8557.054038367309
Sending rate 399.69209724284326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8557,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 425}


1: sending_rate=399.69209724284326
1: allocatable_rate=425
1: delta=-25.30790275715674 (399.69209724284326-425)
1: sending_rate=422
2018-04-14 15:19:26,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:26,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9173.648196195416
lowpan0: alpha_W=0.01; capacity=9171.483497983636
Sending rate 422.6992815675312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9171,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 447}


1: sending_rate=422.6992815675312
1: allocatable_rate=447
1: delta=-24.300718432468784 (422.6992815675312-447)
1: sending_rate=444
2018-04-14 15:19:56,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:56,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9781.911714233462
lowpan0: alpha_W=0.01; capacity=9779.768663003799
Sending rate 444.7908437788665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9779,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:20:26,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:26,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10384.092597091127
lowpan0: alpha_W=0.01; capacity=10381.970976373761
Sending rate 467.7082585253515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10381,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:20:56,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:56,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10980.251671120215
lowpan0: alpha_W=0.01; capacity=10978.151266610023
Sending rate 467.9734780477592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10978,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:21:26,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:26,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11570.449154409012
lowpan0: alpha_W=0.01; capacity=11568.369753943922
Sending rate 467.9734780477592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11568,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:21:56,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:56,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12154.744662864921
lowpan0: alpha_W=0.01; capacity=12152.686056404482
Sending rate 487.0884980043418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12152,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:22:26,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:26,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12120.697216236273
lowpan0: alpha_W=0.012; capacity=12111.853823727628
Sending rate 508.8262270913038
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12111,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:22:56,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:56,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12086.99024407391
lowpan0: alpha_W=0.012; capacity=12071.511577842897
Sending rate 530.8023842810276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12071,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:23:26,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:26,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12666.12034163317
lowpan0: alpha_W=0.01; capacity=12650.796462064469
Sending rate 551.8911258437298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:23:56,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:56,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13239.459138216838
lowpan0: alpha_W=0.01; capacity=13224.288497443824
Sending rate 573.8082841676118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13224,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
2018-04-14 15:24:26,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:24:27,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:27,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:28,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2047
2018-04-14 15:24:28,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:28,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2087
2018-04-14 15:24:28,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:28,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2130
2018-04-14 15:24:29,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2174
2018-04-14 15:24:29,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 170 2211
2018-04-14 15:24:29,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 204 2251
2018-04-14 15:24:29,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 238 2290
2018-04-14 15:24:29,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 272 2333
2018-04-14 15:24:29,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 306 2373
2018-04-14 15:24:29,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 340 2422
2018-04-14 15:24:29,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 374 2459
2018-04-14 15:24:29,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 408 2499
2018-04-14 15:24:29,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 442 2538
2018-04-14 15:24:29,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 476 2576
2018-04-14 15:24:29,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 510 2615
2018-04-14 15:24:29,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 544 2654
2018-04-14 15:24:29,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 578 2693
2018-04-14 15:24:29,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 612 2732
2018-04-14 15:24:29,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 646 2768
2018-04-14 15:24:29,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 680 2806


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13157.06454683467
lowpan0: alpha_W=0.012; capacity=13125.597035474499
Sending rate 594.8916621970557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13125,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:24:57,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:57,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13075.493901366322
lowpan0: alpha_W=0.012; capacity=13028.089871048804
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13028,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:27,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:27,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13014.73896235266
lowpan0: alpha_W=0.012; capacity=12955.752792596219
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12955,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:57,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:57,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12954.591572729132
lowpan0: alpha_W=0.012; capacity=12884.283759085063
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12884,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:27,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:27,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12912.545657001841
lowpan0: alpha_W=0.012; capacity=12834.672353976042
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12834,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:57,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:57,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12870.920200431823
lowpan0: alpha_W=0.012; capacity=12785.65628572833
Sending rate 605.9081955553476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12785,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:27,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:27,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12829.710998427505
lowpan0: alpha_W=0.012; capacity=12737.228410299589
Sending rate 625.0825632323043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12737,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:57,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:57,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12788.91388844323
lowpan0: alpha_W=0.012; capacity=12689.381669375995
Sending rate 645.9165966574822
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12689,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:27,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:27,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13361.024749558797
lowpan0: alpha_W=0.01; capacity=13262.487852682234
Sending rate 666.9015087870438
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13262,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:57,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:57,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13927.41450206321
lowpan0: alpha_W=0.01; capacity=13829.862974155412
Sending rate 686.9910462533676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13829,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:27,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:27,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13875.640357042577
lowpan0: alpha_W=0.012; capacity=13768.904618465547
Sending rate 706.9991860230334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13768,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:57,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:57,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13824.383953472152
lowpan0: alpha_W=0.012; capacity=13708.677763043961
Sending rate 726.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13708,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:27,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:27,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14386.14011393743
lowpan0: alpha_W=0.01; capacity=14271.59098541352
Sending rate 728.8181750910994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14271,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:57,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:57,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14942.278712798055
lowpan0: alpha_W=0.01; capacity=14828.875075559385
Sending rate 746.2561977355545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14828,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:27,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:27,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15492.855925670076
lowpan0: alpha_W=0.01; capacity=15380.586324803791
Sending rate 766.0232907032322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15380,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:57,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:57,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16037.927366413374
lowpan0: alpha_W=0.01; capacity=15926.780461555752
Sending rate 785.0930264275665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15926,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:27,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:27,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16577.54809274924
lowpan0: alpha_W=0.01; capacity=16467.512656940195
Sending rate 804.0993660388697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16467,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:57,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:57,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17111.772611821747
lowpan0: alpha_W=0.01; capacity=17002.837530370794
Sending rate 823.09994236717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17002,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:28,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:28,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17057.3215523702
lowpan0: alpha_W=0.012; capacity=16938.803480006343
Sending rate 842.0999947606518
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16938,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:58,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:58,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17003.415003513164
lowpan0: alpha_W=0.012; capacity=16875.537838246266
Sending rate 860.1909086146047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16875,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 15:34:26,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:26,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 15:34:26,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:26,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-14 15:34:26,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-14 15:34:27,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-14 15:34:27,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-14 15:34:27,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-14 15:34:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-14 15:34:27,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 272 414
2018-04-14 15:34:27,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 306 458
2018-04-14 15:34:27,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 340 507
2018-04-14 15:34:27,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 374 564
2018-04-14 15:34:27,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 408 620
2018-04-14 15:34:27,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 442 673
2018-04-14 15:34:27,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 476 718
2018-04-14 15:34:27,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 510 763
2018-04-14 15:34:27,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 544 812
2018-04-14 15:34:27,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 578 857
2018-04-14 15:34:27,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 612 902
2018-04-14 15:34:27,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 646 948
2018-04-14 15:34:27,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:27,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 680 993
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 880}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:28,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:28,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17533.380853478033
lowpan0: alpha_W=0.01; capacity=17406.782459863804
Sending rate 878.1991735104186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17406,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:58,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:58,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18058.04704494325
lowpan0: alpha_W=0.01; capacity=17932.714635265165
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17932,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:28,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:28,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17947.466574493817
lowpan0: alpha_W=0.012; capacity=17801.522059641982
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17801,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:58,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:58,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17837.991908748878
lowpan0: alpha_W=0.012; capacity=17671.90379492628
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17671,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:28,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:28,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18359.61198966139
lowpan0: alpha_W=0.01; capacity=18195.184756977014
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18195,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:58,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:58,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18876.015869764775
lowpan0: alpha_W=0.01; capacity=18713.232909407245
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18713,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 863}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:28,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:28,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19387.255711067126
lowpan0: alpha_W=0.01; capacity=19226.100580313174
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19226,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:58,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:58,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19893.383153956456
lowpan0: alpha_W=0.01; capacity=19733.839574510042
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19733,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:28,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:28,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20394.44932241689
lowpan0: alpha_W=0.01; capacity=20236.501178764942
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20236,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:58,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:58,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20890.504829192723
lowpan0: alpha_W=0.01; capacity=20734.136166977292
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20734,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:28,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:28,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21381.599780900797
lowpan0: alpha_W=0.01; capacity=21226.79480530752
Sending rate 908.7454477149621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21226,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 928}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:58,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:58,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21867.78378309179
lowpan0: alpha_W=0.01; capacity=21714.526857254445
Sending rate 926.2495861559056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21714,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 946}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:28,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:28,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22349.10594526087
lowpan0: alpha_W=0.01; capacity=22197.3815886819
Sending rate 944.204507832355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22197,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 963}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:58,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:58,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22825.614885808263
lowpan0: alpha_W=0.01; capacity=22675.40777279508
Sending rate 961.2913188938504
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22675,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 981}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:28,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:28,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23297.35873695018
lowpan0: alpha_W=0.01; capacity=23148.65369506713
Sending rate 979.2083017176228
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23148,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:58,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:58,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23764.385149580678
lowpan0: alpha_W=0.01; capacity=23617.16715811646
Sending rate 996.2916637925111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23617,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1015}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:29,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:29,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24226.74129808487
lowpan0: alpha_W=0.01; capacity=24080.995486535296
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24080,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1031}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:59,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:59,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24684.473885104024
lowpan0: alpha_W=0.01; capacity=24540.185531669944
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24540,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1048}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:29,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:29,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25137.629146252984
lowpan0: alpha_W=0.01; capacity=24994.783676353243
Sending rate 1046.308258199694
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24994,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:59,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:59,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25586.252854790455
lowpan0: alpha_W=0.01; capacity=25444.835839589712
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25444,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 15:44:26,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:26,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 15:44:26,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:26,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-14 15:44:26,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-14 15:44:27,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-14 15:44:27,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-14 15:44:27,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-14 15:44:27,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 238 379
2018-04-14 15:44:27,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 272 433
2018-04-14 15:44:27,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 306 478
2018-04-14 15:44:27,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 340 523
2018-04-14 15:44:27,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 374 585
2018-04-14 15:44:27,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 408 640
2018-04-14 15:44:27,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 442 685
2018-04-14 15:44:27,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 476 732
2018-04-14 15:44:27,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 510 782
2018-04-14 15:44:27,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 544 845
2018-04-14 15:44:27,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 578 893
2018-04-14 15:44:27,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 612 942
2018-04-14 15:44:27,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:27,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 646 988
2018-04-14 15:44:27,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-14 15:44:27,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 680 1062
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:29,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:29,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26030.39032624255
lowpan0: alpha_W=0.01; capacity=25890.387481193815
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25890,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1113}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:59,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:59,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26470.086422980123
lowpan0: alpha_W=0.01; capacity=26331.483606381877
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26331,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1129}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:29,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:29,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26275.38555875032
lowpan0: alpha_W=0.012; capacity=26099.505803105294
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26099,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1118}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:59,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:59,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26082.631703162817
lowpan0: alpha_W=0.012; capacity=25870.311733468032
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25870,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:29,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:29,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25909.30538613119
lowpan0: alpha_W=0.012; capacity=25664.867992666415
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25664,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:59,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:59,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25737.712332269875
lowpan0: alpha_W=0.012; capacity=25461.889576754416
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25461,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:29,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:29,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25567.835208947177
lowpan0: alpha_W=0.012; capacity=25261.346901833364
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25261,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:47:59,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:59,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25399.656856857706
lowpan0: alpha_W=0.012; capacity=25063.210739011363
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25063,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:29,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:29,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25233.160288289127
lowpan0: alpha_W=0.012; capacity=24867.452210143227
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24867,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1137}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:48:59,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:48:59,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25680.828685406235
lowpan0: alpha_W=0.01; capacity=25318.777688041795
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25318,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1153}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:29,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:29,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26124.020398552173
lowpan0: alpha_W=0.01; capacity=25765.589911161376
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25765,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1168}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:49:59,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:49:59,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26562.78019456665
lowpan0: alpha_W=0.01; capacity=26207.93401204976
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26207,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:30,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:30,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26997.152392620985
lowpan0: alpha_W=0.01; capacity=26645.854671929264
Sending rate 1181.499719884749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26645,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1199}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:00,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:00,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27427.180868694773
lowpan0: alpha_W=0.01; capacity=27079.396125209973
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27079,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:30,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:30,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27852.909060007827
lowpan0: alpha_W=0.01; capacity=27508.602163957872
Sending rate 1211.582642313097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27508,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:00,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:00,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28274.37996940775
lowpan0: alpha_W=0.01; capacity=27933.516142318294
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27933,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1243}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:30,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:30,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28691.63616971367
lowpan0: alpha_W=0.01; capacity=28354.18098089511
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28354,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1257}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:00,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:00,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28521.3864746832
lowpan0: alpha_W=0.012; capacity=28153.93080912437
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28153,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1272}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:30,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:30,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28352.839276603037
lowpan0: alpha_W=0.012; capacity=27956.083639414876
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27956,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1286}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:00,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:00,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28769.310883837006
lowpan0: alpha_W=0.01; capacity=28376.522803020725
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28376,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 15:54:26,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2203
2018-04-14 15:54:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2270
2018-04-14 15:54:29,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2318
2018-04-14 15:54:29,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2367
2018-04-14 15:54:29,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2431
2018-04-14 15:54:29,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1300}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:30,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:30,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:31,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5006
2018-04-14 15:54:31,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5051
2018-04-14 15:54:32,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5097
2018-04-14 15:54:32,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5142
2018-04-14 15:54:32,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5187
2018-04-14 15:54:32,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5232
2018-04-14 15:54:32,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5278
2018-04-14 15:54:32,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5323
2018-04-14 15:54:32,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5370
2018-04-14 15:54:32,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5415
2018-04-14 15:54:32,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5464
2018-04-14 15:54:32,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5509
2018-04-14 15:54:32,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 612 5563
2018-04-14 15:54:32,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 646 5614
2018-04-14 15:54:32,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:32,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29181.617774998635
lowpan0: alpha_W=0.01; capacity=28792.75757499052
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28792,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1314}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:00,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:00,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28959.801597248646
lowpan0: alpha_W=0.012; capacity=28531.244484090632
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28531,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1301}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:30,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:30,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28740.20358127616
lowpan0: alpha_W=0.012; capacity=28272.869550281543
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28272,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1289}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:00,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:00,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28540.301545463397
lowpan0: alpha_W=0.012; capacity=28038.595115678163
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28038,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1276}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:30,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:30,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28342.398530008762
lowpan0: alpha_W=0.012; capacity=27807.131974290023
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27807,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1264}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:00,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:00,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28175.641211375343
lowpan0: alpha_W=0.012; capacity=27613.446390598543
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27613,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:30,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:30,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28010.551465928256
lowpan0: alpha_W=0.012; capacity=27422.08503391136
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27422,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1241}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:00,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:00,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
