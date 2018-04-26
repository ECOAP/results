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
2018-04-15 12:58:39,976 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 12:58:40,142 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:40,142 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:42,213 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2763cbeba8>
2018-04-15 12:58:43,233 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:43,242 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:43,245 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:43,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:43,249 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:43,251 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:43,251 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 12:58:43,251 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:43,252 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:43,252 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:43,252 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:43,252 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:43,252 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:43,252 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:43,252 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:43,493 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:43,493 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:43,493 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:43,493 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:44,481 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:59:11,387 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:13,388 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:15,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:17,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:19,910 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:21,937 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:23,965 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:24,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:25,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:25,969 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:25,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:25,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:25,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:25,969 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:25,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:25,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:26,972 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:26,972 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:26,972 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:26,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:26,972 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:26,973 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:26,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:26,973 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:26,973 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:26,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:26,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:37,116 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:37,117 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:02:30,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:02:30,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:03:00,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:03:00,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 13:03:30,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:30,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (458,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 13:04:00,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:04:00,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (570,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 13:04:30,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:30,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (651,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 13:05:01,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:05:01,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 67.40989838904785
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (732,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 13:05:31,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:31,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=813.0418556431421
lowpan0: alpha_W=0.01; capacity=813.0418556431421
Sending rate 72.4918089444589
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (813,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-15 13:06:01,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:06:01,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=892.4114370867106
lowpan0: alpha_W=0.01; capacity=892.4114370867106
Sending rate 99.31743717676899
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (892,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.31743717676899
1: allocatable_rate=128
1: delta=-28.68256282323101 (99.31743717676899-128)
1: sending_rate=125
2018-04-15 13:06:31,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:31,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1583.4873227158437
lowpan0: alpha_W=0.01; capacity=1583.4873227158437
Sending rate 125.39249428879718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1583,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.39249428879718
1: allocatable_rate=153
1: delta=-27.60750571120282 (125.39249428879718-153)
1: sending_rate=150
2018-04-15 13:07:01,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:07:01,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2267.6524494886853
lowpan0: alpha_W=0.01; capacity=2267.6524494886853
Sending rate 150.49022675352703
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2267,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49022675352703
1: allocatable_rate=179
1: delta=-28.509773246472975 (150.49022675352703-179)
1: sending_rate=176
2018-04-15 13:07:31,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:31,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2944.9759249937983
lowpan0: alpha_W=0.01; capacity=2944.9759249937983
Sending rate 176.4082024321388
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2944,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.4082024321388
1: allocatable_rate=180
1: delta=-3.5917975678611924 (176.4082024321388-180)
1: sending_rate=179
2018-04-15 13:08:01,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:08:01,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3615.5261657438605
lowpan0: alpha_W=0.01; capacity=3615.5261657438605
Sending rate 179.67347294837626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3615,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.67347294837626
1: allocatable_rate=182
1: delta=-2.326527051623742 (179.67347294837626-182)
1: sending_rate=181
2018-04-15 13:08:31,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:31,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4279.370904086421
lowpan0: alpha_W=0.01; capacity=4279.370904086421
Sending rate 181.78849754076148
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4279,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78849754076148
1: allocatable_rate=207
1: delta=-25.211502459238517 (181.78849754076148-207)
1: sending_rate=204
2018-04-15 13:09:01,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:09:01,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4936.577195045557
lowpan0: alpha_W=0.01; capacity=4936.577195045557
Sending rate 204.7080452309783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4936,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7080452309783
1: allocatable_rate=232
1: delta=-27.291954769021686 (204.7080452309783-232)
1: sending_rate=229
2018-04-15 13:09:31,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:31,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4974.711423095102
lowpan0: alpha_W=0.01; capacity=4974.711423095102
Sending rate 229.5189132028162
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4974,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:10:01,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:10:01,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5012.464308864151
lowpan0: alpha_W=0.01; capacity=5012.464308864151
Sending rate 253.59262847298328
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5012,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:31,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:31,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:37,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:37,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 13:10:37,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 13:10:37,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:37,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:37,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 13:10:37,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 13:10:37,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:37,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:37,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 13:10:37,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-15 13:10:37,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:37,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:37,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 13:10:37,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 13:10:37,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:37,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:37,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-15 13:10:37,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-15 13:10:37,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:37,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:37,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-15 13:10:37,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 13:10:37,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:37,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:37,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 238 418
2018-04-15 13:10:37,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 13:10:37,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:37,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5006.089665775509
lowpan0: alpha_W=0.012; capacity=5004.814737157781
Sending rate 278.5084207702712
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5004,), 'event_name': 'capacity'}
2018-04-15 13:10:57,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20320
2018-04-15 13:10:57,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:57,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20399
2018-04-15 13:10:57,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:57,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20444
2018-04-15 13:10:57,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:57,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20496
2018-04-15 13:10:57,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:58,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20541
2018-04-15 13:10:58,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:58,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20586
2018-04-15 13:10:58,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:58,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20641
2018-04-15 13:10:58,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:00,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23061
2018-04-15 13:11:00,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:00,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23113
2018-04-15 13:11:00,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:00,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23163
2018-04-15 13:11:00,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:00,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23212
2018-04-15 13:11:00,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:11:01,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:11:01,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:11:09,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31379
2018-04-15 13:11:09,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31443
2018-04-15 13:11:09,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31531
2018-04-15 13:11:09,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31592
2018-04-15 13:11:09,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31645
2018-04-15 13:11:09,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31732
2018-04-15 13:11:09,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31786
2018-04-15 13:11:09,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31837
2018-04-15 13:11:09,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 31909
2018-04-15 13:11:09,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 31975
2018-04-15 13:11:09,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32035
2018-04-15 13:11:09,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32097
2018-04-15 13:11:09,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32159
2018-04-15 13:11:09,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32246
2018-04-15 13:11:09,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32296
2018-04-15 13:11:09,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32346
2018-04-15 13:11:10,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32400
2018-04-15 13:11:10,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32454
2018-04-15 13:11:10,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32507
2018-04-15 13:11:10,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32562
2018-04-15 13:11:10,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32624
2018-04-15 13:11:10,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32675


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4999.778769117755
lowpan0: alpha_W=0.012; capacity=4997.256960311887
Sending rate 280.77349279729737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4997,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:31,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:31,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4993.530981426577
lowpan0: alpha_W=0.012; capacity=4989.789876788144
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4989,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:01,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:01,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4987.345671612311
lowpan0: alpha_W=0.012; capacity=4982.412398266686
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4982,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:31,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:31,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5024.972214896188
lowpan0: alpha_W=0.01; capacity=5020.0882742840195
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5020,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:02,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:02,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5062.222492747226
lowpan0: alpha_W=0.01; capacity=5057.38739154118
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5057,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:32,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:32,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5099.100267819754
lowpan0: alpha_W=0.01; capacity=5094.313517625767
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5094,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:14:02,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:14:02,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5135.6092651415565
lowpan0: alpha_W=0.01; capacity=5130.87038244951
Sending rate 301.98986357683714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5130,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:32,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:32,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5171.753172490141
lowpan0: alpha_W=0.01; capacity=5167.061678625015
Sending rate 325.6354421433488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5167,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:15:02,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:15:02,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5207.53564076524
lowpan0: alpha_W=0.01; capacity=5202.8910618387645
Sending rate 349.6032220130317
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5202,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 375}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:32,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:32,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5272.126951024255
lowpan0: alpha_W=0.01; capacity=5267.528817887044
Sending rate 372.6912020011847
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5267,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:16:02,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:16:02,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5336.072348180679
lowpan0: alpha_W=0.01; capacity=5331.52019637484
Sending rate 418.4264729091986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5331,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:16:32,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:32,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5982.711624698873
lowpan0: alpha_W=0.01; capacity=5978.204994411092
Sending rate 465.3114975371999
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5978,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:17:02,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:17:02,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6622.884508451883
lowpan0: alpha_W=0.01; capacity=6618.422944466981
Sending rate 465.3114975371999
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6618,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:17:32,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:17:32,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7256.6556633673645
lowpan0: alpha_W=0.01; capacity=7252.238715022311
Sending rate 466.84649977610906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7252,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:18:02,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:18:02,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7884.089106733691
lowpan0: alpha_W=0.01; capacity=7879.716327872088
Sending rate 486.98604543419174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7879,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:18:32,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:32,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7892.748215666354
lowpan0: alpha_W=0.01; capacity=7888.419164593367
Sending rate 508.8169132212902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7888,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 540}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:19:02,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:19:02,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7901.32073350969
lowpan0: alpha_W=0.01; capacity=7897.034972947433
Sending rate 537.1651739292082
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7897,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:19:32,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:32,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7909.8075261745935
lowpan0: alpha_W=0.01; capacity=7905.564623217959
Sending rate 583.3786521753825
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7905,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:20:02,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:20:02,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7918.209450912847
lowpan0: alpha_W=0.01; capacity=7914.00897698578
Sending rate 583.3786521753825
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7914,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:20:33,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:33,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:37,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:37,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 34 137
2018-04-15 13:20:37,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:44,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7550
2018-04-15 13:20:44,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:44,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7619
2018-04-15 13:20:44,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:47,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9793
2018-04-15 13:20:47,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:47,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9850
2018-04-15 13:20:47,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:47,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9921
2018-04-15 13:20:47,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:47,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9991
2018-04-15 13:20:47,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:47,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10085
2018-04-15 13:20:47,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:47,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10161
2018-04-15 13:20:47,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:54,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17533
2018-04-15 13:20:54,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17586
2018-04-15 13:20:55,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17653
2018-04-15 13:20:55,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17712
2018-04-15 13:20:55,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17771
2018-04-15 13:20:55,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17838
2018-04-15 13:20:55,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17893
2018-04-15 13:20:55,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17975
2018-04-15 13:20:55,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18029
2018-04-15 13:20:55,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18094
2018-04-15 13:20:55,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18160
2018-04-15 13:20:55,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18214
2018-04-15 13:20:55,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18268
2018-04-15 13:20:55,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18329
2018-04-15 13:20:55,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18403
2018-04-15 13:20:55,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18457
2018-04-15 13:20:55,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18518
2018-04-15 13:20:55,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18576
2018-04-15 13:20:56,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18642
2018-04-15 13:20:56,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18702
2018-04-15 13:20:56,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18793
2018-04-15 13:20:56,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1054 18851
2018-04-15 13:20:56,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 18941
2018-04-15 13:20:56,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7926.527356403719
lowpan0: alpha_W=0.01; capacity=7922.368887215922
Sending rate 595.7616956523075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7922,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:21:03,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:03,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:21:04,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 26762
2018-04-15 13:21:04,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:04,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26833
2018-04-15 13:21:04,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:04,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1190 26893
2018-04-15 13:21:04,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:04,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1224 26955
2018-04-15 13:21:04,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:04,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 27014
2018-04-15 13:21:04,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:04,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27072
2018-04-15 13:21:04,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:04,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27138
2018-04-15 13:21:04,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:04,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7934.762082839681
lowpan0: alpha_W=0.01; capacity=7930.645198343763
Sending rate 595.7616956523075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7930,), 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:21:33,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:33,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7894.303350900173
lowpan0: alpha_W=0.012; capacity=7882.144122630304
Sending rate 595.7616956523075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7882,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:22:03,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:03,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7854.24920628006
lowpan0: alpha_W=0.012; capacity=7834.225059825408
Sending rate 595.7616956523075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7834,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:22:33,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:33,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7834.040047550592
lowpan0: alpha_W=0.012; capacity=7810.214359107503
Sending rate 595.7616956523075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7810,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:23:03,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:23:03,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7814.0329804084195
lowpan0: alpha_W=0.012; capacity=7786.491786798213
Sending rate 817.7965177865734
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7786,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 835}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:23:33,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:33,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7823.392650604335
lowpan0: alpha_W=0.01; capacity=7796.126868930231
Sending rate 833.4360470715067
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7796,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:24:03,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:03,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7832.658724098292
lowpan0: alpha_W=0.01; capacity=7805.665600240928
Sending rate 598.4941860974097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7805,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:24:33,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:33,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8454.332136857309
lowpan0: alpha_W=0.01; capacity=8427.60894423852
Sending rate 598.4941860974097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8427,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:25:03,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:25:03,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9069.788815488735
lowpan0: alpha_W=0.01; capacity=9043.332854796136
Sending rate 598.4941860974097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9043,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612
2018-04-15 13:25:28,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:28,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9679.090927333848
lowpan0: alpha_W=0.01; capacity=9652.899526248175
Sending rate 612.59038055431
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9652,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632
2018-04-15 13:25:58,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:58,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10282.300018060509
lowpan0: alpha_W=0.01; capacity=10256.370530985692
Sending rate 632.9627618685736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10256,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634
2018-04-15 13:26:28,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:28,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10296.143684546569
lowpan0: alpha_W=0.01; capacity=10270.473492342502
Sending rate 634.8147965335066
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10270,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 656}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654
2018-04-15 13:26:58,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:58,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10309.848914367769
lowpan0: alpha_W=0.01; capacity=10284.435424085743
Sending rate 654.074072412137
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10284,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:27:28,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:28,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10906.75042522409
lowpan0: alpha_W=0.01; capacity=10881.591069844886
Sending rate 674.0067338556488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10881,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:27:58,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:58,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11497.682920971849
lowpan0: alpha_W=0.01; capacity=11472.775159146437
Sending rate 694.0006121686954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11472,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:28:28,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:28,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12082.706091762131
lowpan0: alpha_W=0.01; capacity=12058.047407554972
Sending rate 714.0000556516995
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12058,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:28:59,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:59,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12661.87903084451
lowpan0: alpha_W=0.01; capacity=12637.466933479422
Sending rate 734.0000050592454
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12637,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:29:29,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:29,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13235.260240536065
lowpan0: alpha_W=0.01; capacity=13211.092264144627
Sending rate 753.0909095508405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13211,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:29:59,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:59,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13802.907638130704
lowpan0: alpha_W=0.01; capacity=13778.98134150318
Sending rate 773.0082645046218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13778,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:29,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:29,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:37,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13781.545228416064
lowpan0: alpha_W=0.012; capacity=13753.633565405142
Sending rate 792.0916604095111
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13753,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 813}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:59,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:59,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:07,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30043
2018-04-15 13:31:07,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30216
2018-04-15 13:31:07,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:10,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32506
2018-04-15 13:31:10,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:10,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32590
2018-04-15 13:31:10,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:10,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32666
2018-04-15 13:31:10,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:10,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32753
2018-04-15 13:31:10,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:10,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32830
2018-04-15 13:31:10,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:10,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32927
2018-04-15 13:31:10,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:10,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33011
2018-04-15 13:31:10,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:10,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33105
2018-04-15 13:31:10,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:10,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33189
2018-04-15 13:31:10,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:11,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33277
2018-04-15 13:31:11,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:11,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33361
2018-04-15 13:31:11,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13760.396442798568
lowpan0: alpha_W=0.012; capacity=13728.589962620279
Sending rate 811.0992418554101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13728,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:29,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:29,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:47,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69395
2018-04-15 13:31:47,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:47,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 69498
2018-04-15 13:31:47,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:47,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 69573
2018-04-15 13:31:47,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:47,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 69643
2018-04-15 13:31:47,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 69718
2018-04-15 13:31:48,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69788
2018-04-15 13:31:48,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69867
2018-04-15 13:31:48,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69937
2018-04-15 13:31:48,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70012
2018-04-15 13:31:48,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70087
2018-04-15 13:31:48,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70162
2018-04-15 13:31:48,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70232
2018-04-15 13:31:48,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70319
2018-04-15 13:31:48,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 70390
2018-04-15 13:31:48,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70475
2018-04-15 13:31:48,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70546
2018-04-15 13:31:48,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:48,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70629
2018-04-15 13:31:48,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:49,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 70701
2018-04-15 13:31:49,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:49,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 70782
2018-04-15 13:31:49,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:49,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 70860
2018-04-15 13:31:49,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:49,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 70943
2018-04-15 13:31:49,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:49,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71014
2018-04-15 13:31:49,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:49,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71093
2018-04-15 13:31:49,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:49,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71163
2018-04-15 13:31:49,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:49,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 71242
2018-04-15 13:31:49,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:49,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71317
2018-04-15 13:31:49,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:49,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 71405


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13672.792478370582
lowpan0: alpha_W=0.012; capacity=13623.846883068836
Sending rate 811.0992418554101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13623,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1226}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:59,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:59,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13586.064553586875
lowpan0: alpha_W=0.012; capacity=13520.36072047201
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13520,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:29,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:29,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13520.203908051006
lowpan0: alpha_W=0.012; capacity=13442.116391826346
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13442,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1044}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:59,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:59,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13455.001868970496
lowpan0: alpha_W=0.012; capacity=13364.81099512443
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13364,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:29,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:29,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13437.118516947457
lowpan0: alpha_W=0.012; capacity=13344.433263182937
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13344,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1030}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:59,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:59,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13419.413998444648
lowpan0: alpha_W=0.012; capacity=13324.300064024741
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13324,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1025}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:29,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:29,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13372.719858460201
lowpan0: alpha_W=0.012; capacity=13269.408463256445
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13269,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:59,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:59,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13326.4926598756
lowpan0: alpha_W=0.012; capacity=13215.175561697368
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13215,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:29,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:29,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13893.227733276843
lowpan0: alpha_W=0.01; capacity=13783.023806080393
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13783,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:59,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:59,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14454.295455944073
lowpan0: alpha_W=0.01; capacity=14345.19356801959
Sending rate 1089.037026107633
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14345,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1128}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:29,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:29,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14426.419168051298
lowpan0: alpha_W=0.012; capacity=14313.051245203354
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14313,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:59,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:59,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14398.82164303745
lowpan0: alpha_W=0.012; capacity=14281.294630260914
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14281,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:30,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:30,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14954.833426607076
lowpan0: alpha_W=0.01; capacity=14838.481683958305
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14838,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1233}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:38:00,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:38:00,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15505.285092341006
lowpan0: alpha_W=0.01; capacity=15390.096867118722
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15390,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1267}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:30,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:30,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16050.232241417596
lowpan0: alpha_W=0.01; capacity=15936.195898447535
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15936,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1261}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:39:00,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:00,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15977.22991900342
lowpan0: alpha_W=0.012; capacity=15849.961547666164
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15849,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1256}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:30,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:30,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15904.957619813385
lowpan0: alpha_W=0.012; capacity=15764.76200909417
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15764,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1290}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:40:00,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:40:00,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16445.90804361525
lowpan0: alpha_W=0.01; capacity=16307.114389003227
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16307,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:30,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:30,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:37,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16981.4489631791
lowpan0: alpha_W=0.01; capacity=16844.043245113193
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16844,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:00,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:00,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:41:19,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42024
2018-04-15 13:41:19,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16855.38447354731
lowpan0: alpha_W=0.012; capacity=16694.414726171835
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16694,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:30,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:30,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:41:36,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 58559
2018-04-15 13:41:36,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:36,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58643
2018-04-15 13:41:36,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:36,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 58730
2018-04-15 13:41:36,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:36,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 58810
2018-04-15 13:41:36,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58893
2018-04-15 13:41:37,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58981
2018-04-15 13:41:37,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59065
2018-04-15 13:41:37,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59145
2018-04-15 13:41:37,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59225
2018-04-15 13:41:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59304
2018-04-15 13:41:37,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59396
2018-04-15 13:41:37,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59476
2018-04-15 13:41:37,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59570
2018-04-15 13:41:37,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59650
2018-04-15 13:41:37,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:37,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59729
2018-04-15 13:41:37,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59816
2018-04-15 13:41:38,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59896
2018-04-15 13:41:38,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59989
2018-04-15 13:41:38,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60069
2018-04-15 13:41:38,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60149
2018-04-15 13:41:38,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60229
2018-04-15 13:41:38,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60309
2018-04-15 13:41:38,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60395
2018-04-15 13:41:38,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60483
2018-04-15 13:41:38,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60567
2018-04-15 13:41:38,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60654
2018-04-15 13:41:38,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:38,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60735
2018-04-15 13:41:38,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60815
2018-04-15 13:41:39,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60899
2018-04-15 13:41:39,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60979
2018-04-15 13:41:39,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 61067
2018-04-15 13:41:39,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 61152
2018-04-15 13:41:39,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 61266
2018-04-15 13:41:39,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 61381
2018-04-15 13:41:39,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 61464
2018-04-15 13:41:39,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 61544
2018-04-15 13:41:39,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 61628
2018-04-15 13:41:39,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:39,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 61711
2018-04-15 13:41:39,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:40,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 61802


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16730.580628811837
lowpan0: alpha_W=0.012; capacity=16546.58174945777
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16546,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1404}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:42:00,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:00,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16633.27482252372
lowpan0: alpha_W=0.012; capacity=16432.022768464278
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16432,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1394}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:30,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:30,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16536.94207429848
lowpan0: alpha_W=0.012; capacity=16318.838495242706
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16318,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:43:00,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:00,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16459.072653555493
lowpan0: alpha_W=0.012; capacity=16228.012433299793
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16228,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1460}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:30,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:30,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16381.981927019939
lowpan0: alpha_W=0.012; capacity=16138.276284100195
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16138,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1448}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:44:00,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:00,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16918.16210774974
lowpan0: alpha_W=0.01; capacity=16676.893521259193
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16676,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1436}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:30,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:30,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17448.980486672244
lowpan0: alpha_W=0.01; capacity=17210.1245860466
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17210,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1465}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:45:00,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:45:00,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17361.99068180552
lowpan0: alpha_W=0.012; capacity=17108.60309101404
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17108,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1494}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:31,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:31,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17275.870774987467
lowpan0: alpha_W=0.012; capacity=17008.29985392187
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17008,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1483}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:46:01,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:01,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17803.11206723759
lowpan0: alpha_W=0.01; capacity=17538.216855382652
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17538,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:31,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:31,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18325.080946565216
lowpan0: alpha_W=0.01; capacity=18062.834686828824
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18062,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1501}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:47:01,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:47:01,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18841.830137099565
lowpan0: alpha_W=0.01; capacity=18582.206339960536
Sending rate 1500.124976555087
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18582,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1530}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:31,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:31,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19353.41183572857
lowpan0: alpha_W=0.01; capacity=19096.38427656093
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19096,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1558}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:48:01,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:48:01,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19859.877717371284
lowpan0: alpha_W=0.01; capacity=19605.42043379532
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19605,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1586}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:31,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:31,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20361.27894019757
lowpan0: alpha_W=0.01; capacity=20109.366229457366
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20109,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1576}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:49:01,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:01,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20857.666150795594
lowpan0: alpha_W=0.01; capacity=20608.272567162792
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20608,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1566}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:31,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:31,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21349.08948928764
lowpan0: alpha_W=0.01; capacity=21102.189841491163
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21102,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1594}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:50:01,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:50:01,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21223.098594394763
lowpan0: alpha_W=0.012; capacity=20953.96356339327
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20953,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1622}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:31,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:31,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:37,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21098.367608450815
lowpan0: alpha_W=0.012; capacity=20807.51600063255
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20807,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:01,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:01,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:51:16,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38453
2018-04-15 13:51:16,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41117
2018-04-15 13:51:19,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41227
2018-04-15 13:51:19,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41307
2018-04-15 13:51:19,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41382
2018-04-15 13:51:19,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41470
2018-04-15 13:51:19,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41560
2018-04-15 13:51:19,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41656
2018-04-15 13:51:19,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41746
2018-04-15 13:51:19,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41822
2018-04-15 13:51:19,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41904
2018-04-15 13:51:19,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41987
2018-04-15 13:51:19,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:20,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42101
2018-04-15 13:51:20,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:20,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42188
2018-04-15 13:51:20,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:20,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42281
2018-04-15 13:51:20,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:20,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42361
2018-04-15 13:51:20,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:20,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42437
2018-04-15 13:51:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:20,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42524
2018-04-15 13:51:20,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:20,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42599
2018-04-15 13:51:20,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:20,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42708
2018-04-15 13:51:20,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20974.883932366305
lowpan0: alpha_W=0.012; capacity=20662.82580862496
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20662,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:31,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:31,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:51:35,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57411
2018-04-15 13:51:35,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:35,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57496
2018-04-15 13:51:35,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:35,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57602
2018-04-15 13:51:35,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:35,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57686
2018-04-15 13:51:35,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:35,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57767
2018-04-15 13:51:35,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57848
2018-04-15 13:51:36,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57931
2018-04-15 13:51:36,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58011
2018-04-15 13:51:36,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58099
2018-04-15 13:51:36,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58183
2018-04-15 13:51:36,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 58272
2018-04-15 13:51:36,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58388
2018-04-15 13:51:36,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58471
2018-04-15 13:51:36,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58552
2018-04-15 13:51:36,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58636
2018-04-15 13:51:36,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:36,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58716
2018-04-15 13:51:36,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:37,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58813
2018-04-15 13:51:37,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:37,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 58893
2018-04-15 13:51:37,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:37,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58976
2018-04-15 13:51:37,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:37,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 59057


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20852.63509304264
lowpan0: alpha_W=0.012; capacity=20519.871898921458
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20519,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1583}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:52:01,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:01,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20714.108742112214
lowpan0: alpha_W=0.012; capacity=20357.6334361344
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20357,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1571}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:31,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:31,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20576.967654691092
lowpan0: alpha_W=0.012; capacity=20197.341834900788
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20197,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1559}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:53:01,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:01,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20458.69797814418
lowpan0: alpha_W=0.012; capacity=20059.97373288198
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20059,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1547}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:31,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:31,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20341.61099836274
lowpan0: alpha_W=0.012; capacity=19924.254048087394
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19924,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1535}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:54:01,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:54:01,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
