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
2018-04-16 00:21:43,840 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 00:21:44,004 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:21:44,005 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:21:46,061 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa91bf8eba8>
2018-04-16 00:21:47,081 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:21:47,089 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:21:47,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:21:47,095 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:21:47,095 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:47,098 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:21:47,098 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 00:21:47,098 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:21:47,099 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:21:47,099 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:21:47,099 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:21:47,099 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:21:47,099 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:21:47,099 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:21:47,099 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:47,356 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:21:47,356 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:21:47,356 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:21:47,356 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:21:48,343 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:15,278 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:20,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:22,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:24,530 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:26,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:28,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:29,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:30,587 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:30,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:30,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:30,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:30,588 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:30,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:30,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:30,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:31,590 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:23:31,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:31,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:31,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:31,591 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:23:31,591 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:23:31,591 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:31,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:31,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:31,592 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:31,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:48,606 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:23:48,607 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 00:25:35,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:25:35,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=288.1783333333333
lowpan0: alpha_W=0.01; capacity=288.1783333333333
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (288,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 00:26:05,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:05,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=343.6298833333333
lowpan0: alpha_W=0.01; capacity=343.6298833333333
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (343,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 00:26:35,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:35,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=456.86025116666656
lowpan0: alpha_W=0.01; capacity=456.86025116666656
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (456,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 00:27:05,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:05,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=568.9583153216665
lowpan0: alpha_W=0.01; capacity=568.9583153216665
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (568,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 00:27:35,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:27:35,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9353988351165
lowpan0: alpha_W=0.01; capacity=679.9353988351165
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (679,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 00:28:05,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:05,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.802711513432
lowpan0: alpha_W=0.01; capacity=789.802711513432
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (789,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 94}


1: sending_rate=65.41073437493826
1: allocatable_rate=94
1: delta=-28.589265625061742 (65.41073437493826-94)
1: sending_rate=91
2018-04-16 00:28:35,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:28:35,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=898.5713510649642
lowpan0: alpha_W=0.01; capacity=898.5713510649642
Sending rate 91.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (898,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 120}


1: sending_rate=91.40097585226711
1: allocatable_rate=120
1: delta=-28.59902414773289 (91.40097585226711-120)
1: sending_rate=117
2018-04-16 00:29:05,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:05,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1006.2523042209812
lowpan0: alpha_W=0.01; capacity=1006.2523042209812
Sending rate 117.40008871384246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1006,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=117.40008871384246
1: allocatable_rate=124
1: delta=-6.5999112861575355 (117.40008871384246-124)
1: sending_rate=123
2018-04-16 00:29:35,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:29:35,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1083.6897811787712
lowpan0: alpha_W=0.01; capacity=1083.6897811787712
Sending rate 123.40000806489476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1083,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 127}


1: sending_rate=123.40000806489476
1: allocatable_rate=127
1: delta=-3.599991935105237 (123.40000806489476-127)
1: sending_rate=126
2018-04-16 00:30:05,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:05,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1160.3528833669834
lowpan0: alpha_W=0.01; capacity=1160.3528833669834
Sending rate 126.67272800589953
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1160,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=126.67272800589953
1: allocatable_rate=153
1: delta=-26.32727199410047 (126.67272800589953-153)
1: sending_rate=150
2018-04-16 00:30:35,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:30:35,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1848.7493545333136
lowpan0: alpha_W=0.01; capacity=1848.7493545333136
Sending rate 150.60661163689997
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1848,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=150.60661163689997
1: allocatable_rate=172
1: delta=-21.39338836310003 (150.60661163689997-172)
1: sending_rate=170
2018-04-16 00:31:05,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:31:05,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2530.2618609879805
lowpan0: alpha_W=0.01; capacity=2530.2618609879805
Sending rate 170.05514651244545
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2530,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=170.05514651244545
1: allocatable_rate=181
1: delta=-10.944853487554553 (170.05514651244545-181)
1: sending_rate=180
2018-04-16 00:31:35,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:35,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2592.4592423781005
lowpan0: alpha_W=0.01; capacity=2592.4592423781005
Sending rate 180.0050133193132
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2592,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=180.0050133193132
1: allocatable_rate=183
1: delta=-2.994986680686793 (180.0050133193132-183)
1: sending_rate=182
2018-04-16 00:32:05,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:05,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2654.0346499543193
lowpan0: alpha_W=0.01; capacity=2654.0346499543193
Sending rate 182.72772848357394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2654,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 206}


1: sending_rate=182.72772848357394
1: allocatable_rate=206
1: delta=-23.27227151642606 (182.72772848357394-206)
1: sending_rate=203
2018-04-16 00:32:36,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:32:36,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3327.494303454776
lowpan0: alpha_W=0.01; capacity=3327.494303454776
Sending rate 203.88433895305218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3327,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 212}


1: sending_rate=203.88433895305218
1: allocatable_rate=212
1: delta=-8.115661046947821 (203.88433895305218-212)
1: sending_rate=211
2018-04-16 00:33:06,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:33:06,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3994.219360420228
lowpan0: alpha_W=0.01; capacity=3994.219360420228
Sending rate 211.26221263209564
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3994,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:33:36,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:33:36,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247
2018-04-16 00:33:48,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4654.277166816026
lowpan0: alpha_W=0.01; capacity=4654.277166816026
Sending rate 247.38747387564507
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4654,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:34:06,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:34:06,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 00:34:09,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20729
2018-04-16 00:34:09,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:09,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20791
2018-04-16 00:34:09,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:09,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20853
2018-04-16 00:34:09,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:11,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22952
2018-04-16 00:34:11,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:12,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23021
2018-04-16 00:34:12,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:12,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23082
2018-04-16 00:34:12,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:12,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23163
2018-04-16 00:34:12,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:12,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23228
2018-04-16 00:34:12,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:12,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23291
2018-04-16 00:34:12,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:12,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23368
2018-04-16 00:34:12,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:12,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23433
2018-04-16 00:34:12,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:12,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23517
2018-04-16 00:34:12,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:19,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30756
2018-04-16 00:34:19,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:20,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30856
2018-04-16 00:34:20,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:20,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30952
2018-04-16 00:34:20,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:20,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31048
2018-04-16 00:34:20,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:20,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31156
2018-04-16 00:34:20,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:20,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31249
2018-04-16 00:34:20,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:20,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31340
2018-04-16 00:34:20,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5307.734395147865
lowpan0: alpha_W=0.01; capacity=5307.734395147865
Sending rate 278.8534067159677
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5307,), 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-16 00:34:35,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46531
2018-04-16 00:34:35,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46625
2018-04-16 00:34:36,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46708
2018-04-16 00:34:36,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46788
2018-04-16 00:34:36,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46883
2018-04-16 00:34:36,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46967
2018-04-16 00:34:36,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47048
2018-04-16 00:34:36,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47132
2018-04-16 00:34:36,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47216
2018-04-16 00:34:36,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47295
2018-04-16 00:34:36,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:34:36,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:36,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:34:36,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47390
2018-04-16 00:34:36,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47474
2018-04-16 00:34:36,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47579
2018-04-16 00:34:37,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47666
2018-04-16 00:34:37,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47762
2018-04-16 00:34:37,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 47845
2018-04-16 00:34:37,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47931
2018-04-16 00:34:37,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:40,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50922
2018-04-16 00:34:40,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:40,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 51014
2018-04-16 00:34:40,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:40,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51103
2018-04-16 00:34:40,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:42,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 53214


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5312.990384529719
lowpan0: alpha_W=0.01; capacity=5312.990384529719
Sending rate 280.8048551559971
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5312,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:06,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:06,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5318.193814017755
lowpan0: alpha_W=0.01; capacity=5318.193814017755
Sending rate 280.8048551559971
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5318,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:31,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:31,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5352.511875877578
lowpan0: alpha_W=0.01; capacity=5352.511875877578
Sending rate 280.8048551559971
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5352,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=280.8048551559971
1: allocatable_rate=228
1: delta=52.804855155997075 (280.8048551559971-228)
1: sending_rate=232
2018-04-16 00:36:01,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:01,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5386.486757118802
lowpan0: alpha_W=0.01; capacity=5386.486757118802
Sending rate 232.80044137781792
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5386,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=232.80044137781792
1: allocatable_rate=230
1: delta=2.8004413778179185 (232.80044137781792-230)
1: sending_rate=232
2018-04-16 00:36:31,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:31,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5420.121889547614
lowpan0: alpha_W=0.01; capacity=5420.121889547614
Sending rate 232.80044137781792
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5420,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=232.80044137781792
1: allocatable_rate=179
1: delta=53.80044137781792 (232.80044137781792-179)
1: sending_rate=183
2018-04-16 00:37:01,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:01,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5453.420670652138
lowpan0: alpha_W=0.01; capacity=5453.420670652138
Sending rate 183.89094921616527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5453,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=183.89094921616527
1: allocatable_rate=181
1: delta=2.890949216165268 (183.89094921616527-181)
1: sending_rate=183
2018-04-16 00:37:31,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:31,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5486.386463945617
lowpan0: alpha_W=0.01; capacity=5486.386463945617
Sending rate 183.89094921616527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5486,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 252}


1: sending_rate=183.89094921616527
1: allocatable_rate=252
1: delta=-68.10905078383473 (183.89094921616527-252)
1: sending_rate=245
2018-04-16 00:38:01,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:01,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5519.02259930616
lowpan0: alpha_W=0.01; capacity=5519.02259930616
Sending rate 245.80826811056048
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5519,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=245.80826811056048
1: allocatable_rate=257
1: delta=-11.191731889439524 (245.80826811056048-257)
1: sending_rate=255
2018-04-16 00:38:31,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:38:31,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5551.332373313098
lowpan0: alpha_W=0.01; capacity=5551.332373313098
Sending rate 255.98256982823278
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5551,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 262}


1: sending_rate=255.98256982823278
1: allocatable_rate=262
1: delta=-6.0174301717672165 (255.98256982823278-262)
1: sending_rate=261
2018-04-16 00:39:01,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:01,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5583.319049579967
lowpan0: alpha_W=0.01; capacity=5583.319049579967
Sending rate 261.45296089347573
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5583,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 343}


1: sending_rate=261.45296089347573
1: allocatable_rate=343
1: delta=-81.54703910652427 (261.45296089347573-343)
1: sending_rate=335
2018-04-16 00:39:31,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:39:31,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5614.985859084168
lowpan0: alpha_W=0.01; capacity=5614.985859084168
Sending rate 335.58663280849777
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5614,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=335.58663280849777
1: allocatable_rate=384
1: delta=-48.41336719150223 (335.58663280849777-384)
1: sending_rate=379
2018-04-16 00:40:01,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:01,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5646.336000493326
lowpan0: alpha_W=0.01; capacity=5646.336000493326
Sending rate 379.59878480077253
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5646,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 424}


1: sending_rate=379.59878480077253
1: allocatable_rate=424
1: delta=-44.401215199227465 (379.59878480077253-424)
1: sending_rate=419
2018-04-16 00:40:31,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:40:31,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5706.539307155059
lowpan0: alpha_W=0.01; capacity=5706.539307155059
Sending rate 419.9635258909793
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5706,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=419.9635258909793
1: allocatable_rate=463
1: delta=-43.03647410902067 (419.9635258909793-463)
1: sending_rate=459
2018-04-16 00:41:02,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:02,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5766.140580750175
lowpan0: alpha_W=0.01; capacity=5766.140580750175
Sending rate 459.0875932628163
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5766,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=459.0875932628163
1: allocatable_rate=488
1: delta=-28.912406737183687 (459.0875932628163-488)
1: sending_rate=485
2018-04-16 00:41:32,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:41:32,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6408.479174942673
lowpan0: alpha_W=0.01; capacity=6408.479174942673
Sending rate 485.37159938752876
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6408,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.37159938752876
1: allocatable_rate=510
1: delta=-24.62840061247124 (485.37159938752876-510)
1: sending_rate=507
2018-04-16 00:42:02,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:02,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7044.3943831932465
lowpan0: alpha_W=0.01; capacity=7044.3943831932465
Sending rate 507.76105448977535
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7044,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.76105448977535
1: allocatable_rate=532
1: delta=-24.238945510224653 (507.76105448977535-532)
1: sending_rate=529
2018-04-16 00:42:32,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:42:32,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7673.950439361314
lowpan0: alpha_W=0.01; capacity=7673.950439361314
Sending rate 529.7964594990705
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7673,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:02,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:02,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8297.210934967701
lowpan0: alpha_W=0.01; capacity=8297.210934967701
Sending rate 550.8905872271882
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8297,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:43:32,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:43:32,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:43:48,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8301.738825618024
lowpan0: alpha_W=0.01; capacity=8301.738825618024
Sending rate 571.8991442933808
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8301,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:02,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:02,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:24,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35043
2018-04-16 00:44:24,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8306.221437361843
lowpan0: alpha_W=0.01; capacity=8306.221437361843
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8306,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:44:32,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:32,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:01,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71223
2018-04-16 00:45:01,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8281.492556321558
lowpan0: alpha_W=0.012; capacity=8276.5467801135
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8276,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:45:02,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:02,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:08,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 78927
2018-04-16 00:45:08,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:09,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79018
2018-04-16 00:45:09,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:09,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79109
2018-04-16 00:45:09,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:09,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79201
2018-04-16 00:45:09,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:09,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 79292
2018-04-16 00:45:09,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8257.010964091676
lowpan0: alpha_W=0.012; capacity=8247.228218752138
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8247,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:45:32,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:32,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:53,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 122602
2018-04-16 00:45:53,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:00,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 130056
2018-04-16 00:46:00,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:01,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 130180
2018-04-16 00:46:01,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8232.774187784093
lowpan0: alpha_W=0.012; capacity=8218.261480127112
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8218,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8247}


1: sending_rate=483.8090131175801
1: allocatable_rate=8247
1: delta=-7763.19098688242 (483.8090131175801-8247)
1: sending_rate=7541
2018-04-16 00:46:02,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7541
2018-04-16 00:46:02,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7541
2018-04-16 00:46:20,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 149182
2018-04-16 00:46:20,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:20,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 149280
2018-04-16 00:46:20,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:20,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 149376
2018-04-16 00:46:20,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:20,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 149473
2018-04-16 00:46:20,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:20,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 149570
2018-04-16 00:46:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:20,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 149666
2018-04-16 00:46:20,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:20,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 149763
2018-04-16 00:46:20,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:21,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 149863
2018-04-16 00:46:21,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:21,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 149959
2018-04-16 00:46:21,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:21,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 150056
2018-04-16 00:46:21,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:21,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 150152
2018-04-16 00:46:21,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:21,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 150249
2018-04-16 00:46:21,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:21,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 150346
2018-04-16 00:46:21,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:21,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 150442
2018-04-16 00:46:21,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:21,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 150549
2018-04-16 00:46:21,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:21,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 150653
2018-04-16 00:46:21,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:21,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 150745
2018-04-16 00:46:21,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:22,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 150837
2018-04-16 00:46:22,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:22,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 150936
2018-04-16 00:46:22,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:22,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 151028
2018-04-16 00:46:22,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:22,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 151120
2018-04-16 00:46:22,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:22,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 151215
2018-04-16 00:46:22,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:22,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 151335
2018-04-16 00:46:22,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:22,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 151431
2018-04-16 00:46:22,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:22,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 151530
2018-04-16 00:46:22,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:22,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 151622
2018-04-16 00:46:22,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:22,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 151715
2018-04-16 00:46:22,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:23,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 151806
2018-04-16 00:46:23,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:23,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 151905
2018-04-16 00:46:23,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7541
2018-04-16 00:46:23,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 151997


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8208.779779239585
lowpan0: alpha_W=0.012; capacity=8189.642342365587
Sending rate 7541.25536482887
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8189,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8218}


1: sending_rate=7541.25536482887
1: allocatable_rate=8218
1: delta=-676.7446351711296 (7541.25536482887-8218)
1: sending_rate=8156
2018-04-16 00:46:33,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8156
2018-04-16 00:46:33,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8156
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8185.025314780522
lowpan0: alpha_W=0.012; capacity=8161.3666342572
Sending rate 8156.477760438988
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8161,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4094}


1: sending_rate=8156.477760438988
1: allocatable_rate=4094
1: delta=4062.4777604389883 (8156.477760438988-4094)
1: sending_rate=4463
2018-04-16 00:47:03,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4463
2018-04-16 00:47:03,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4463


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8161.50839496605
lowpan0: alpha_W=0.012; capacity=8133.430234646113
Sending rate 4463.316160039909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8133,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4080}


1: sending_rate=4463.316160039909
1: allocatable_rate=4080
1: delta=383.31616003990894 (4463.316160039909-4080)
1: sending_rate=4463
2018-04-16 00:47:33,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4463
2018-04-16 00:47:33,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8167.39331101639
lowpan0: alpha_W=0.01; capacity=8139.595932299651
Sending rate 4463.316160039909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8139,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=4463.316160039909
1: allocatable_rate=567
1: delta=3896.316160039909 (4463.316160039909-567)
1: sending_rate=921
2018-04-16 00:48:03,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 921
2018-04-16 00:48:03,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 921


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8173.219377906225
lowpan0: alpha_W=0.01; capacity=8145.699972976655
Sending rate 921.2105600036284
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8145,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=921.2105600036284
1: allocatable_rate=565
1: delta=356.2105600036284 (921.2105600036284-565)
1: sending_rate=597
2018-04-16 00:48:33,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-16 00:48:33,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8208.15385079383
lowpan0: alpha_W=0.01; capacity=8180.909639913555
Sending rate 597.3827781821481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8180,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=597.3827781821481
1: allocatable_rate=586
1: delta=11.382778182148058 (597.3827781821481-586)
1: sending_rate=597
2018-04-16 00:49:03,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-16 00:49:03,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8242.738978952557
lowpan0: alpha_W=0.01; capacity=8215.767210181086
Sending rate 597.3827781821481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8215,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=597.3827781821481
1: allocatable_rate=607
1: delta=-9.617221817851942 (597.3827781821481-607)
1: sending_rate=606
2018-04-16 00:49:33,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-16 00:49:33,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8247.811589163031
lowpan0: alpha_W=0.01; capacity=8221.109538079276
Sending rate 606.125707107468
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8221,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.125707107468
1: allocatable_rate=628
1: delta=-21.874292892532026 (606.125707107468-628)
1: sending_rate=626
2018-04-16 00:50:04,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 00:50:04,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8252.833473271401
lowpan0: alpha_W=0.01; capacity=8226.398442698483
Sending rate 626.0114279188607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8226,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=626.0114279188607
1: allocatable_rate=648
1: delta=-21.988572081139296 (626.0114279188607-648)
1: sending_rate=646
2018-04-16 00:50:34,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 00:50:34,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8257.805138538686
lowpan0: alpha_W=0.01; capacity=8231.634458271497
Sending rate 646.0010389017147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8231,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=646.0010389017147
1: allocatable_rate=669
1: delta=-22.99896109828535 (646.0010389017147-669)
1: sending_rate=666
2018-04-16 00:51:04,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:04,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8262.7270871533
lowpan0: alpha_W=0.01; capacity=8236.818113688783
Sending rate 666.9091853547013
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8236,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9091853547013
1: allocatable_rate=689
1: delta=-22.09081464529868 (666.9091853547013-689)
1: sending_rate=686
2018-04-16 00:51:34,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:51:34,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8267.599816281767
lowpan0: alpha_W=0.01; capacity=8241.949932551895
Sending rate 686.9917441231547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8241,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9917441231547
1: allocatable_rate=709
1: delta=-22.008255876845283 (686.9917441231547-709)
1: sending_rate=706
2018-04-16 00:52:04,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:04,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8272.42381811895
lowpan0: alpha_W=0.01; capacity=8247.030433226377
Sending rate 706.9992494657413
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8247,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.9992494657413
1: allocatable_rate=729
1: delta=-22.000750534258714 (706.9992494657413-729)
1: sending_rate=726
2018-04-16 00:52:34,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:52:34,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8889.699579937762
lowpan0: alpha_W=0.01; capacity=8864.560128894112
Sending rate 726.9999317696129
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8864,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=726.9999317696129
1: allocatable_rate=749
1: delta=-22.000068230387114 (726.9999317696129-749)
1: sending_rate=746
2018-04-16 00:53:04,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:04,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9500.802584138384
lowpan0: alpha_W=0.01; capacity=9475.914527605171
Sending rate 746.9999937972375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9475,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.9999937972375
1: allocatable_rate=768
1: delta=-21.000006202762506 (746.9999937972375-768)
1: sending_rate=766
2018-04-16 00:53:34,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:53:34,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:53:48,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10105.794558297
lowpan0: alpha_W=0.01; capacity=10081.15538232912
Sending rate 766.0909085270216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10081,), 'event_name': 'capacity'}
2018-04-16 00:54:02,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14048
2018-04-16 00:54:02,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14146
2018-04-16 00:54:03,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=766.0909085270216
1: allocatable_rate=768
1: delta=-1.909091472978389 (766.0909085270216-768)
1: sending_rate=767
2018-04-16 00:54:04,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:04,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:05,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16477
2018-04-16 00:54:05,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:08,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19132
2018-04-16 00:54:08,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:08,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19229
2018-04-16 00:54:08,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:08,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19337
2018-04-16 00:54:08,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:08,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19441
2018-04-16 00:54:08,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10704.73661271403
lowpan0: alpha_W=0.01; capacity=10680.34382850583
Sending rate 767.8264462297292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10680,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=767.8264462297292
1: allocatable_rate=787
1: delta=-19.173553770270814 (767.8264462297292-787)
1: sending_rate=785
2018-04-16 00:54:34,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:54:34,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-16 00:54:45,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55487
2018-04-16 00:54:45,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:45,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55630
2018-04-16 00:54:45,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:45,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55744
2018-04-16 00:54:45,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:48,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58680
2018-04-16 00:54:48,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:48,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58787
2018-04-16 00:54:48,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:48,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58882
2018-04-16 00:54:48,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:48,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58973
2018-04-16 00:54:48,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:48,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59062
2018-04-16 00:54:48,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:48,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59160
2018-04-16 00:54:48,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:48,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59260
2018-04-16 00:54:48,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:49,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59356
2018-04-16 00:54:49,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:49,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59453
2018-04-16 00:54:49,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:49,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59566
2018-04-16 00:54:49,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:49,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59670
2018-04-16 00:54:49,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:49,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59780
2018-04-16 00:54:49,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:49,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59876
2018-04-16 00:54:49,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:49,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59974
2018-04-16 00:54:49,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:49,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60069
2018-04-16 00:54:49,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:49,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60176
2018-04-16 00:54:49,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:49,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60286
2018-04-16 00:54:49,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:50,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60392
2018-04-16 00:54:50,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:50,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60509
2018-04-16 00:54:50,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:50,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60627
2018-04-16 00:54:50,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:52,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63017
2018-04-16 00:54:52,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:52,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63127
2018-04-16 00:54:52,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:52,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63250
2018-04-16 00:54:52,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:53,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63343
2018-04-16 00:54:53,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:53,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63444
2018-04-16 00:54:53,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:53,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 63537
2018-04-16 00:54:53,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:53,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63633
2018-04-16 00:54:53,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:53,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63729
2018-04-16 00:54:53,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:53,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 63833
2018-04-16 00:54:53,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:53,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 63930


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10641.43924658689
lowpan0: alpha_W=0.012; capacity=10604.679702563759
Sending rate 785.2569496572481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10604,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=785.2569496572481
1: allocatable_rate=551
1: delta=234.25694965724813 (785.2569496572481-551)
1: sending_rate=572
2018-04-16 00:55:04,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:04,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10578.77485412102
lowpan0: alpha_W=0.012; capacity=10529.923546132994
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10529,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=572.2960863324771
1: allocatable_rate=548
1: delta=24.296086332477103 (572.2960863324771-548)
1: sending_rate=572
2018-04-16 00:55:34,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:34,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10531.320438913144
lowpan0: alpha_W=0.012; capacity=10473.564463579398
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10473,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=572.2960863324771
1: allocatable_rate=545
1: delta=27.296086332477103 (572.2960863324771-545)
1: sending_rate=572
2018-04-16 00:56:04,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:04,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10484.340567857347
lowpan0: alpha_W=0.012; capacity=10417.881690016446
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10417,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=572.2960863324771
1: allocatable_rate=542
1: delta=30.296086332477103 (572.2960863324771-542)
1: sending_rate=572
2018-04-16 00:56:34,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:34,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10466.997162178774
lowpan0: alpha_W=0.012; capacity=10397.867109736248
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10397,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=572.2960863324771
1: allocatable_rate=539
1: delta=33.2960863324771 (572.2960863324771-539)
1: sending_rate=572
2018-04-16 00:57:04,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:04,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10449.827190556985
lowpan0: alpha_W=0.012; capacity=10378.092704419412
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10378,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=572.2960863324771
1: allocatable_rate=537
1: delta=35.2960863324771 (572.2960863324771-537)
1: sending_rate=572
2018-04-16 00:57:34,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:34,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10432.828918651416
lowpan0: alpha_W=0.012; capacity=10358.555591966378
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10358,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=572.2960863324771
1: allocatable_rate=535
1: delta=37.2960863324771 (572.2960863324771-535)
1: sending_rate=572
2018-04-16 00:58:04,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:04,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10416.000629464901
lowpan0: alpha_W=0.012; capacity=10339.252924862782
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10339,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=572.2960863324771
1: allocatable_rate=533
1: delta=39.2960863324771 (572.2960863324771-533)
1: sending_rate=572
2018-04-16 00:58:34,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:34,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10399.340623170252
lowpan0: alpha_W=0.012; capacity=10320.181889764428
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10320,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=572.2960863324771
1: allocatable_rate=531
1: delta=41.2960863324771 (572.2960863324771-531)
1: sending_rate=572
2018-04-16 00:59:04,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:04,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10382.84721693855
lowpan0: alpha_W=0.012; capacity=10301.339707087254
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10301,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=572.2960863324771
1: allocatable_rate=529
1: delta=43.2960863324771 (572.2960863324771-529)
1: sending_rate=572
2018-04-16 00:59:35,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:35,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10395.68541143583
lowpan0: alpha_W=0.01; capacity=10314.992976683048
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10314,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=572.2960863324771
1: allocatable_rate=527
1: delta=45.2960863324771 (572.2960863324771-527)
1: sending_rate=572
2018-04-16 01:00:05,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:05,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10408.395223988138
lowpan0: alpha_W=0.01; capacity=10328.509713582884
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10328,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 525}


1: sending_rate=572.2960863324771
1: allocatable_rate=525
1: delta=47.2960863324771 (572.2960863324771-525)
1: sending_rate=572
2018-04-16 01:00:35,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:35,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11004.311271748256
lowpan0: alpha_W=0.01; capacity=10925.224616447054
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10925,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=572.2960863324771
1: allocatable_rate=523
1: delta=49.2960863324771 (572.2960863324771-523)
1: sending_rate=572
2018-04-16 01:01:05,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:05,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11594.268159030773
lowpan0: alpha_W=0.01; capacity=11515.972370282583
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11515,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=572.2960863324771
1: allocatable_rate=521
1: delta=51.2960863324771 (572.2960863324771-521)
1: sending_rate=572
2018-04-16 01:01:35,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:35,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12178.325477440465
lowpan0: alpha_W=0.01; capacity=12100.812646579758
Sending rate 572.2960863324771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12100,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=572.2960863324771
1: allocatable_rate=519
1: delta=53.2960863324771 (572.2960863324771-519)
1: sending_rate=523
2018-04-16 01:02:05,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:05,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12756.54222266606
lowpan0: alpha_W=0.01; capacity=12679.80452011396
Sending rate 523.8450987574979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12679,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=523.8450987574979
1: allocatable_rate=517
1: delta=6.845098757497908 (523.8450987574979-517)
1: sending_rate=523
2018-04-16 01:02:35,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:35,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13328.976800439399
lowpan0: alpha_W=0.01; capacity=13253.00647491282
Sending rate 523.8450987574979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13253,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=523.8450987574979
1: allocatable_rate=513
1: delta=10.845098757497908 (523.8450987574979-513)
1: sending_rate=523
2018-04-16 01:03:05,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:05,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13312.353699101672
lowpan0: alpha_W=0.012; capacity=13233.970397213865
Sending rate 523.8450987574979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13233,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=523.8450987574979
1: allocatable_rate=509
1: delta=14.845098757497908 (523.8450987574979-509)
1: sending_rate=523
2018-04-16 01:03:35,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:35,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:03:48,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13295.89682877732
lowpan0: alpha_W=0.012; capacity=13215.162752447299
Sending rate 523.8450987574979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13215,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=523.8450987574979
1: allocatable_rate=506
1: delta=17.845098757497908 (523.8450987574979-506)
1: sending_rate=523
2018-04-16 01:04:05,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:05,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:06,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17423
2018-04-16 01:04:06,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17549
2018-04-16 01:04:06,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17658
2018-04-16 01:04:06,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13221.27119382288
lowpan0: alpha_W=0.012; capacity=13126.58079941793
Sending rate 523.8450987574979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13126,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=523.8450987574979
1: allocatable_rate=503
1: delta=20.845098757497908 (523.8450987574979-503)
1: sending_rate=523
2018-04-16 01:04:35,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:35,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:44,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55272
2018-04-16 01:04:44,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13147.391815217985
lowpan0: alpha_W=0.012; capacity=13039.061829824916
Sending rate 523.8450987574979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13039,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1925}


1: sending_rate=523.8450987574979
1: allocatable_rate=1925
1: delta=-1401.154901242502 (523.8450987574979-1925)
1: sending_rate=1797
2018-04-16 01:05:05,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-16 01:05:05,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797
2018-04-16 01:05:25,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 94908
2018-04-16 01:05:25,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13103.417897065805
lowpan0: alpha_W=0.012; capacity=12987.593087867017
Sending rate 1797.622281705227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12987,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1914}


1: sending_rate=1797.622281705227
1: allocatable_rate=1914
1: delta=-116.3777182947731 (1797.622281705227-1914)
1: sending_rate=1903
2018-04-16 01:05:35,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1903
2018-04-16 01:05:35,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13059.883718095147
lowpan0: alpha_W=0.012; capacity=12936.741970812613
Sending rate 1903.420207427748
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12936,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12987}


1: sending_rate=1903.420207427748
1: allocatable_rate=12987
1: delta=-11083.579792572253 (1903.420207427748-12987)
1: sending_rate=11979
2018-04-16 01:06:05,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11979
2018-04-16 01:06:05,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11979
2018-04-16 01:06:08,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 137255
2018-04-16 01:06:08,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11979
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13016.784880914196
lowpan0: alpha_W=0.012; capacity=12886.50106716286
Sending rate 11979.401837038886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12886,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12936}


1: sending_rate=11979.401837038886
1: allocatable_rate=12936
1: delta=-956.5981629611142 (11979.401837038886-12936)
1: sending_rate=12849
2018-04-16 01:06:35,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12849
2018-04-16 01:06:35,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12849
2018-04-16 01:06:39,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 168282
2018-04-16 01:06:39,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12849


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12974.117032105054
lowpan0: alpha_W=0.012; capacity=12836.863054356907
Sending rate 12849.036530639898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12836,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12886}


1: sending_rate=12849.036530639898
1: allocatable_rate=12886
1: delta=-36.96346936010195 (12849.036530639898-12886)
1: sending_rate=12882
2018-04-16 01:07:05,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12882
2018-04-16 01:07:05,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12882
2018-04-16 01:07:20,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 208409
2018-04-16 01:07:20,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12882
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13544.375861784003
lowpan0: alpha_W=0.01; capacity=13408.494423813338
Sending rate 12882.639684603628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13408,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12836}


1: sending_rate=12882.639684603628
1: allocatable_rate=12836
1: delta=46.63968460362776 (12882.639684603628-12836)
1: sending_rate=12882
2018-04-16 01:07:35,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12882
2018-04-16 01:07:35,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12882
2018-04-16 01:07:54,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 241425
2018-04-16 01:07:54,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12882


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14108.932103166162
lowpan0: alpha_W=0.01; capacity=13974.409479575204
Sending rate 12882.639684603628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13974,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13408}


1: sending_rate=12882.639684603628
1: allocatable_rate=13408
1: delta=-525.3603153963722 (12882.639684603628-13408)
1: sending_rate=13360
2018-04-16 01:08:05,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13360
2018-04-16 01:08:05,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13360
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14667.8427821345
lowpan0: alpha_W=0.01; capacity=14534.665384779451
Sending rate 13360.239971327603
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14534,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13974}


1: sending_rate=13360.239971327603
1: allocatable_rate=13974
1: delta=-613.7600286723973 (13360.239971327603-13974)
1: sending_rate=13918
2018-04-16 01:08:36,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13918
2018-04-16 01:08:36,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13918
2018-04-16 01:08:36,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 283411
2018-04-16 01:08:36,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13918


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15221.164354313154
lowpan0: alpha_W=0.01; capacity=15089.318730931656
Sending rate 13918.203633757055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15089,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14534}


1: sending_rate=13918.203633757055
1: allocatable_rate=14534
1: delta=-615.7963662429447 (13918.203633757055-14534)
1: sending_rate=14478
2018-04-16 01:09:06,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14478
2018-04-16 01:09:06,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14478
2018-04-16 01:09:10,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 316811
2018-04-16 01:09:10,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14478
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15118.952710770023
lowpan0: alpha_W=0.012; capacity=14968.246906160477
Sending rate 14478.018512159731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14968,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15089}


1: sending_rate=14478.018512159731
1: allocatable_rate=15089
1: delta=-610.9814878402685 (14478.018512159731-15089)
1: sending_rate=15033
2018-04-16 01:09:36,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15033
2018-04-16 01:09:36,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15033
2018-04-16 01:09:52,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 357261
2018-04-16 01:09:52,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15033


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15017.763183662322
lowpan0: alpha_W=0.012; capacity=14848.62794328655
Sending rate 15033.456228378158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14848,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14968}


1: sending_rate=15033.456228378158
1: allocatable_rate=14968
1: delta=65.4562283781579 (15033.456228378158-14968)
1: sending_rate=15033
2018-04-16 01:10:06,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15033
2018-04-16 01:10:06,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15033
2018-04-16 01:10:29,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 394209
2018-04-16 01:10:29,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15567.5855518257
lowpan0: alpha_W=0.01; capacity=15400.141663853685
Sending rate 15033.456228378158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15400,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14848}


1: sending_rate=15033.456228378158
1: allocatable_rate=14848
1: delta=185.4562283781579 (15033.456228378158-14848)
1: sending_rate=15033
2018-04-16 01:10:36,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15033
2018-04-16 01:10:36,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15033


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16111.909696307443
lowpan0: alpha_W=0.01; capacity=15946.140247215148
Sending rate 15033.456228378158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15946,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15400}


1: sending_rate=15033.456228378158
1: allocatable_rate=15400
1: delta=-366.5437716218421 (15033.456228378158-15400)
1: sending_rate=15366
2018-04-16 01:11:06,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15366
2018-04-16 01:11:06,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15366
2018-04-16 01:11:12,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 435949
2018-04-16 01:11:12,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15366
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16650.790599344367
lowpan0: alpha_W=0.01; capacity=16486.678844742994
Sending rate 15366.67783894347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16486,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15946}


1: sending_rate=15366.67783894347
1: allocatable_rate=15946
1: delta=-579.3221610565306 (15366.67783894347-15946)
1: sending_rate=15893
2018-04-16 01:11:36,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15893
2018-04-16 01:11:36,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15893
2018-04-16 01:11:56,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 479332
2018-04-16 01:11:56,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17184.282693350924
lowpan0: alpha_W=0.01; capacity=17021.812056295563
Sending rate 15893.33434899486
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17021,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16486}


1: sending_rate=15893.33434899486
1: allocatable_rate=16486
1: delta=-592.6656510051398 (15893.33434899486-16486)
1: sending_rate=16432
2018-04-16 01:12:06,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16432
2018-04-16 01:12:06,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16432
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17129.106533084083
lowpan0: alpha_W=0.012; capacity=16957.550311620016
Sending rate 16432.12130445408
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16957,), 'event_name': 'capacity'}
2018-04-16 01:12:34,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 516549
2018-04-16 01:12:34,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16432
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17021}


1: sending_rate=16432.12130445408
1: allocatable_rate=17021
1: delta=-588.8786955459218 (16432.12130445408-17021)
1: sending_rate=16967
2018-04-16 01:12:36,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16967
2018-04-16 01:12:36,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16967


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17074.482134419908
lowpan0: alpha_W=0.012; capacity=16894.059707880577
Sending rate 16967.465573132187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16894,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16957}


1: sending_rate=16967.465573132187
1: allocatable_rate=16957
1: delta=10.465573132187274 (16967.465573132187-16957)
1: sending_rate=16967
2018-04-16 01:13:06,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16967
2018-04-16 01:13:06,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16967
2018-04-16 01:13:11,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 553059
2018-04-16 01:13:11,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16967
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17603.737313075708
lowpan0: alpha_W=0.01; capacity=17425.11911080177
Sending rate 16967.465573132187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17425,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16894}


1: sending_rate=16967.465573132187
1: allocatable_rate=16894
1: delta=73.46557313218727 (16967.465573132187-16894)
1: sending_rate=16967
2018-04-16 01:13:36,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16967
2018-04-16 01:13:36,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16967
2018-04-16 01:13:49,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 590860
2018-04-16 01:13:49,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18127.699939944952
lowpan0: alpha_W=0.01; capacity=17950.867919693752
Sending rate 16967.465573132187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17950,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17425}


1: sending_rate=16967.465573132187
1: allocatable_rate=17425
1: delta=-457.5344268678127 (16967.465573132187-17425)
1: sending_rate=17383
2018-04-16 01:14:06,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17383
2018-04-16 01:14:06,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17383
2018-04-16 01:14:26,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 626602
2018-04-16 01:14:26,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17383
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18646.422940545504
lowpan0: alpha_W=0.01; capacity=18471.359240496815
Sending rate 17383.405961193836
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18471,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17950}


1: sending_rate=17383.405961193836
1: allocatable_rate=17950
1: delta=-566.5940388061645 (17383.405961193836-17950)
1: sending_rate=17898
2018-04-16 01:14:36,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17898
2018-04-16 01:14:36,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19159.95871114005
lowpan0: alpha_W=0.01; capacity=18986.645648091846
Sending rate 17898.49145101762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18986,), 'event_name': 'capacity'}
2018-04-16 01:15:05,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 665462
2018-04-16 01:15:05,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17898
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18471}


1: sending_rate=17898.49145101762
1: allocatable_rate=18471
1: delta=-572.5085489823796 (17898.49145101762-18471)
1: sending_rate=18418
2018-04-16 01:15:06,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18418
2018-04-16 01:15:06,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18418
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19668.35912402865
lowpan0: alpha_W=0.01; capacity=19496.779191610927
Sending rate 18418.95376827433
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19496,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18986}


1: sending_rate=18418.95376827433
1: allocatable_rate=18986
1: delta=-567.0462317256715 (18418.95376827433-18986)
1: sending_rate=18934
2018-04-16 01:15:36,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18934
2018-04-16 01:15:36,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18934
2018-04-16 01:15:38,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 697526
2018-04-16 01:15:38,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18934


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20171.675532788366
lowpan0: alpha_W=0.01; capacity=20001.81139969482
Sending rate 18934.450342570395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20001,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19496}


1: sending_rate=18934.450342570395
1: allocatable_rate=19496
1: delta=-561.5496574296048 (18934.450342570395-19496)
1: sending_rate=19444
2018-04-16 01:16:06,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19444
2018-04-16 01:16:06,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19444
2018-04-16 01:16:15,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 734596
2018-04-16 01:16:15,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19444
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20669.95877746048
lowpan0: alpha_W=0.01; capacity=20501.79328569787
Sending rate 19444.950031142762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20501,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20001}


1: sending_rate=19444.950031142762
1: allocatable_rate=20001
1: delta=-556.0499688572381 (19444.950031142762-20001)
1: sending_rate=19950
2018-04-16 01:16:36,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19950
2018-04-16 01:16:36,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19950
2018-04-16 01:16:49,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 767359
2018-04-16 01:16:49,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21163.259189685876
lowpan0: alpha_W=0.01; capacity=20996.77535284089
Sending rate 19950.45000283116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20996,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20501}


1: sending_rate=19950.45000283116
1: allocatable_rate=20501
1: delta=-550.5499971688405 (19950.45000283116-20501)
1: sending_rate=20450
2018-04-16 01:17:07,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20450
2018-04-16 01:17:07,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20450
