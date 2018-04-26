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
2018-04-15 12:58:24,974 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 12:58:25,142 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:25,142 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:27,207 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8dac44ecf8>
2018-04-15 12:58:28,227 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:28,236 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:28,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:28,242 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:28,243 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:28,246 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:28,246 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 12:58:28,246 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:28,247 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:28,247 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:28,247 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:28,247 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:28,248 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:28,248 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:28,248 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:28,493 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:28,494 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:28,494 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:28,494 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:29,481 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:56,404 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:58:58,404 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:57,599 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:00:01,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:03,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:05,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:07,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:09,661 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:10,663 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:11,664 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:11,664 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:11,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:11,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:11,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:11,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:11,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:11,665 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:12,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:12,668 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:12,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:12,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:12,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:12,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:12,669 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:12,669 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:12,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:12,669 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:12,669 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:23,023 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:23,025 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:02:15,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:02:15,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:02:45,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:45,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 13:03:15,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:15,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (515,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 13:03:45,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:45,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (626,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 13:04:15,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:15,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=708.2072269388374
lowpan0: alpha_W=0.01; capacity=708.2072269388374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (708,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 13:04:45,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:45,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=788.625154669449
lowpan0: alpha_W=0.01; capacity=788.625154669449
Sending rate 67.40989838904785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (788,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 13:05:15,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:15,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1480.7389031227544
lowpan0: alpha_W=0.01; capacity=1480.7389031227544
Sending rate 72.4918089444589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1480,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-15 13:05:45,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:45,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2165.931514091527
lowpan0: alpha_W=0.01; capacity=2165.931514091527
Sending rate 99.31743717676899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2165,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.31743717676899
1: allocatable_rate=128
1: delta=-28.68256282323101 (99.31743717676899-128)
1: sending_rate=125
2018-04-15 13:06:15,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:15,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2260.938865617278
lowpan0: alpha_W=0.01; capacity=2260.938865617278
Sending rate 125.39249428879718
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2260,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.39249428879718
1: allocatable_rate=153
1: delta=-27.60750571120282 (125.39249428879718-153)
1: sending_rate=150
2018-04-15 13:06:45,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:45,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2354.9961436277717
lowpan0: alpha_W=0.01; capacity=2354.9961436277717
Sending rate 150.49022675352703
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2354,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49022675352703
1: allocatable_rate=179
1: delta=-28.509773246472975 (150.49022675352703-179)
1: sending_rate=176
2018-04-15 13:07:15,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:15,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2418.946182191494
lowpan0: alpha_W=0.01; capacity=2418.946182191494
Sending rate 176.4082024321388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2418,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.4082024321388
1: allocatable_rate=180
1: delta=-3.5917975678611924 (176.4082024321388-180)
1: sending_rate=179
2018-04-15 13:07:45,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:45,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2482.256720369579
lowpan0: alpha_W=0.01; capacity=2482.256720369579
Sending rate 179.67347294837626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2482,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.67347294837626
1: allocatable_rate=182
1: delta=-2.326527051623742 (179.67347294837626-182)
1: sending_rate=181
2018-04-15 13:08:15,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:15,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3157.4341531658833
lowpan0: alpha_W=0.01; capacity=3157.4341531658833
Sending rate 181.78849754076148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3157,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78849754076148
1: allocatable_rate=207
1: delta=-25.211502459238517 (181.78849754076148-207)
1: sending_rate=204
2018-04-15 13:08:45,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:45,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3825.8598116342246
lowpan0: alpha_W=0.01; capacity=3825.8598116342246
Sending rate 204.7080452309783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3825,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7080452309783
1: allocatable_rate=232
1: delta=-27.291954769021686 (204.7080452309783-232)
1: sending_rate=229
2018-04-15 13:09:15,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:15,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3875.101213517882
lowpan0: alpha_W=0.01; capacity=3875.101213517882
Sending rate 229.5189132028162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3875,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:46,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:46,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3923.8502013827033
lowpan0: alpha_W=0.01; capacity=3923.8502013827033
Sending rate 253.59262847298328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3923,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:16,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:16,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:23,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 13:10:23,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 13:10:23,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:23,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:38,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15079
2018-04-15 13:10:38,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:38,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15123
2018-04-15 13:10:38,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:38,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15179
2018-04-15 13:10:38,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3972.111699368876
lowpan0: alpha_W=0.01; capacity=3972.111699368876
Sending rate 278.5084207702712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3972,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:10:45,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21836
2018-04-15 13:10:45,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21881
2018-04-15 13:10:45,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21935
2018-04-15 13:10:45,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21980
2018-04-15 13:10:45,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22028
2018-04-15 13:10:45,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22073
2018-04-15 13:10:45,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22119
2018-04-15 13:10:45,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22173
2018-04-15 13:10:45,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22225
2018-04-15 13:10:45,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22281
2018-04-15 13:10:45,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22328
2018-04-15 13:10:45,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22399
2018-04-15 13:10:45,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22444
2018-04-15 13:10:45,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22488
2018-04-15 13:10:45,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22533
2018-04-15 13:10:45,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:46,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:46,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:10:48,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25280
2018-04-15 13:10:48,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:48,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25336
2018-04-15 13:10:48,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:48,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25385
2018-04-15 13:10:48,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:48,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25442
2018-04-15 13:10:48,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:48,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25502
2018-04-15 13:10:48,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:51,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28373
2018-04-15 13:10:51,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:51,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28418
2018-04-15 13:10:51,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:51,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28464
2018-04-15 13:10:51,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28513
2018-04-15 13:10:52,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28558
2018-04-15 13:10:52,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28607
2018-04-15 13:10:52,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28663
2018-04-15 13:10:52,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 28715
2018-04-15 13:10:52,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28764
2018-04-15 13:10:52,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28809
2018-04-15 13:10:52,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28854
2018-04-15 13:10:52,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28903
2018-04-15 13:10:52,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28951
2018-04-15 13:10:52,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28997
2018-04-15 13:10:52,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 29042
2018-04-15 13:10:52,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29087


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4019.8905823751875
lowpan0: alpha_W=0.01; capacity=4019.8905823751875
Sending rate 280.77349279729737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4019,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:16,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:16,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4049.6916765514356
lowpan0: alpha_W=0.01; capacity=4049.6916765514356
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4049,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:46,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:46,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4079.194759785921
lowpan0: alpha_W=0.01; capacity=4079.194759785921
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4079,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:16,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:16,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4108.402812188062
lowpan0: alpha_W=0.01; capacity=4108.402812188062
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4108,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:46,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:46,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4137.318784066181
lowpan0: alpha_W=0.01; capacity=4137.318784066181
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4137,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:16,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:16,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4183.44559622552
lowpan0: alpha_W=0.01; capacity=4183.44559622552
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4183,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:46,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:46,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4229.111140263264
lowpan0: alpha_W=0.01; capacity=4229.111140263264
Sending rate 301.98986357683714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4229,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:16,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:16,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4303.486695527298
lowpan0: alpha_W=0.01; capacity=4303.486695527298
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4303,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:46,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:46,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4377.118495238692
lowpan0: alpha_W=0.01; capacity=4377.118495238692
Sending rate 349.6032220130317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4377,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 375}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:16,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:16,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5033.347310286305
lowpan0: alpha_W=0.01; capacity=5033.347310286305
Sending rate 372.6912020011847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5033,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:15:46,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:15:46,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5683.013837183442
lowpan0: alpha_W=0.01; capacity=5683.013837183442
Sending rate 418.4264729091986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5683,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:16:16,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:16,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6326.183698811607
lowpan0: alpha_W=0.01; capacity=6326.183698811607
Sending rate 465.3114975371999
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6326,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:16:46,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:46,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6962.921861823491
lowpan0: alpha_W=0.01; capacity=6962.921861823491
Sending rate 465.3114975371999
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6962,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:17:16,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:17:16,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7593.292643205256
lowpan0: alpha_W=0.01; capacity=7593.292643205256
Sending rate 466.84649977610906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7593,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:17:48,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:48,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8217.359716773204
lowpan0: alpha_W=0.01; capacity=8217.359716773204
Sending rate 486.98604543419174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8217,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:18:18,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:18,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8222.686119605472
lowpan0: alpha_W=0.01; capacity=8222.686119605472
Sending rate 508.8169132212902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8222,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 540}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:18:48,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:18:48,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8227.959258409417
lowpan0: alpha_W=0.01; capacity=8227.959258409417
Sending rate 537.1651739292082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8227,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:19:18,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:18,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8262.346332491989
lowpan0: alpha_W=0.01; capacity=8262.346332491989
Sending rate 583.3786521753825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8262,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:19:48,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:48,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8296.389535833736
lowpan0: alpha_W=0.01; capacity=8296.389535833736
Sending rate 583.3786521753825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8296,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:20:18,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:18,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:23,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:23,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 13:20:23,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:38,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15630
2018-04-15 13:20:38,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:41,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17873
2018-04-15 13:20:41,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:41,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17926
2018-04-15 13:20:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8300.925640475398
lowpan0: alpha_W=0.01; capacity=8300.925640475398
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8300,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:20:48,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:48,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:48,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25378
2018-04-15 13:20:48,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:48,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25438
2018-04-15 13:20:48,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:48,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25500
2018-04-15 13:20:48,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:49,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25553
2018-04-15 13:20:49,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:49,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25603
2018-04-15 13:20:49,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:49,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25653
2018-04-15 13:20:49,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:49,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25703
2018-04-15 13:20:49,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:49,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25753
2018-04-15 13:20:49,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:49,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25807
2018-04-15 13:20:49,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32515
2018-04-15 13:20:56,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32564
2018-04-15 13:20:56,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32617
2018-04-15 13:20:56,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32662
2018-04-15 13:20:56,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32711
2018-04-15 13:20:56,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32757
2018-04-15 13:20:56,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32802
2018-04-15 13:20:56,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 32854
2018-04-15 13:20:56,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32899
2018-04-15 13:20:56,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32945
2018-04-15 13:20:56,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32994
2018-04-15 13:20:56,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33039
2018-04-15 13:20:56,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33095
2018-04-15 13:20:56,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33140
2018-04-15 13:20:56,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33185
2018-04-15 13:20:56,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33231
2018-04-15 13:20:56,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33280
2018-04-15 13:20:56,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:58,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35334
2018-04-15 13:20:58,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35379
2018-04-15 13:20:59,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35424
2018-04-15 13:20:59,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35470
2018-04-15 13:20:59,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35515
2018-04-15 13:20:59,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35561
2018-04-15 13:20:59,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35610
2018-04-15 13:20:59,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38336
2018-04-15 13:21:02,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38383
2018-04-15 13:21:02,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 38428


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8305.416384070644
lowpan0: alpha_W=0.01; capacity=8305.416384070644
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8305,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:21:18,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:18,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8280.695553563271
lowpan0: alpha_W=0.012; capacity=8275.751387461796
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8275,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:21:48,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:48,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8256.221931360973
lowpan0: alpha_W=0.012; capacity=8246.442370812256
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8246,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:22:18,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:18,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8223.659712047363
lowpan0: alpha_W=0.012; capacity=8207.48506236251
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8207,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:22:48,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:48,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8191.42311492689
lowpan0: alpha_W=0.012; capacity=8168.99524161416
Sending rate 817.7965177865734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8168,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 835}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:23:18,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:18,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8226.175550444288
lowpan0: alpha_W=0.01; capacity=8203.971955864685
Sending rate 833.4360470715067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8203,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:23:48,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:48,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8260.580461606512
lowpan0: alpha_W=0.01; capacity=8238.598902972704
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8238,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:24:18,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:18,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8265.474656990447
lowpan0: alpha_W=0.01; capacity=8243.712913942978
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8243,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:24:48,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:48,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8270.319910420541
lowpan0: alpha_W=0.01; capacity=8248.775784803547
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8248,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612
2018-04-15 13:25:13,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:13,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8275.116711316336
lowpan0: alpha_W=0.01; capacity=8253.788026955512
Sending rate 612.59038055431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8253,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632
2018-04-15 13:25:43,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:43,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8279.865544203172
lowpan0: alpha_W=0.01; capacity=8258.750146685958
Sending rate 632.9627618685736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8258,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634
2018-04-15 13:26:14,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:14,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8897.066888761141
lowpan0: alpha_W=0.01; capacity=8876.162645219098
Sending rate 634.8147965335066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8876,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 656}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654
2018-04-15 13:26:44,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:44,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9508.096219873529
lowpan0: alpha_W=0.01; capacity=9487.401018766906
Sending rate 654.074072412137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9487,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:27:14,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:14,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10113.015257674793
lowpan0: alpha_W=0.01; capacity=10092.527008579238
Sending rate 674.0067338556488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10092,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:27:44,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:44,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10711.885105098045
lowpan0: alpha_W=0.01; capacity=10691.601738493446
Sending rate 694.0006121686954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10691,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:28:14,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:14,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11304.766254047065
lowpan0: alpha_W=0.01; capacity=11284.685721108512
Sending rate 714.0000556516995
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11284,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:28:44,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:44,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11891.718591506595
lowpan0: alpha_W=0.01; capacity=11871.838863897427
Sending rate 734.0000050592454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11871,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:29:14,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:14,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12472.801405591528
lowpan0: alpha_W=0.01; capacity=12453.120475258453
Sending rate 753.0909095508405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12453,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:29:44,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:44,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13048.073391535612
lowpan0: alpha_W=0.01; capacity=13028.589270505869
Sending rate 773.0082645046218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13028,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:14,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:14,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:23,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:23,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 13:30:23,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:23,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 13:30:23,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:23,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-15 13:30:23,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:23,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 13:30:23,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:23,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-15 13:30:23,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:23,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 204 407
2018-04-15 13:30:23,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:26,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3324
2018-04-15 13:30:26,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:26,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3415
2018-04-15 13:30:26,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:26,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3504
2018-04-15 13:30:26,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:26,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3620
2018-04-15 13:30:26,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:35,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12238
2018-04-15 13:30:35,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:35,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12292
2018-04-15 13:30:35,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:35,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12345
2018-04-15 13:30:35,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:35,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12419
2018-04-15 13:30:35,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:35,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12478
2018-04-15 13:30:35,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:35,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12536
2018-04-15 13:30:35,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:35,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12595
2018-04-15 13:30:35,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:35,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12653
2018-04-15 13:30:35,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:35,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12711
2018-04-15 13:30:35,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12770
2018-04-15 13:30:36,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12828
2018-04-15 13:30:36,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 12915
2018-04-15 13:30:36,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12975
2018-04-15 13:30:36,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 13041
2018-04-15 13:30:36,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13099
2018-04-15 13:30:36,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13188
2018-04-15 13:30:36,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13261
2018-04-15 13:30:36,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13320
2018-04-15 13:30:36,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 986 13378
2018-04-15 13:30:36,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1020 13445
2018-04-15 13:30:36,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:38,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1054 15582
2018-04-15 13:30:38,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:38,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1088 15647
2018-04-15 13:30:38,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1122 15707
2018-04-15 13:30:39,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1156 15769
2018-04-15 13:30:39,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1190 15833
2018-04-15 13:30:39,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1224 15892
2018-04-15 13:30:39,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18632
2018-04-15 13:30:42,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18691
2018-04-15 13:30:42,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18750
2018-04-15 13:30:42,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13005.092657620256
lowpan0: alpha_W=0.012; capacity=12977.246199259798
Sending rate 792.0916604095111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12977,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 813}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:44,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:44,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12962.541731044053
lowpan0: alpha_W=0.012; capacity=12926.519244868681
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12926,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:14,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:14,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12902.916313733613
lowpan0: alpha_W=0.012; capacity=12855.401013930257
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12855,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1226}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:44,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:44,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12843.887150596276
lowpan0: alpha_W=0.012; capacity=12785.136201763095
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12785,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:14,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:14,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12785.448279090313
lowpan0: alpha_W=0.012; capacity=12715.714567341936
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12715,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1044}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:44,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:44,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12727.59379629941
lowpan0: alpha_W=0.012; capacity=12647.125992533833
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12647,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:14,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:14,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12687.817858336417
lowpan0: alpha_W=0.012; capacity=12600.360480623427
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12600,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1030}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:44,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:44,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12648.439679753053
lowpan0: alpha_W=0.012; capacity=12554.156154855946
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12554,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1025}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:14,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:14,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12609.455282955523
lowpan0: alpha_W=0.012; capacity=12508.506280997673
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12508,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:45,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:45,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12570.860730125967
lowpan0: alpha_W=0.012; capacity=12463.4042056257
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12463,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:15,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:15,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13145.152122824707
lowpan0: alpha_W=0.01; capacity=13038.770163569443
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13038,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:45,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:45,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13713.70060159646
lowpan0: alpha_W=0.01; capacity=13608.382461933748
Sending rate 1089.037026107633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13608,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1128}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:15,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:15,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14276.563595580496
lowpan0: alpha_W=0.01; capacity=14172.29863731441
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14172,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:45,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:45,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14833.79795962469
lowpan0: alpha_W=0.01; capacity=14730.575650941266
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14730,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:15,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:15,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15385.459980028443
lowpan0: alpha_W=0.01; capacity=15283.269894431853
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15283,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1233}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:45,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:45,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15931.605380228159
lowpan0: alpha_W=0.01; capacity=15830.437195487533
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15830,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1267}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:15,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:15,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16472.289326425875
lowpan0: alpha_W=0.01; capacity=16372.132823532658
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16372,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1261}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:45,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:45,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17007.566433161614
lowpan0: alpha_W=0.01; capacity=16908.411495297332
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16908,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1256}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:15,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:15,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16954.157435496665
lowpan0: alpha_W=0.012; capacity=16845.510557353766
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16845,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1290}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:45,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:45,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17484.615861141698
lowpan0: alpha_W=0.01; capacity=17377.055451780227
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17377,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:15,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:15,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:23,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18009.76970253028
lowpan0: alpha_W=0.01; capacity=17903.284897262423
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17903,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:45,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:45,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:41:05,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41433
2018-04-15 13:41:05,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48364
2018-04-15 13:41:12,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48428
2018-04-15 13:41:12,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48490
2018-04-15 13:41:12,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48569
2018-04-15 13:41:12,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48641
2018-04-15 13:41:12,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48703
2018-04-15 13:41:12,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48769
2018-04-15 13:41:12,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48832
2018-04-15 13:41:12,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48895
2018-04-15 13:41:12,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48962
2018-04-15 13:41:12,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49029
2018-04-15 13:41:12,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49112
2018-04-15 13:41:13,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49175
2018-04-15 13:41:13,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49237
2018-04-15 13:41:13,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49304
2018-04-15 13:41:13,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49387
2018-04-15 13:41:13,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49450
2018-04-15 13:41:13,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49513
2018-04-15 13:41:13,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49580
2018-04-15 13:41:13,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49643
2018-04-15 13:41:13,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49709
2018-04-15 13:41:13,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49776
2018-04-15 13:41:13,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49843
2018-04-15 13:41:13,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49910
2018-04-15 13:41:13,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18529.672005504977
lowpan0: alpha_W=0.01; capacity=18424.2520482898
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18424,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 13:41:13,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49972
2018-04-15 13:41:13,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50036
2018-04-15 13:41:13,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 50102
2018-04-15 13:41:14,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50169
2018-04-15 13:41:14,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50231
2018-04-15 13:41:14,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 50294
2018-04-15 13:41:14,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50360
2018-04-15 13:41:14,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50431
2018-04-15 13:41:14,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 50498
2018-04-15 13:41:14,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50560
2018-04-15 13:41:14,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50625
2018-04-15 13:41:14,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50692
2018-04-15 13:41:14,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50755
2018-04-15 13:41:14,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50829
2018-04-15 13:41:14,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 50915
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:15,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:15,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18414.37528544993
lowpan0: alpha_W=0.012; capacity=18287.161023710323
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18287,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1404}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:45,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:45,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18300.23153259543
lowpan0: alpha_W=0.012; capacity=18151.715091425798
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18151,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1394}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:15,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:15,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18187.229217269476
lowpan0: alpha_W=0.012; capacity=18017.89451032869
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18017,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:46,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:46,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18092.85692509678
lowpan0: alpha_W=0.012; capacity=17906.679776204746
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17906,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1460}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:16,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:16,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17999.428355845812
lowpan0: alpha_W=0.012; capacity=17796.79961889029
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17796,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1448}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:46,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:46,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17906.934072287353
lowpan0: alpha_W=0.012; capacity=17688.238023463608
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17688,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1436}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:16,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:16,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17815.364731564478
lowpan0: alpha_W=0.012; capacity=17580.979167182046
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17580,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1465}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:46,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:46,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17724.711084248833
lowpan0: alpha_W=0.012; capacity=17475.00741717586
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17475,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1494}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:16,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:16,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17634.963973406346
lowpan0: alpha_W=0.012; capacity=17370.30732816975
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17370,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1483}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:46,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:46,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18158.61433367228
lowpan0: alpha_W=0.01; capacity=17896.604254888054
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17896,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:16,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:16,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18677.028190335557
lowpan0: alpha_W=0.01; capacity=18417.638212339174
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18417,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1501}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:46,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:46,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19190.257908432202
lowpan0: alpha_W=0.01; capacity=18933.461830215783
Sending rate 1500.124976555087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18933,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1530}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:16,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:16,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19698.35532934788
lowpan0: alpha_W=0.01; capacity=19444.127211913627
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19444,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1558}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:46,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:46,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20201.371776054402
lowpan0: alpha_W=0.01; capacity=19949.68593979449
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19949,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1586}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:16,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:16,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20699.35805829386
lowpan0: alpha_W=0.01; capacity=20450.189080396543
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20450,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1576}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:46,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:46,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20579.864477710922
lowpan0: alpha_W=0.012; capacity=20309.786811431786
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20309,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1566}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:16,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:16,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20461.56583293381
lowpan0: alpha_W=0.012; capacity=20171.069369694604
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20171,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1594}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:46,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:46,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20956.950174604473
lowpan0: alpha_W=0.01; capacity=20669.358675997657
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20669,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1622}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:16,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:16,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:23,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 13:50:23,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-15 13:50:23,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 102 251
2018-04-15 13:50:23,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 136 314
2018-04-15 13:50:23,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 170 384
2018-04-15 13:50:23,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21447.380672858428
lowpan0: alpha_W=0.01; capacity=21162.665089237682
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21162,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:46,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:46,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:55,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31848
2018-04-15 13:50:55,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34051
2018-04-15 13:50:57,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34114
2018-04-15 13:50:57,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34177
2018-04-15 13:50:57,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34240
2018-04-15 13:50:57,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34306
2018-04-15 13:50:57,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:58,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34369
2018-04-15 13:50:58,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:58,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34432
2018-04-15 13:50:58,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:00,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37007
2018-04-15 13:51:00,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:00,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37083
2018-04-15 13:51:00,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:00,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37145
2018-04-15 13:51:00,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:00,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37212
2018-04-15 13:51:00,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:00,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37275
2018-04-15 13:51:00,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37345
2018-04-15 13:51:01,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37408
2018-04-15 13:51:01,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37475
2018-04-15 13:51:01,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37538
2018-04-15 13:51:01,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37629
2018-04-15 13:51:01,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37692
2018-04-15 13:51:01,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37755
2018-04-15 13:51:01,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37818
2018-04-15 13:51:01,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:09,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 45949
2018-04-15 13:51:09,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:09,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46012
2018-04-15 13:51:09,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:09,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46076
2018-04-15 13:51:09,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:10,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46139
2018-04-15 13:51:10,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:10,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46202
2018-04-15 13:51:10,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:10,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46264
2018-04-15 13:51:10,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:10,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46327
2018-04-15 13:51:10,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:10,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46394
2018-04-15 13:51:10,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:10,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46457
2018-04-15 13:51:10,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:10,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46521
2018-04-15 13:51:10,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:10,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 46597
2018-04-15 13:51:10,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:10,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46678
2018-04-15 13:51:10,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:10,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46779
2018-04-15 13:51:10,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49136
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21302.906866129844
lowpan0: alpha_W=0.012; capacity=20992.71310816683
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20992,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:17,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:17,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21159.877797468547
lowpan0: alpha_W=0.012; capacity=20824.80055086883
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20824,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1583}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:51:47,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:47,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21035.77901949386
lowpan0: alpha_W=0.012; capacity=20679.902944258403
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20679,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1571}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:17,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:17,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20912.92122929892
lowpan0: alpha_W=0.012; capacity=20536.7441089273
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20536,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1559}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:52:47,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:47,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20791.292017005933
lowpan0: alpha_W=0.012; capacity=20395.303179620172
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20395,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1547}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:17,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:17,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20670.879096835873
lowpan0: alpha_W=0.012; capacity=20255.55954146473
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20255,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1535}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:53:47,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:47,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
